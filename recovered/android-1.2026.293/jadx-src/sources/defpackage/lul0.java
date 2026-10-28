package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lul0 {
    public final String a;
    public final String b;
    public final long c;

    public lul0(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lul0)) {
            return false;
        }
        lul0 lul0Var = (lul0) obj;
        return kdd.l(this.a, lul0Var.a) && this.b.equals(lul0Var.b) && zya.b(this.c, lul0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        yya yyaVar = zya.Companion;
        return Long.hashCode(this.c) + iD;
    }

    public final String toString() {
        return lul0.class.getName();
    }
}
