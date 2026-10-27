package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class guy {
    public final /* synthetic */ byte a;
    public float b;
    public float c;
    public float d;
    public float e;

    public guy(guy guyVar) {
        this.a = (byte) 1;
        this.b = guyVar.b;
        this.c = guyVar.c;
        this.d = guyVar.d;
        this.e = guyVar.e;
    }

    public float a() {
        return this.b + this.d;
    }

    public float b() {
        return this.c + this.e;
    }

    public void c() {
        float fHypot = (float) Math.hypot((float) Math.hypot(this.b, this.c), (float) Math.hypot(this.d, this.e));
        this.b /= fHypot;
        this.c /= fHypot;
        this.d /= fHypot;
        this.e /= fHypot;
    }

    public void d(float f, float f2, float f3, float f4) {
        double d = f4 * 0.5f;
        float fSin = (float) Math.sin(d);
        this.b = f * fSin;
        this.c = f2 * fSin;
        this.d = f3 * fSin;
        this.e = (float) Math.cos(d);
    }

    public void e(guy guyVar, guy guyVar2) {
        float f = guyVar.b;
        float f2 = guyVar.c;
        float f3 = guyVar.d;
        float f4 = guyVar.e;
        float f5 = guyVar2.b;
        float f6 = guyVar2.c;
        float f7 = guyVar2.d;
        float f8 = guyVar2.e;
        this.b = ((f2 * f7) + ((f * f8) + (f4 * f5))) - (f3 * f6);
        this.c = (f3 * f5) + (f2 * f8) + ((f4 * f6) - (f * f7));
        this.d = (f3 * f8) + (((f * f6) + (f4 * f7)) - (f2 * f5));
        this.e = (((f4 * f8) - (f * f5)) - (f2 * f6)) - (f3 * f7);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "[" + this.b + " " + this.c + " " + this.d + " " + this.e + "]";
            default:
                return super.toString();
        }
    }

    public guy(float f, float f2, float f3, float f4) {
        this.a = (byte) 1;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public guy() {
        this.a = (byte) 0;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 1.0f;
    }
}
