package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vhv0 implements aiv0 {
    public final jd10 a;
    public final String b;
    public final String c;

    static {
        id10 id10Var = jd10.Companion;
    }

    public vhv0(jd10 jd10Var, String str, String str2) {
        this.a = jd10Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhv0)) {
            return false;
        }
        vhv0 vhv0Var = (vhv0) obj;
        return this.a.equals(vhv0Var.a) && kdd.l(this.b, vhv0Var.b) && kdd.l(this.c, vhv0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vhv0.class.getName();
    }
}
