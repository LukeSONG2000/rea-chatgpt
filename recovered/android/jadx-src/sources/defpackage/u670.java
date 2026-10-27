package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum u670 {
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

    u670(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
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
