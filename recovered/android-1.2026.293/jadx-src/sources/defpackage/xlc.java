package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xlc {
    public final nh01 a;
    public final nh01 b;

    public xlc(nh01 nh01Var, nh01 nh01Var2) {
        this.a = nh01Var;
        this.b = nh01Var2;
    }

    public final nh01 a() {
        return this.b;
    }

    public final nh01 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xlc)) {
            return false;
        }
        xlc xlcVar = (xlc) obj;
        return kdd.l(this.a, xlcVar.a) && kdd.l(this.b, xlcVar.b);
    }

    public final int hashCode() {
        nh01 nh01Var = this.a;
        int iHashCode = (nh01Var == null ? 0 : nh01Var.hashCode()) * 31;
        nh01 nh01Var2 = this.b;
        return iHashCode + (nh01Var2 != null ? nh01Var2.hashCode() : 0);
    }

    public final String toString() {
        return xlc.class.getName();
    }
}
