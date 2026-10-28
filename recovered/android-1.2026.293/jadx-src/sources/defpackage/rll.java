package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rll {
    public final x3m a;
    public final w1k b;
    public final emm c;
    public final String d;
    public final String e;
    public final boolean f;

    public rll(x3m x3mVar, w1k w1kVar, emm emmVar, String str, String str2, boolean z) {
        this.a = x3mVar;
        this.b = w1kVar;
        this.c = emmVar;
        this.d = str;
        this.e = str2;
        this.f = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof rll) {
                rll rllVar = (rll) obj;
                if (this.a.equals(rllVar.a) && kdd.l(this.b, rllVar.b) && kdd.l(this.c, rllVar.c)) {
                    String str = rllVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = rllVar.e;
                            String str4 = this.e;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2 && this.f == rllVar.f) {
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
        w1k w1kVar = this.b;
        int iHashCode2 = (iHashCode + (w1kVar == null ? 0 : w1kVar.hashCode())) * 31;
        emm emmVar = this.c;
        int iHashCode3 = (iHashCode2 + (emmVar == null ? 0 : emmVar.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rll.class.getName();
    }
}
