package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cqz implements hqz {
    public final String a;
    public final String b;
    public final mrz c;

    public cqz(mrz mrzVar, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = mrzVar;
    }

    @Override // defpackage.hqz
    public final String a() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this != obj) {
            if (obj instanceof cqz) {
                cqz cqzVar = (cqz) obj;
                String str = cqzVar.a;
                String str2 = this.a;
                if (str2 == null) {
                    zB = str == null;
                    if (zB && kdd.l(this.b, cqzVar.b) && this.c == cqzVar.c) {
                    }
                } else {
                    if (str != null) {
                        zB = wpz.b(str2, str);
                    }
                    if (zB) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + evx0.d((str == null ? 0 : wpz.c(str)) * 31, 31, this.b);
    }

    public final String toString() {
        return cqz.class.getName();
    }
}
