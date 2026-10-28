package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class i251 {
    public static final h251 Companion = new h251();
    public final z151 a;
    public final w151 b;
    public final w151 c;
    public final w151 d;

    public /* synthetic */ i251(int i, z151 z151Var, w151 w151Var, w151 w151Var2, w151 w151Var3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = z151Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = w151Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = w151Var2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = w151Var3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i251)) {
            return false;
        }
        i251 i251Var = (i251) obj;
        return kdd.l(this.a, i251Var.a) && kdd.l(this.b, i251Var.b) && kdd.l(this.c, i251Var.c) && kdd.l(this.d, i251Var.d);
    }

    public final int hashCode() {
        z151 z151Var = this.a;
        int iHashCode = (z151Var == null ? 0 : z151Var.hashCode()) * 31;
        w151 w151Var = this.b;
        int iHashCode2 = (iHashCode + (w151Var == null ? 0 : w151Var.hashCode())) * 31;
        w151 w151Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (w151Var2 == null ? 0 : w151Var2.hashCode())) * 31;
        w151 w151Var3 = this.d;
        return iHashCode3 + (w151Var3 != null ? w151Var3.hashCode() : 0);
    }

    public final String toString() {
        return "WebBillingPurchaseOption(basePrice=" + this.a + ", base=" + this.b + ", trial=" + this.c + ", introPrice=" + this.d + ')';
    }
}
