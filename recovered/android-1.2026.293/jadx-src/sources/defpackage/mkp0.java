package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mkp0 {
    public final hop0 a;
    public final String b;
    public final yjk c;

    public mkp0(hop0 hop0Var, String str, yjk yjkVar) {
        this.a = hop0Var;
        this.b = str;
        this.c = yjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkp0)) {
            return false;
        }
        mkp0 mkp0Var = (mkp0) obj;
        return this.a.equals(mkp0Var.a) && this.b.equals(mkp0Var.b) && this.c == mkp0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mkp0.class.getName();
    }
}
