package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qyx implements e1y {
    public final String a;
    public final String b;
    public final bwx c;
    public final boolean d;
    public final String e;
    public final String f;

    public qyx(String str, bwx bwxVar, boolean z, String str2, String str3, int i) {
        String str4 = (i & 2) != 0 ? null : "suggested_followup";
        bwxVar = (i & 16) != 0 ? null : bwxVar;
        z = (i & 32) != 0 ? false : z;
        str2 = (i & 64) != 0 ? null : str2;
        str3 = (i & 128) != 0 ? null : str3;
        this.a = str;
        this.b = str4;
        this.c = bwxVar;
        this.d = z;
        this.e = str2;
        this.f = str3;
    }

    public final String b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof qyx) {
                qyx qyxVar = (qyx) obj;
                if (b79.u(this.a, qyxVar.a) && b79.u(this.b, qyxVar.b) && b79.u(this.c, qyxVar.c) && this.d == qyxVar.d) {
                    String str = qyxVar.e;
                    String str2 = this.e;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = qyxVar.f;
                            String str4 = this.f;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2) {
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 29791;
        bwx bwxVar = this.c;
        int iG = cya0.g((iHashCode2 + (bwxVar == null ? 0 : bwxVar.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode3 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return qyx.class.getName();
    }
}
