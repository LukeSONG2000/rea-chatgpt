package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yk90 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;

    public yk90(float f, float f2, float f3, float f4, float f5, int i) {
        f = (i & 1) != 0 ? 0.0f : f;
        f2 = (i & 2) != 0 ? 0.0f : f2;
        f3 = (i & 4) != 0 ? 0.0f : f3;
        f4 = (i & 8) != 0 ? 1.0f : f4;
        float f6 = (i & 16) != 0 ? 0.0f : 1.0f;
        float f7 = (i & 64) != 0 ? 1.0f : 0.9625f;
        float f8 = (i & 128) == 0 ? 0.9625f : 1.0f;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f6;
        this.f = f5;
        this.g = f7;
        this.h = f8;
        this.i = 0.0f;
        this.j = 0.0f;
    }
}
