package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rlr0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final vlr0 f;

    public rlr0(String str, String str2, String str3, String str4, String str5, vlr0 vlr0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = vlr0Var;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rlr0)) {
            return false;
        }
        rlr0 rlr0Var = (rlr0) obj;
        return kdd.l(this.a, rlr0Var.a) && kdd.l(this.b, rlr0Var.b) && kdd.l(this.c, rlr0Var.c) && kdd.l(this.d, rlr0Var.d) && kdd.l(this.e, rlr0Var.e) && this.f.equals(rlr0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return rlr0.class.getName();
    }
}
