package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xx90 {
    public final tg5 a;
    public final wx90 b;

    static {
        byte b = wx90.k;
    }

    public xx90(tg5 tg5Var, wx90 wx90Var) {
        this.a = tg5Var;
        this.b = wx90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xx90)) {
            return false;
        }
        xx90 xx90Var = (xx90) obj;
        return kdd.l(this.a, xx90Var.a) && this.b.equals(xx90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xx90.class.getName();
    }
}
