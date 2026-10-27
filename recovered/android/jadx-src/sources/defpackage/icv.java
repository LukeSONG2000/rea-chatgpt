package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class icv {
    public final pfv a;
    public final tj10 b;
    public final egv c;
    public final tbv d;
    public final whv e;
    public final Integer f;

    public icv(tbv tbvVar, pfv pfvVar, egv egvVar, whv whvVar, tj10 tj10Var, Integer num) {
        this.a = pfvVar;
        this.b = tj10Var;
        this.c = egvVar;
        this.d = tbvVar;
        this.e = whvVar;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icv)) {
            return false;
        }
        icv icvVar = (icv) obj;
        return b79.u(this.a, icvVar.a) && b79.u(this.b, icvVar.b) && this.c == icvVar.c && b79.u(this.d, icvVar.d) && b79.u(this.e, icvVar.e) && b79.u(this.f, icvVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        Integer num = this.f;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "Args(configuration=" + this.a + ", paymentMethodMetadata=" + this.b + ", linkExpressMode=" + this.c + ", linkAccountInfo=" + this.d + ", launchMode=" + this.e + ", statusBarColor=" + this.f + ")";
    }
}
