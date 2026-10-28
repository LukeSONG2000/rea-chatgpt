package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mpu {
    public final String a;
    public final zxj0 b;
    public final e8n c;
    public final h2k0 d;
    public final u1k0 e;
    public final Integer f;

    public mpu(String str, zxj0 zxj0Var, e8n e8nVar, h2k0 h2k0Var, u1k0 u1k0Var, Integer num) {
        this.a = str;
        this.b = zxj0Var;
        this.c = e8nVar;
        this.d = h2k0Var;
        this.e = u1k0Var;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mpu)) {
            return false;
        }
        mpu mpuVar = (mpu) obj;
        return kdd.l(this.a, mpuVar.a) && kdd.l(this.b, mpuVar.b) && kdd.l(this.c, mpuVar.c) && kdd.l(this.d, mpuVar.d) && kdd.l(this.e, mpuVar.e) && kdd.l(this.f, mpuVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31)) * 31;
        u1k0 u1k0Var = this.e;
        int iHashCode2 = (iHashCode + (u1k0Var == null ? 0 : u1k0Var.hashCode())) * 31;
        Integer num = this.f;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "Arguments(linkEmail=" + this.a + ", paymentMethodMetadata=" + this.b + ", configuration=" + this.c + ", appearance=" + this.d + ", paymentSelection=" + this.e + ", statusBarColor=" + this.f + ")";
    }
}
