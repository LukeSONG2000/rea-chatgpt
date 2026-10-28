package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gea0 {
    public final String a;
    public final String b;
    public final String c;

    public gea0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gea0)) {
            return false;
        }
        gea0 gea0Var = (gea0) obj;
        return kdd.l(this.a, gea0Var.a) && kdd.l(this.b, gea0Var.b) && kdd.l(this.c, gea0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return e1n.r(sh7.x("Logger(name=", this.a, ", threadName=", this.b, ", version="), this.c, ")");
    }
}
