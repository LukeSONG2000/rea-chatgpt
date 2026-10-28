package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class thq0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public thq0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof thq0)) {
            return false;
        }
        thq0 thq0Var = (thq0) obj;
        return kdd.l(this.a, thq0Var.a) && kdd.l(this.b, thq0Var.b) && kdd.l(this.c, thq0Var.c) && kdd.l(this.d, thq0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return e1n.s(sh7.x("Os(name=", this.a, ", version=", this.b, ", build="), this.c, ", versionMajor=", this.d, ")");
    }
}
