package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bqz implements hqz {
    public final String a;
    public final String b;
    public final mrz c;
    public final String d;
    public final String e;

    public bqz(mrz mrzVar, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = mrzVar;
        this.d = str3;
        this.e = str4;
    }

    @Override // defpackage.hqz
    public final String a() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        boolean zA;
        if (this != obj) {
            if (obj instanceof bqz) {
                bqz bqzVar = (bqz) obj;
                String str = bqzVar.a;
                String str2 = this.a;
                if (str2 == null) {
                    zB = str == null;
                    if (zB) {
                        String str3 = bqzVar.b;
                        String str4 = this.b;
                        if (str4 == null) {
                            zA = str3 == null;
                            if (zA && this.c == bqzVar.c && kdd.l(this.d, bqzVar.d) && kdd.l(this.e, bqzVar.e)) {
                            }
                        } else {
                            if (str3 != null) {
                                zA = blz.a(str4, str3);
                            }
                            if (zA) {
                            }
                        }
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
        int iC = (str == null ? 0 : wpz.c(str)) * 31;
        String str2 = this.b;
        return this.e.hashCode() + evx0.d((this.c.hashCode() + ((iC + (str2 != null ? blz.b(str2) : 0)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return bqz.class.getName();
    }
}
