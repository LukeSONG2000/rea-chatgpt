package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class onr0 {
    public static final nnr0 Companion = new nnr0();
    public final rnr0 a;
    public final bpp b;

    public /* synthetic */ onr0(int i, rnr0 rnr0Var, bpp bppVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mnr0.a.getDescriptor());
            throw null;
        }
        this.a = rnr0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bppVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onr0)) {
            return false;
        }
        onr0 onr0Var = (onr0) obj;
        return kdd.l(this.a, onr0Var.a) && kdd.l(this.b, onr0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bpp bppVar = this.b;
        return iHashCode + (bppVar == null ? 0 : bppVar.hashCode());
    }

    public final String toString() {
        return onr0.class.getName();
    }
}
