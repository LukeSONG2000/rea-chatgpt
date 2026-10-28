package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum qns0 {
    Center(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f),
    Left(0.1f, 0.1f, 0.0f, 0.1f, 1.0f, 0.0f, 0.0f, 0.0f),
    Right(0.1f, 0.1f, 0.1f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f),
    Up(0.0f, 0.1f, 0.1f, 0.1f, 0.0f, 0.0f, 1.0f, 0.0f),
    Down(0.1f, 0.0f, 0.1f, 0.1f, 0.0f, 0.0f, 0.0f, 1.0f),
    None(0.1f, 0.1f, 0.1f, 0.1f, 0.0f, 0.0f, 0.0f, 0.0f),
    Finalizing(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);

    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    qns0(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
    }
}
