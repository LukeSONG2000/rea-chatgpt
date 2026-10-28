package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l311 {
    public final String a;
    public final cr90 b;
    public final ybq0 c;
    public final boolean d;
    public final ale e;
    public final yhe f;
    public final ybq0 g;
    public final boolean h;

    public l311(String str, cr90 cr90Var, ybq0 ybq0Var, boolean z, ale aleVar, yhe yheVar, ybq0 ybq0Var2, boolean z2) {
        this.a = str;
        this.b = cr90Var;
        this.c = ybq0Var;
        this.d = z;
        this.e = aleVar;
        this.f = yheVar;
        this.g = ybq0Var2;
        this.h = z2;
    }

    public static l311 a(l311 l311Var, String str, boolean z, ale aleVar, yhe yheVar, ybq0 ybq0Var, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = l311Var.a;
        }
        String str2 = str;
        cr90 cr90Var = l311Var.b;
        ybq0 ybq0Var2 = l311Var.c;
        if ((i & 8) != 0) {
            z = l311Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            aleVar = l311Var.e;
        }
        ale aleVar2 = aleVar;
        if ((i & 32) != 0) {
            yheVar = l311Var.f;
        }
        yhe yheVar2 = yheVar;
        ybq0 ybq0Var3 = (i & 64) != 0 ? l311Var.g : ybq0Var;
        boolean z4 = (i & 128) != 0 ? l311Var.h : z2;
        l311Var.getClass();
        return new l311(str2, cr90Var, ybq0Var2, z3, aleVar2, yheVar2, ybq0Var3, z4);
    }

    public final boolean b() {
        return this.b != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l311)) {
            return false;
        }
        l311 l311Var = (l311) obj;
        return this.a.equals(l311Var.a) && kdd.l(this.b, l311Var.b) && this.c.equals(l311Var.c) && this.d == l311Var.d && kdd.l(this.e, l311Var.e) && this.f == l311Var.f && kdd.l(this.g, l311Var.g) && this.h == l311Var.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cr90 cr90Var = this.b;
        int iG = evx0.g((this.c.hashCode() + ((iHashCode + (cr90Var == null ? 0 : cr90Var.hashCode())) * 31)) * 31, 31, this.d);
        ale aleVar = this.e;
        int iHashCode2 = (iG + (aleVar == null ? 0 : aleVar.hashCode())) * 31;
        yhe yheVar = this.f;
        int iHashCode3 = (iHashCode2 + (yheVar == null ? 0 : yheVar.hashCode())) * 31;
        ybq0 ybq0Var = this.g;
        return Boolean.hashCode(this.h) + ((iHashCode3 + (ybq0Var != null ? ybq0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "UpdateCardScreenState(paymentDetailsId=" + this.a + ", billingDetailsUpdateFlow=" + this.b + ", primaryButtonLabel=" + this.c + ", isDefault=" + this.d + ", cardUpdateParams=" + this.e + ", preferredCardBrand=" + this.f + ", error=" + this.g + ", processing=" + this.h + ")";
    }
}
