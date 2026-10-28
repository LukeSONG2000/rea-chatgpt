package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pjh0 implements wjh0 {
    public final gh01 a;
    public final tjs0 b;
    public final int c;

    public pjh0(gh01 gh01Var, tjs0 tjs0Var, int i, int i2) {
        tjs0Var = (i2 & 2) != 0 ? null : tjs0Var;
        i = (i2 & 4) != 0 ? 1 : i;
        this.a = gh01Var;
        this.b = tjs0Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjh0)) {
            return false;
        }
        pjh0 pjh0Var = (pjh0) obj;
        return this.a.equals(pjh0Var.a) && kdd.l(this.b, pjh0Var.b) && this.c == pjh0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tjs0 tjs0Var = this.b;
        return gvx0.G(this.c) + ((iHashCode + (tjs0Var == null ? 0 : tjs0Var.hashCode())) * 31);
    }

    public final String toString() {
        return pjh0.class.getName();
    }
}
