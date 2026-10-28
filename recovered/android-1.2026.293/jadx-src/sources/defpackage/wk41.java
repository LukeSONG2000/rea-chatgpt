package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wk41 implements al41 {
    public final v731 a;
    public final ca41 b;

    public wk41(v731 v731Var, ca41 ca41Var) {
        this.a = v731Var;
        this.b = ca41Var;
    }

    public final ca41 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wk41)) {
            return false;
        }
        wk41 wk41Var = (wk41) obj;
        return this.a.equals(wk41Var.a) && kdd.l(this.b, wk41Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wk41.class.getName();
    }
}
