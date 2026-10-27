package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class txc0 implements k160 {
    public static final sxc0 Companion = new sxc0();
    public final String a;
    public final String b;
    public final String c;
    public final qxc0 d;
    public final qyc0 e;
    public final qyc0 f;

    public /* synthetic */ txc0(int i, String str, String str2, String str3, qxc0 qxc0Var, qyc0 qyc0Var, qyc0 qyc0Var2) {
        if (5 != (i & 5)) {
            out.x0(i, 5, rxc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = qxc0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = qyc0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = qyc0Var2;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Trusted Contact Info Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txc0)) {
            return false;
        }
        txc0 txc0Var = (txc0) obj;
        return b79.u(this.a, txc0Var.a) && b79.u(this.b, txc0Var.b) && b79.u(this.c, txc0Var.c) && b79.u(this.d, txc0Var.d) && b79.u(this.e, txc0Var.e) && b79.u(this.f, txc0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        qxc0 qxc0Var = this.d;
        int iHashCode2 = (iE + (qxc0Var == null ? 0 : qxc0Var.hashCode())) * 31;
        qyc0 qyc0Var = this.e;
        int iHashCode3 = (iHashCode2 + (qyc0Var == null ? 0 : qyc0Var.hashCode())) * 31;
        qyc0 qyc0Var2 = this.f;
        return iHashCode3 + (qyc0Var2 != null ? qyc0Var2.hashCode() : 0);
    }

    public final String toString() {
        return txc0.class.getName();
    }

    public txc0(String str, String str2, String str3, qxc0 qxc0Var, qyc0 qyc0Var, qyc0 qyc0Var2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = qxc0Var;
        this.e = qyc0Var;
        this.f = qyc0Var2;
    }

    public /* synthetic */ txc0(String str, String str2, qyc0 qyc0Var, qyc0 qyc0Var2, int i) {
        this(str, null, str2, null, (i & 16) != 0 ? null : qyc0Var, (i & 32) != 0 ? null : qyc0Var2);
    }
}
