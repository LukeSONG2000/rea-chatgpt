package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ya41 implements qa41 {
    public final bq41 a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ ya41(int i, boolean z) {
        this(null, null, false, false, false, (i & 32) != 0 ? false : z, (i & 64) == 0);
    }

    public static ya41 c(ya41 ya41Var, bq41 bq41Var, String str, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            bq41Var = ya41Var.a;
        }
        bq41 bq41Var2 = bq41Var;
        if ((i & 2) != 0) {
            str = ya41Var.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            z = ya41Var.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z2 = ya41Var.d;
        }
        boolean z5 = z2;
        boolean z6 = (i & 16) != 0 ? ya41Var.e : true;
        if ((i & 32) != 0) {
            z3 = ya41Var.f;
        }
        return new ya41(bq41Var2, str2, z4, z5, z6, z3, ya41Var.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya41)) {
            return false;
        }
        ya41 ya41Var = (ya41) obj;
        if (!kdd.l(this.a, ya41Var.a)) {
            return false;
        }
        String str = ya41Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == ya41Var.c && this.d == ya41Var.d && this.e == ya41Var.e && this.f == ya41Var.f && this.g == ya41Var.g;
    }

    @Override // defpackage.qa41
    public final boolean h() {
        return this.c && this.f;
    }

    public final int hashCode() {
        bq41 bq41Var = this.a;
        int iHashCode = (bq41Var == null ? 0 : bq41Var.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.g) + evx0.g(evx0.g(evx0.g(evx0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    @Override // defpackage.qa41
    public final boolean q() {
        return this.d && this.f;
    }

    public final String toString() {
        return ya41.class.getName();
    }

    public ya41(bq41 bq41Var, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = bq41Var;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
    }
}
