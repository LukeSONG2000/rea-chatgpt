package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class n55 {
    public static final m55 Companion = new m55();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final e55 e;
    public final String f;

    public /* synthetic */ n55(int i, String str, String str2, String str3, String str4, e55 e55Var, String str5) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, l55.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = e55Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n55)) {
            return false;
        }
        n55 n55Var = (n55) obj;
        return kdd.l(this.a, n55Var.a) && kdd.l(this.b, n55Var.b) && kdd.l(this.c, n55Var.c) && kdd.l(this.d, n55Var.d) && kdd.l(this.e, n55Var.e) && kdd.l(this.f, n55Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        e55 e55Var = this.e;
        int iHashCode = (iD + (e55Var == null ? 0 : e55Var.hashCode())) * 31;
        String str = this.f;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return n55.class.getName();
    }
}
