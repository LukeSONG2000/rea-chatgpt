package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qpd {
    public final String a;
    public final iob b;
    public final lhc c;

    public qpd(String str, iob iobVar, lhc lhcVar) {
        this.a = str;
        this.b = iobVar;
        this.c = lhcVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof qpd) {
                qpd qpdVar = (qpd) obj;
                String str = qpdVar.a;
                String str2 = this.a;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && kdd.l(this.b, qpdVar.b) && this.c.equals(qpdVar.c)) {
                    }
                } else {
                    if (str != null) {
                        zEquals = str2.equals(str);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        iob iobVar = this.b;
        return this.c.hashCode() + ((iHashCode + (iobVar != null ? iobVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qpd.class.getName();
    }
}
