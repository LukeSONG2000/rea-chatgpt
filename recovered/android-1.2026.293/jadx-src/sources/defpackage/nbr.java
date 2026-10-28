package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nbr extends l281 {
    public final yem0 g;
    public final int h;

    public nbr(yem0 yem0Var, int i) {
        this.g = yem0Var;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbr)) {
            return false;
        }
        nbr nbrVar = (nbr) obj;
        return this.g == nbrVar.g && this.h == nbrVar.h;
    }

    public final int hashCode() {
        yem0 yem0Var = this.g;
        return Integer.hashCode(20) + e1n.e(this.h, (yem0Var == null ? 0 : yem0Var.hashCode()) * 31, 31);
    }

    public final int k() {
        return this.h;
    }

    public final yem0 l() {
        return this.g;
    }

    public final String toString() {
        return nbr.class.getName();
    }
}
