package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ygk {
    public final String a;
    public final tj10 b;
    public final wie c;
    public final yn10 d;
    public final ln10 e;
    public final Integer f;

    public ygk(String str, tj10 tj10Var, wie wieVar, yn10 yn10Var, ln10 ln10Var, Integer num) {
        this.a = str;
        this.b = tj10Var;
        this.c = wieVar;
        this.d = yn10Var;
        this.e = ln10Var;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygk)) {
            return false;
        }
        ygk ygkVar = (ygk) obj;
        return b79.u(this.a, ygkVar.a) && b79.u(this.b, ygkVar.b) && b79.u(this.c, ygkVar.c) && b79.u(this.d, ygkVar.d) && b79.u(this.e, ygkVar.e) && b79.u(this.f, ygkVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31)) * 31;
        ln10 ln10Var = this.e;
        int iHashCode2 = (iHashCode + (ln10Var == null ? 0 : ln10Var.hashCode())) * 31;
        Integer num = this.f;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "Arguments(linkEmail=" + this.a + ", paymentMethodMetadata=" + this.b + ", configuration=" + this.c + ", appearance=" + this.d + ", paymentSelection=" + this.e + ", statusBarColor=" + this.f + ")";
    }
}
