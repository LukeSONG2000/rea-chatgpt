package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ilq0 implements jlq0 {
    public final omq0 a;
    public final skq0 b = skq0.g;

    public ilq0(omq0 omq0Var) {
        this.a = omq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ilq0)) {
            return false;
        }
        ilq0 ilq0Var = (ilq0) obj;
        return this.a.equals(ilq0Var.a) && this.b == ilq0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ilq0.class.getName();
    }
}
