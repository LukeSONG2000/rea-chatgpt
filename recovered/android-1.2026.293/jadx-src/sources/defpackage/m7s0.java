package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m7s0 {
    public final j7s0 a;
    public final String b;
    public final int c;
    public final String d;

    public m7s0(j7s0 j7s0Var, String str, int i, String str2) {
        this.a = j7s0Var;
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    public final String a() {
        return this.d;
    }

    public final j7s0 b() {
        return this.a;
    }

    public final int c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7s0)) {
            return false;
        }
        m7s0 m7s0Var = (m7s0) obj;
        return kdd.l(this.a, m7s0Var.a) && kdd.l(this.b, m7s0Var.b) && this.c == m7s0Var.c && kdd.l(this.d, m7s0Var.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return m7s0.class.getName();
    }
}
