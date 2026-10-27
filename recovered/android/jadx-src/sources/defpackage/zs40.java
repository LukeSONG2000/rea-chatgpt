package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("data_analysis")
@di70
public final class zs40 implements pt40 {
    public static final ys40 Companion = new ys40();
    public final String a;
    public final String b;
    public final String c;
    public final n2g d;

    static {
        m2g m2gVar = n2g.Companion;
    }

    public /* synthetic */ zs40(int i, String str, String str2, String str3, n2g n2gVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, xs40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = n2gVar;
        }
    }

    @Override // defpackage.qt40
    public final qt40 b(qt40 qt40Var) {
        if (!(qt40Var instanceof zs40)) {
            return null;
        }
        String str = this.c;
        if (str == null) {
            str = ((zs40) qt40Var).c;
        }
        zs40 zs40Var = (zs40) qt40Var;
        String strN0 = fee.N0(wr3.u0(new String[]{zs40Var.a, this.a}), "\n", null, null, 0, null, null, 62);
        String strN02 = fee.N0(wr3.u0(new String[]{zs40Var.b, this.b}), "\n", null, null, 0, null, null, 62);
        n2g n2gVar = this.d;
        if (n2gVar == null) {
            n2gVar = zs40Var.d;
        }
        return new zs40(strN0, strN02, str, n2gVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zs40)) {
            return false;
        }
        zs40 zs40Var = (zs40) obj;
        return b79.u(this.a, zs40Var.a) && b79.u(this.b, zs40Var.b) && b79.u(this.c, zs40Var.c) && b79.u(this.d, zs40Var.d);
    }

    @Override // defpackage.qt40
    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        n2g n2gVar = this.d;
        return iHashCode3 + (n2gVar != null ? n2gVar.c.hashCode() : 0);
    }

    public final String toString() {
        return zs40.class.getName();
    }

    public zs40(String str, String str2, String str3, n2g n2gVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = n2gVar;
    }

    public /* synthetic */ zs40(String str, int i) {
        this(str, null, (i & 4) != 0 ? null : "Querying Census API variables for B01001D", null);
    }
}
