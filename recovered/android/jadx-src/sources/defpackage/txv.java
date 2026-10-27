package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class txv {
    public final String a;
    public final String b;
    public final String c;

    public txv(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
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
        if (!(obj instanceof txv)) {
            return false;
        }
        txv txvVar = (txv) obj;
        String str = txvVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = txvVar.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = txvVar.c;
        String str6 = this.c;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            rbq rbqVar = sbq.Companion;
            zEquals3 = str6.equals(str5);
        }
        return zEquals3;
    }

    public final int hashCode() {
        int iHashCode = 0;
        String str = this.a;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        if (str3 != null) {
            rbq rbqVar = sbq.Companion;
            iHashCode = str3.hashCode();
        }
        return iHashCode3 + iHashCode;
    }

    public final String toString() {
        return txv.class.getName();
    }
}
