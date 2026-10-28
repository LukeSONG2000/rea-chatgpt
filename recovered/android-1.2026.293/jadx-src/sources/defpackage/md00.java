package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class md00 {
    public final ld00 a;
    public final qu11 b;
    public final String c;
    public final boolean d;

    public md00(ld00 ld00Var, qu11 qu11Var, String str, boolean z) {
        this.a = ld00Var;
        this.b = qu11Var;
        this.c = str;
        this.d = z;
    }

    public static md00 a(md00 md00Var, ld00 ld00Var, qu11 qu11Var, String str, boolean z, int i) {
        if ((i & 1) != 0) {
            ld00Var = md00Var.a;
        }
        if ((i & 2) != 0) {
            qu11Var = md00Var.b;
        }
        if ((i & 4) != 0) {
            str = md00Var.c;
        }
        if ((i & 8) != 0) {
            z = md00Var.d;
        }
        md00Var.getClass();
        return new md00(ld00Var, qu11Var, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md00)) {
            return false;
        }
        md00 md00Var = (md00) obj;
        return this.a == md00Var.a && kdd.l(this.b, md00Var.b) && kdd.l(this.c, md00Var.c) && this.d == md00Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qu11 qu11Var = this.b;
        int iHashCode2 = (iHashCode + (qu11Var == null ? 0 : qu11Var.hashCode())) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return md00.class.getName();
    }

    public /* synthetic */ md00(ld00 ld00Var, int i) {
        this((i & 1) != 0 ? ld00.a : ld00Var, null, null, false);
    }
}
