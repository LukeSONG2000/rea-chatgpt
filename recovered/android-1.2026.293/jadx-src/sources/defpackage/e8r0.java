package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e8r0 {
    public float a;
    public float b;
    public float c;
    public float d;

    public e8r0(e8r0 e8r0Var) {
        this.a = e8r0Var.a;
        this.b = e8r0Var.b;
        this.c = e8r0Var.c;
        this.d = e8r0Var.d;
    }

    public final float a() {
        return this.a + this.c;
    }

    public final float b() {
        return this.b + this.d;
    }

    public final String toString() {
        return "[" + this.a + " " + this.b + " " + this.c + " " + this.d + "]";
    }

    public e8r0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }
}
