package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class phn0 implements vyx {
    public final String a;
    public final gh01 b;

    public phn0(gh01 gh01Var, String str) {
        this.a = str;
        this.b = gh01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phn0)) {
            return false;
        }
        phn0 phn0Var = (phn0) obj;
        String str = phn0Var.a;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.a, str) && kdd.l(this.b, phn0Var.b);
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        int iHashCode = this.a.hashCode() * 31;
        gh01 gh01Var = this.b;
        return iHashCode + (gh01Var == null ? 0 : gh01Var.hashCode());
    }

    public final String toString() {
        return phn0.class.getName();
    }
}
