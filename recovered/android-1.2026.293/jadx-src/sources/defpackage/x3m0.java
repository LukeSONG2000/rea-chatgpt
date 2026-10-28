package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x3m0 {
    public final String a;
    public final String b;
    public final long c;

    public x3m0(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3m0)) {
            return false;
        }
        x3m0 x3m0Var = (x3m0) obj;
        return kdd.l(this.a, x3m0Var.a) && kdd.l(this.b, x3m0Var.b) && zya.b(this.c, x3m0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        yya yyaVar = zya.Companion;
        return Long.hashCode(this.c) + iHashCode2;
    }

    public final String toString() {
        return x3m0.class.getName();
    }

    public /* synthetic */ x3m0(int i, long j, String str, String str2) {
        this(str, str2, j);
    }
}
