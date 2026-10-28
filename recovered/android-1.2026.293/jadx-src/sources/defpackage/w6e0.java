package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w6e0 implements b7e0 {
    public final hi11 a;

    public w6e0(hi11 hi11Var) {
        this.a = hi11Var;
    }

    public final hi11 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w6e0) && this.a.equals(((w6e0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w6e0.class.getName();
    }
}
