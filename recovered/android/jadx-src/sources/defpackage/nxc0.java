package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class nxc0 implements k160 {
    public static final mxc0 Companion = new mxc0();
    public static final knk d = new knk((byte) 14);
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ nxc0(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lxc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Trusted Contact Decline Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxc0)) {
            return false;
        }
        nxc0 nxc0Var = (nxc0) obj;
        return b79.u(this.a, nxc0Var.a) && b79.u(this.b, nxc0Var.b) && b79.u(this.c, nxc0Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nxc0.class.getName();
    }
}
