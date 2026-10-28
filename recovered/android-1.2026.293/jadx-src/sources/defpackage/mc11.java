package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mc11 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ mc11(String str, String str2, String str3) {
        this(str, str2, str3, null, str == null ? "automatic" : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc11)) {
            return false;
        }
        mc11 mc11Var = (mc11) obj;
        return kdd.l(this.a, mc11Var.a) && kdd.l(this.b, mc11Var.b) && kdd.l(this.c, mc11Var.c) && kdd.l(this.d, mc11Var.d) && kdd.l(this.e, mc11Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d(evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        return this.e.hashCode() + ((iD + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return mc11.class.getName();
    }

    public mc11(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }
}
