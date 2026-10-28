package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mn90 {
    public final av50 a;
    public final av50 b;

    public mn90(av50 av50Var, av50 av50Var2, int i) {
        av50Var = (i & 1) != 0 ? null : av50Var;
        av50Var2 = (i & 2) != 0 ? null : av50Var2;
        this.a = av50Var;
        this.b = av50Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn90)) {
            return false;
        }
        mn90 mn90Var = (mn90) obj;
        return kdd.l(this.a, mn90Var.a) && kdd.l(this.b, mn90Var.b) && dcx.d(0.0f, 0.0f);
    }

    public final int hashCode() {
        av50 av50Var = this.a;
        int iHashCode = (av50Var == null ? 0 : av50Var.hashCode()) * 31;
        av50 av50Var2 = this.b;
        return Boolean.hashCode(true) + a231.a(0.0f, (iHashCode + (av50Var2 != null ? av50Var2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return mn90.class.getName();
    }
}
