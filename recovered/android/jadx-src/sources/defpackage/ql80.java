package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ql80 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ql80(String str, String str2, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, null, null);
    }

    public static ql80 a(ql80 ql80Var, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = ql80Var.a;
        }
        String str4 = ql80Var.b;
        if ((i & 4) != 0) {
            str2 = ql80Var.c;
        }
        if ((i & 8) != 0) {
            str3 = ql80Var.d;
        }
        return new ql80(str, str4, str2, str3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql80)) {
            return false;
        }
        ql80 ql80Var = (ql80) obj;
        String str = ql80Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = ql80Var.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = ql80Var.c;
        String str6 = this.c;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            rbq rbqVar = sbq.Companion;
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = ql80Var.d;
        String str8 = this.d;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            rbq rbqVar2 = sbq.Companion;
            zEquals4 = str8.equals(str7);
        }
        return zEquals4;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = 0;
        String str = this.a;
        int iHashCode3 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        if (str3 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str3.hashCode();
        }
        int i = (iHashCode4 + iHashCode) * 31;
        String str4 = this.d;
        if (str4 != null) {
            rbq rbqVar2 = sbq.Companion;
            iHashCode2 = str4.hashCode();
        }
        return i + iHashCode2;
    }

    public final String toString() {
        return ql80.class.getName();
    }

    public ql80(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
