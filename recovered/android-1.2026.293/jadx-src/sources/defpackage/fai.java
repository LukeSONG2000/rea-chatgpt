package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fai {
    public final xxw0 a;
    public final int b;
    public final dnx c;
    public final aai d;

    public fai(xxw0 xxw0Var, int i, dnx dnxVar, int i2) {
        aai aaiVar = null;
        xxw0Var = (i2 & 1) != 0 ? null : xxw0Var;
        i = (i2 & 2) != 0 ? 0 : i;
        dnxVar = (i2 & 4) != 0 ? null : dnxVar;
        if (xxw0Var != null) {
            String str = xxw0Var.a;
            xa60 xa60Var = xa60.c;
            aaiVar = new aai(z9f0.a(xxw0Var.b), str);
        }
        this(xxw0Var, i, dnxVar, aaiVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fai)) {
            return false;
        }
        fai faiVar = (fai) obj;
        return kdd.l(this.a, faiVar.a) && this.b == faiVar.b && kdd.l(this.c, faiVar.c) && kdd.l(this.d, faiVar.d);
    }

    public final int hashCode() {
        xxw0 xxw0Var = this.a;
        int iHashCode = (xxw0Var == null ? 0 : xxw0Var.hashCode()) * 31;
        int i = this.b;
        int iG = (iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31;
        dnx dnxVar = this.c;
        int iHashCode2 = (iG + (dnxVar == null ? 0 : Long.hashCode(dnxVar.a))) * 31;
        aai aaiVar = this.d;
        return iHashCode2 + (aaiVar != null ? aaiVar.hashCode() : 0);
    }

    public final String toString() {
        return fai.class.getName();
    }

    public fai(xxw0 xxw0Var, int i, dnx dnxVar, aai aaiVar) {
        this.a = xxw0Var;
        this.b = i;
        this.c = dnxVar;
        this.d = aaiVar;
    }
}
