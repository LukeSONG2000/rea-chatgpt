package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xja implements zja {
    public final String a;
    public final String b;
    public final eea c;
    public final String d;
    public final boolean e;

    public xja(String str, String str2, eea eeaVar, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = eeaVar;
        this.d = str3;
        this.e = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof xja) {
                xja xjaVar = (xja) obj;
                if (!kdd.l(this.a, xjaVar.a) || !kdd.l(this.b, xjaVar.b) || this.c != xjaVar.c) {
                    return false;
                }
                String str = xjaVar.d;
                String str2 = this.d;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && this.e == xjaVar.e) {
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
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return xja.class.getName();
    }
}
