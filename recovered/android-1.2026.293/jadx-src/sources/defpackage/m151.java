package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m151 {
    public final mwf0 a;
    public final j351 b;
    public final qg7 c;
    public final j251 d;
    public final bbn e;

    public m151(mwf0 mwf0Var, j351 j351Var, qg7 qg7Var, j251 j251Var, bbn bbnVar) {
        this.a = mwf0Var;
        this.b = j351Var;
        this.c = qg7Var;
        this.d = j251Var;
        this.e = bbnVar;
    }

    public final mwf0 a() {
        return this.a;
    }

    public final j251 b() {
        return this.d;
    }

    public final qg7 c() {
        return this.c;
    }

    public final j351 d() {
        return this.b;
    }

    public final bbn e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m151)) {
            return false;
        }
        m151 m151Var = (m151) obj;
        return kdd.l(this.a, m151Var.a) && this.b == m151Var.b && this.c.equals(m151Var.c) && this.d.equals(m151Var.d) && this.e.equals(m151Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return m151.class.getName();
    }
}
