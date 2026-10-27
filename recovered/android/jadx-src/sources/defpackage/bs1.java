package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bs1 {
    public static final as1 Companion = new as1();
    public final wt1 a;
    public final ys1 b;
    public final String c;

    static {
        vt1 vt1Var = wt1.Companion;
    }

    public /* synthetic */ bs1(int i, wt1 wt1Var, ys1 ys1Var, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, zr1.a.getDescriptor());
            throw null;
        }
        this.a = wt1Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ys1Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs1)) {
            return false;
        }
        bs1 bs1Var = (bs1) obj;
        return b79.u(this.a, bs1Var.a) && b79.u(this.b, bs1Var.b) && b79.u(this.c, bs1Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ys1 ys1Var = this.b;
        int iHashCode2 = (iHashCode + (ys1Var == null ? 0 : ys1Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return bs1.class.getName();
    }

    public bs1(wt1 wt1Var, ys1 ys1Var, String str) {
        this.a = wt1Var;
        this.b = ys1Var;
        this.c = str;
    }

    public /* synthetic */ bs1(wt1 wt1Var, String str) {
        this(wt1Var, null, str);
    }
}
