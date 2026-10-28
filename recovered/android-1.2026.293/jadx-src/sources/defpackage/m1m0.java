package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1m0 implements s1m0 {
    public final j1m0 a;
    public final String b;
    public final String c;

    public m1m0(j1m0 j1m0Var, String str, String str2) {
        this.a = j1m0Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1m0)) {
            return false;
        }
        m1m0 m1m0Var = (m1m0) obj;
        return kdd.l(this.a, m1m0Var.a) && kdd.l(this.b, m1m0Var.b) && this.c.equals(m1m0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return m1m0.class.getName();
    }
}
