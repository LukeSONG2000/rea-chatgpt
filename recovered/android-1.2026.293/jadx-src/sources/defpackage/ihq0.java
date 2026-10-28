package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ihq0 {
    public final siq0 a;

    public ihq0(siq0 siq0Var) {
        this.a = siq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ihq0) && kdd.l(this.a, ((ihq0) obj).a);
    }

    public final int hashCode() {
        siq0 siq0Var = this.a;
        if (siq0Var == null) {
            return 0;
        }
        return siq0Var.hashCode();
    }

    public final String toString() {
        return "Display(viewport=" + this.a + ")";
    }
}
