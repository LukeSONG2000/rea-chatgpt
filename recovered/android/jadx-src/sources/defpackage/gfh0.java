package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gfh0 {
    public static final ffh0 Companion = new ffh0();
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public gfh0(qr00 qr00Var) {
        m6u m6uVar = m6u.a;
        float fP = gkf.p(qr00Var, m6uVar);
        float fD = qr00Var.d();
        float fN = gkf.n(qr00Var, m6uVar);
        float fA = qr00Var.a();
        this.a = fP;
        this.b = fD;
        this.c = fN;
        this.d = fA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gfh0)) {
            return false;
        }
        gfh0 gfh0Var = (gfh0) obj;
        return Float.compare(this.a, gfh0Var.a) == 0 && Float.compare(this.b, gfh0Var.b) == 0 && Float.compare(this.c, gfh0Var.c) == 0 && Float.compare(this.d, gfh0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return gfh0.class.getName();
    }

    public /* synthetic */ gfh0(float f, float f2, float f3, float f4, int i) {
        if (15 != (i & 15)) {
            out.x0(i, 15, efh0.a.getDescriptor());
            throw null;
        }
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }
}
