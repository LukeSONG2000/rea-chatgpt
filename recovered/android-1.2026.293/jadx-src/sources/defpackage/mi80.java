package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mi80 implements ni80 {
    public final jh80 a;
    public final boolean b;
    public final pg80 c;

    public mi80(jh80 jh80Var, boolean z, pg80 pg80Var) {
        this.a = jh80Var;
        this.b = z;
        this.c = pg80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi80)) {
            return false;
        }
        mi80 mi80Var = (mi80) obj;
        return kdd.l(this.a, mi80Var.a) && this.b == mi80Var.b && this.c.equals(mi80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mi80.class.getName();
    }
}
