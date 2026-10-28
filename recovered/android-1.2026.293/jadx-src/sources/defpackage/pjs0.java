package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pjs0 {
    public final z6b0 a;
    public final enp b;
    public final boolean c;

    static {
        anp anpVar = enp.Companion;
    }

    public pjs0(z6b0 z6b0Var, enp enpVar, boolean z) {
        this.a = z6b0Var;
        this.b = enpVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjs0)) {
            return false;
        }
        pjs0 pjs0Var = (pjs0) obj;
        return kdd.l(this.a, pjs0Var.a) && this.b.equals(pjs0Var.b) && this.c == pjs0Var.c;
    }

    public final int hashCode() {
        z6b0 z6b0Var = this.a;
        int iHashCode = z6b0Var == null ? 0 : z6b0Var.hashCode();
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return pjs0.class.getName();
    }
}
