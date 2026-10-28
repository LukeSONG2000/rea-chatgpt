package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q4e0 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 1.0f;

    public final void a() {
        float fHypot = (float) Math.hypot((float) Math.hypot(this.a, this.b), (float) Math.hypot(this.c, this.d));
        this.a /= fHypot;
        this.b /= fHypot;
        this.c /= fHypot;
        this.d /= fHypot;
    }

    public final void b(float f, float f2, float f3, float f4) {
        double d = f4 * 0.5f;
        float fSin = (float) Math.sin(d);
        this.a = f * fSin;
        this.b = f2 * fSin;
        this.c = f3 * fSin;
        this.d = (float) Math.cos(d);
    }

    public final void c(q4e0 q4e0Var, q4e0 q4e0Var2) {
        float f = q4e0Var.a;
        float f2 = q4e0Var.b;
        float f3 = q4e0Var.c;
        float f4 = q4e0Var.d;
        float f5 = q4e0Var2.a;
        float f6 = q4e0Var2.b;
        float f7 = q4e0Var2.c;
        float f8 = q4e0Var2.d;
        this.a = ((f2 * f7) + ((f * f8) + (f4 * f5))) - (f3 * f6);
        this.b = (f3 * f5) + (f2 * f8) + ((f4 * f6) - (f * f7));
        this.c = (f3 * f8) + (((f * f6) + (f4 * f7)) - (f2 * f5));
        this.d = (((f4 * f8) - (f * f5)) - (f2 * f6)) - (f3 * f7);
    }
}
