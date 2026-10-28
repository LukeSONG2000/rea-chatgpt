package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rpt0 {
    public final String a;
    public final opt0 b;

    public rpt0(String str, opt0 opt0Var) {
        this.a = str;
        this.b = opt0Var;
    }

    public final opt0 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rpt0)) {
            return false;
        }
        rpt0 rpt0Var = (rpt0) obj;
        return this.a.equals(rpt0Var.a) && this.b.equals(rpt0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rpt0.class.getName();
    }
}
