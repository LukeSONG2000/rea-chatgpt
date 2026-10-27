package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rjx {
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;

    public rjx(String str, String str2, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof rjx) {
                rjx rjxVar = (rjx) obj;
                if (this.a == rjxVar.a) {
                    String str = rjxVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = rjxVar.c;
                            String str4 = this.c;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2 && this.d == rjxVar.d) {
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
                            rbq rbqVar = sbq.Companion;
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
        int iHashCode;
        int iHashCode2 = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iHashCode2 + iHashCode) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.d) + ((i + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rjx.class.getName();
    }

    public /* synthetic */ rjx() {
        this(null, null, false, false);
    }
}
