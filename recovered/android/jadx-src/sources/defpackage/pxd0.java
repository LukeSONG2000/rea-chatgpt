package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class pxd0 {
    public static final nxd0 Companion = new nxd0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ pxd0(int i, String str, String str2, String str3, String str4) {
        if (13 != (i & 13)) {
            out.x0(i, 13, lxd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxd0)) {
            return false;
        }
        pxd0 pxd0Var = (pxd0) obj;
        return b79.u(this.a, pxd0Var.a) && b79.u(this.b, pxd0Var.b) && b79.u(this.c, pxd0Var.c) && b79.u(this.d, pxd0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return pxd0.class.getName();
    }

    public pxd0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
