package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jsv0 {
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

    public jsv0(float f, float f2, float f3, float f4, float f5, int i) {
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
