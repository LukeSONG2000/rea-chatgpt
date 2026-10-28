package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qda0 implements bmw0 {
    public final pda0 a;
    public final String b;
    public final Integer c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final long j;

    public /* synthetic */ qda0(pda0 pda0Var, Integer num, boolean z, int i) {
        this((i & 1) != 0 ? pda0.a : pda0Var, (i & 2) != 0 ? "" : "12", (i & 4) != 0 ? null : num, null, false, (i & 32) == 0, (i & 64) == 0, (i & 128) != 0 ? false : z, false, 0L);
    }

    public static qda0 c(qda0 qda0Var, pda0 pda0Var, String str, Integer num, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j, int i) {
        if ((i & 1) != 0) {
            pda0Var = qda0Var.a;
        }
        pda0 pda0Var2 = pda0Var;
        if ((i & 2) != 0) {
            str = qda0Var.b;
        }
        String str3 = str;
        Integer num2 = (i & 4) != 0 ? qda0Var.c : num;
        String str4 = (i & 8) != 0 ? qda0Var.d : str2;
        boolean z6 = (i & 16) != 0 ? qda0Var.e : z;
        boolean z7 = (i & 32) != 0 ? qda0Var.f : z2;
        boolean z8 = (i & 64) != 0 ? qda0Var.g : z3;
        boolean z9 = (i & 128) != 0 ? qda0Var.h : z4;
        boolean z10 = (i & 256) != 0 ? qda0Var.i : z5;
        long j2 = (i & 512) != 0 ? qda0Var.j : j;
        qda0Var.getClass();
        return new qda0(pda0Var2, str3, num2, str4, z6, z7, z8, z9, z10, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qda0)) {
            return false;
        }
        qda0 qda0Var = (qda0) obj;
        if (this.a != qda0Var.a || !kdd.l(this.b, qda0Var.b) || !kdd.l(this.c, qda0Var.c)) {
            return false;
        }
        String str = qda0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.e == qda0Var.e && this.f == qda0Var.f && this.g == qda0Var.g && this.h == qda0Var.h && this.i == qda0Var.i && this.j == qda0Var.j;
    }

    public final boolean f() {
        return this.h;
    }

    public final boolean g() {
        return this.f;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        int iHashCode = 0;
        Integer num = this.c;
        int iHashCode2 = (iD + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        return Long.hashCode(this.j) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iHashCode2 + iHashCode) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String i() {
        return this.b;
    }

    public final String o() {
        return this.d;
    }

    public final pda0 p() {
        return this.a;
    }

    public final boolean r() {
        return this.e;
    }

    public final String toString() {
        return "LockedConversationsUiState(step=" + this.a + ", pin=<redacted>, isSubmitting=" + this.e + ")";
    }

    public qda0(pda0 pda0Var, String str, Integer num, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j) {
        this.a = pda0Var;
        this.b = str;
        this.c = num;
        this.d = str2;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = j;
    }
}
