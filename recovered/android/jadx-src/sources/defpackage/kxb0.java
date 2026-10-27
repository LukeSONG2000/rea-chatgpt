package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class kxb0 extends cd10 {
    public static final jxb0 Companion = new jxb0();
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public kxb0(int i, String str, String str2, String str3, String str4, String str5, boolean z) {
        if (2 != (i & 2)) {
            out.x0(i, 2, ixb0.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "thinking_update" : str;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
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
        if (!(obj instanceof kxb0)) {
            return false;
        }
        kxb0 kxb0Var = (kxb0) obj;
        if (!b79.u(this.a, kxb0Var.a) || this.b != kxb0Var.b) {
            return false;
        }
        String str = kxb0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = kxb0Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = kxb0Var.e;
        String str6 = this.e;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && b79.u(this.f, kxb0Var.f);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return kxb0.class.getName();
    }

    public kxb0(int i, String str, String str2, String str3, boolean z) {
        str = (i & 4) != 0 ? null : str;
        str2 = (i & 8) != 0 ? null : str2;
        str3 = (i & 32) != 0 ? null : str3;
        this.a = "thinking_update";
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = null;
        this.f = str3;
    }
}
