package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("global_search")
@m0t0
public final class j8m0 implements q8m0 {
    public static final i8m0 Companion = new i8m0();
    public static final sl70[] c = {null, zx6.R(2, new jia0(23))};
    public final String a;
    public final kcm0 b;

    public /* synthetic */ j8m0(int i, String str, kcm0 kcm0Var) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = kcm0.b;
        } else {
            this.b = kcm0Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Plugins Directory Global Search";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8m0)) {
            return false;
        }
        j8m0 j8m0Var = (j8m0) obj;
        return kdd.l(this.a, j8m0Var.a) && this.b == j8m0Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return j8m0.class.getName();
    }

    public j8m0(int i) {
        kcm0 kcm0Var = (i & 2) != 0 ? kcm0.b : kcm0.c;
        this.a = null;
        this.b = kcm0Var;
    }
}
