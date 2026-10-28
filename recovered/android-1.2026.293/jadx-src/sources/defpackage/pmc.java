package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = xmc.class)
public final class pmc {
    public static final omc Companion = new omc();
    public final xa60 a;
    public final xa60 b;
    public final xa60 c;

    public /* synthetic */ pmc(xa60 xa60Var, xa60 xa60Var2, int i) {
        this((i & 1) != 0 ? null : xa60Var, (i & 2) != 0 ? null : xa60Var2, (xa60) null);
    }

    public final pmc a(pmc pmcVar) {
        xa60 xa60Var;
        xa60 xa60VarC = this.a;
        if (xa60VarC == null) {
            xa60 xa60Var2 = xa60.c;
            xa60VarC = z9f0.c();
        }
        xa60 xa60VarC2 = pmcVar.a;
        if (xa60VarC2 == null) {
            xa60 xa60Var3 = xa60.c;
            xa60VarC2 = z9f0.c();
        }
        pmc pmcVar2 = xa60VarC2.compareTo(xa60VarC) > 0 ? pmcVar : this;
        xa60 xa60Var4 = pmcVar2.a;
        if (!xa60VarC2.equals(xa60VarC) || xa60Var4 == null) {
            xa60Var = pmcVar2.c;
        } else {
            xa60Var = this.c;
            if (xa60Var == null) {
                xa60Var = pmcVar.c;
            }
        }
        return new pmc(xa60Var4, (xa60) a0n.c1(ic6.I0(new xa60[]{this.b, pmcVar.b})), xa60Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmc)) {
            return false;
        }
        pmc pmcVar = (pmc) obj;
        return kdd.l(this.a, pmcVar.a) && kdd.l(this.b, pmcVar.b) && kdd.l(this.c, pmcVar.c);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        int iHashCode = (xa60Var == null ? 0 : xa60Var.hashCode()) * 31;
        xa60 xa60Var2 = this.b;
        int iHashCode2 = (iHashCode + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        xa60 xa60Var3 = this.c;
        return iHashCode2 + (xa60Var3 != null ? xa60Var3.hashCode() : 0);
    }

    public final String toString() {
        return pmc.class.getName();
    }

    public pmc(xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3) {
        this.a = xa60Var;
        this.b = xa60Var2;
        this.c = xa60Var3;
    }
}
