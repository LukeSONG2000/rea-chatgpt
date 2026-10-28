package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vwh0 {
    public final tjs0 a;
    public final String b;
    public final xa60 c;

    public vwh0(tjs0 tjs0Var, String str, xa60 xa60Var) {
        this.a = tjs0Var;
        this.b = str;
        this.c = xa60Var;
    }

    public final tjs0 a() {
        return this.a;
    }

    public final xa60 b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwh0)) {
            return false;
        }
        vwh0 vwh0Var = (vwh0) obj;
        return kdd.l(this.a, vwh0Var.a) && kdd.l(this.b, vwh0Var.b) && kdd.l(this.c, vwh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vwh0.class.getName();
    }
}
