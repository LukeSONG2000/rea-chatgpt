package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sub {
    public final String a;
    public final String b;
    public final long c;
    public final tmq0 d;
    public final boolean e;
    public final String f;
    public final String g;

    public sub(String str, String str2, long j, tmq0 tmq0Var, boolean z, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = tmq0Var;
        this.e = z;
        this.f = str3;
        this.g = str4;
    }

    public static sub a(sub subVar, gdn0 gdn0Var, boolean z, String str, String str2, int i) {
        String str3 = subVar.a;
        String str4 = subVar.b;
        long j = subVar.c;
        tmq0 tmq0Var = gdn0Var;
        if ((i & 8) != 0) {
            tmq0Var = subVar.d;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 16) != 0) {
            z = subVar.e;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            str = subVar.f;
        }
        String str5 = str;
        if ((i & 64) != 0) {
            str2 = subVar.g;
        }
        subVar.getClass();
        return new sub(str3, str4, j, tmq0Var2, z2, str5, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sub)) {
            return false;
        }
        sub subVar = (sub) obj;
        return kdd.l(this.a, subVar.a) && kdd.l(this.b, subVar.b) && this.c == subVar.c && kdd.l(this.d, subVar.d) && this.e == subVar.e && kdd.l(this.f, subVar.f) && kdd.l(this.g, subVar.g);
    }

    public final int hashCode() {
        int iG = evx0.g(izr0.d(this.d, gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return sub.class.getName();
    }

    public /* synthetic */ sub(String str, String str2, long j, gdn0 gdn0Var, int i) {
        this(str, str2, j, (i & 8) != 0 ? fdn0.a : gdn0Var, true, null, null);
    }
}
