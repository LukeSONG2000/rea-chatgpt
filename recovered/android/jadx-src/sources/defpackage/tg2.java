package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class tg2 {
    public static final sg2 Companion = new sg2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ tg2(int i, String str, String str2, String str3, String str4) {
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg2)) {
            return false;
        }
        tg2 tg2Var = (tg2) obj;
        String str = tg2Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.b, tg2Var.b) || !b79.u(this.c, tg2Var.c)) {
            return false;
        }
        String str3 = tg2Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int i = iHashCode * 31;
        String str2 = this.b;
        int iHashCode2 = (i + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return tg2.class.getName();
    }
}
