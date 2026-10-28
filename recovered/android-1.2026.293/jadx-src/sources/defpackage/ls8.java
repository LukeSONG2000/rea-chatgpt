package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ls8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public ls8(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls8)) {
            return false;
        }
        ls8 ls8Var = (ls8) obj;
        return kdd.l(this.a, ls8Var.a) && kdd.l(this.b, ls8Var.b) && kdd.l(this.c, ls8Var.c) && kdd.l(this.d, ls8Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return e1n.s(sh7.x("Args(email=", this.a, ", nameOnAccount=", this.b, ", sortCode="), this.c, ", accountNumber=", this.d, ")");
    }
}
