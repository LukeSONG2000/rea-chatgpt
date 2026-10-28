package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bta0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public bta0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bta0)) {
            return false;
        }
        bta0 bta0Var = (bta0) obj;
        return this.a.equals(bta0Var.a) && kdd.l(this.b, bta0Var.b) && kdd.l(this.c, bta0Var.c) && kdd.l(this.d, bta0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return e1n.s(sh7.x("LongTaskEventView(id=", this.a, ", referrer=", this.b, ", url="), this.c, ", name=", this.d, ")");
    }
}
