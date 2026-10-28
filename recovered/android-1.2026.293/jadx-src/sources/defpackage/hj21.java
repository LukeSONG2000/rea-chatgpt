package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hj21 {
    public final d5e a;
    public final f001 b;
    public final h001 c;
    public final boolean d;

    public hj21(d5e d5eVar, f001 f001Var, h001 h001Var, boolean z) {
        this.a = d5eVar;
        this.b = f001Var;
        this.c = h001Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj21)) {
            return false;
        }
        hj21 hj21Var = (hj21) obj;
        return this.a == hj21Var.a && kdd.l(this.b, hj21Var.b) && kdd.l(this.c, hj21Var.c) && this.d == hj21Var.d;
    }

    public final int hashCode() {
        d5e d5eVar = this.a;
        int iHashCode = (d5eVar == null ? 0 : d5eVar.hashCode()) * 31;
        f001 f001Var = this.b;
        int iHashCode2 = (iHashCode + (f001Var == null ? 0 : f001Var.hashCode())) * 31;
        h001 h001Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (h001Var != null ? h001Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hj21.class.getName();
    }

    public /* synthetic */ hj21() {
        this(null, null, null, true);
    }
}
