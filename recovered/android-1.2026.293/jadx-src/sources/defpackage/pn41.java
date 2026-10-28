package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn41 implements bmw0 {
    public final gn41 a;

    public pn41(gn41 gn41Var) {
        this.a = gn41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pn41) && kdd.l(this.a, ((pn41) obj).a);
    }

    public final int hashCode() {
        gn41 gn41Var = this.a;
        if (gn41Var == null) {
            return 0;
        }
        return gn41Var.hashCode();
    }

    public final String toString() {
        return pn41.class.getName();
    }
}
