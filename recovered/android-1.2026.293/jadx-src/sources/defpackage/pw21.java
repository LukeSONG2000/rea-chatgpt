package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pw21 implements tw21 {
    public final hut0 a;

    static {
        int i = hut0.d;
    }

    public pw21(hut0 hut0Var) {
        this.a = hut0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pw21) && kdd.l(this.a, ((pw21) obj).a);
    }

    public final int hashCode() {
        hut0 hut0Var = this.a;
        if (hut0Var == null) {
            return 0;
        }
        return hut0Var.hashCode();
    }

    public final String toString() {
        return pw21.class.getName();
    }
}
