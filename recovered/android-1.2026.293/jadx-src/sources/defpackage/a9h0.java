package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a9h0 implements f9h0 {
    public final String a;
    public final String b;
    public final eea c;
    public final String d;
    public final boolean e;
    public final String f;

    public a9h0(String str, String str2, eea eeaVar, String str3, String str4, int i) {
        boolean z = (i & 16) == 0;
        str4 = (i & 32) != 0 ? null : str4;
        this.a = str;
        this.b = str2;
        this.c = eeaVar;
        this.d = str3;
        this.e = z;
        this.f = str4;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof a9h0) {
                a9h0 a9h0Var = (a9h0) obj;
                if (!kdd.l(this.a, a9h0Var.a) || !kdd.l(this.b, a9h0Var.b) || this.c != a9h0Var.c) {
                    return false;
                }
                String str = a9h0Var.d;
                String str2 = this.d;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && this.e == a9h0Var.e && kdd.l(this.f, a9h0Var.f)) {
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
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return vri0.o("SubmitBrowserAuth(messageId=", this.a, ", fields=<redacted>)");
    }
}
