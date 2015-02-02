// Anaglyph Red-Cyan shader without compensation

void main()
{
	float4 c0 = SampleLayer(0);
	float4 c1 = SampleLayer(1);
	SetOutput(float4(c1.r, c0.g, c1.b, c0.a));
}
