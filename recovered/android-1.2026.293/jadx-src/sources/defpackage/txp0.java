package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class txp0 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;

    public txp0(long j, String str, String str2, String str3) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txp0)) {
            return false;
        }
        txp0 txp0Var = (txp0) obj;
        return kdd.l(this.a, txp0Var.a) && this.b == txp0Var.b && kdd.l(this.c, txp0Var.c) && kdd.l(this.d, txp0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        return txp0.class.getName();
    }
}
