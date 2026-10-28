package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uhv0 implements aiv0 {
    public final jd10 a;
    public final String b;

    static {
        id10 id10Var = jd10.Companion;
    }

    public uhv0(jd10 jd10Var, String str) {
        this.a = jd10Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhv0)) {
            return false;
        }
        uhv0 uhv0Var = (uhv0) obj;
        return this.a.equals(uhv0Var.a) && kdd.l(this.b, uhv0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uhv0.class.getName();
    }
}
