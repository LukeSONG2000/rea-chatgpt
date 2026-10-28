package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kxp0 {
    public final int a;
    public final boolean b;
    public final iwm c;

    public /* synthetic */ kxp0(int i, int i2) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) == 0, null);
    }

    public static kxp0 a(kxp0 kxp0Var, int i, iwm iwmVar, int i2) {
        if ((i2 & 1) != 0) {
            i = kxp0Var.a;
        }
        boolean z = (i2 & 2) != 0 ? kxp0Var.b : true;
        if ((i2 & 4) != 0) {
            iwmVar = kxp0Var.c;
        }
        kxp0Var.getClass();
        return new kxp0(i, z, iwmVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxp0)) {
            return false;
        }
        kxp0 kxp0Var = (kxp0) obj;
        return this.a == kxp0Var.a && this.b == kxp0Var.b && kdd.l(this.c, kxp0Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(Integer.hashCode(this.a) * 31, 31, this.b);
        iwm iwmVar = this.c;
        return iG + (iwmVar == null ? 0 : iwmVar.hashCode());
    }

    public final String toString() {
        return kxp0.class.getName();
    }

    public kxp0(int i, boolean z, iwm iwmVar) {
        this.a = i;
        this.b = z;
        this.c = iwmVar;
    }
}
