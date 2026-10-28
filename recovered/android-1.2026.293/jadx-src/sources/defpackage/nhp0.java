package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nhp0 implements dkp0 {
    public final hop0 a;
    public final String b;
    public final String c;

    public nhp0(hop0 hop0Var, String str, String str2) {
        this.a = hop0Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhp0)) {
            return false;
        }
        nhp0 nhp0Var = (nhp0) obj;
        return kdd.l(this.a, nhp0Var.a) && kdd.l(this.b, nhp0Var.b) && kdd.l(this.c, nhp0Var.c);
    }

    public final hop0 getPage() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return nhp0.class.getName();
    }
}
