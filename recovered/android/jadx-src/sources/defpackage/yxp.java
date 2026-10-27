package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yxp {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public yxp(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static yxp a(yxp yxpVar, int i) {
        float f = (i & 1) != 0 ? yxpVar.a : 0.0f;
        float f2 = (i & 2) != 0 ? yxpVar.b : 0.0f;
        float f3 = (i & 4) != 0 ? yxpVar.c : 0.0f;
        float f4 = (i & 8) != 0 ? yxpVar.d : 0.0f;
        yxpVar.getClass();
        return new yxp(f, f2, f3, f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxp)) {
            return false;
        }
        yxp yxpVar = (yxp) obj;
        return tjm.d(this.a, yxpVar.a) && tjm.d(this.b, yxpVar.b) && tjm.d(this.c, yxpVar.c) && tjm.d(this.d, yxpVar.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return yxp.class.getName();
    }

    public yxp() {
        this(0.0f, 0.0f, 0.0f, 0.0f);
    }
}
