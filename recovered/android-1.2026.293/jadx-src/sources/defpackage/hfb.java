package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hfb {
    public final ra7 a;
    public final tmq0 b;

    public hfb(ra7 ra7Var, tmq0 tmq0Var) {
        this.a = ra7Var;
        this.b = tmq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfb)) {
            return false;
        }
        hfb hfbVar = (hfb) obj;
        return kdd.l(this.a, hfbVar.a) && kdd.l(this.b, hfbVar.b);
    }

    public final int hashCode() {
        ra7 ra7Var = this.a;
        return this.b.hashCode() + ((ra7Var == null ? 0 : ra7Var.hashCode()) * 31);
    }

    public final String toString() {
        return hfb.class.getName();
    }
}
