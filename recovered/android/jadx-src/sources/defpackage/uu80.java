package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class uu80 {
    public static final tu80 Companion = new tu80();
    public final String a;
    public final String b;
    public final String c;
    public final ou80 d;
    public final boolean e;
    public final String f;
    public final boolean g;

    public /* synthetic */ uu80(int i, String str, String str2, String str3, ou80 ou80Var, boolean z, String str4, boolean z2) {
        if (24 != (i & 24)) {
            out.x0(i, 24, su80.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
        this.d = ou80Var;
        this.e = z;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu80)) {
            return false;
        }
        uu80 uu80Var = (uu80) obj;
        if (!b79.u(this.a, uu80Var.a) || !b79.u(this.b, uu80Var.b) || !b79.u(this.c, uu80Var.c) || this.d != uu80Var.d || this.e != uu80Var.e) {
            return false;
        }
        String str = uu80Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.g == uu80Var.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iG = cya0.g((this.d.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.e);
        String str4 = this.f;
        return Boolean.hashCode(this.g) + ((iG + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return uu80.class.getName();
    }

    public uu80(String str, String str2, String str3, ou80 ou80Var, boolean z, String str4, int i) {
        str3 = (i & 4) != 0 ? null : str3;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ou80Var;
        this.e = z;
        this.f = str4;
        this.g = false;
    }
}
