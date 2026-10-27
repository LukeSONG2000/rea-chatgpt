package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hv5 {
    public static final gv5 Companion = new gv5();
    public static final t8u[] g = {null, gee.L(2, new ne5(12)), null, null, null, null};
    public final String a;
    public final mv5 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ hv5(int i, String str, mv5 mv5Var, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            out.x0(i, 31, fv5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = mv5Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv5)) {
            return false;
        }
        hv5 hv5Var = (hv5) obj;
        if (!b79.u(this.a, hv5Var.a) || this.b != hv5Var.b) {
            return false;
        }
        String str = hv5Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = hv5Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = hv5Var.e;
        String str6 = this.e;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && b79.u(this.f, hv5Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return hv5.class.getName();
    }

    public hv5(String str, mv5 mv5Var, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = mv5Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }
}
