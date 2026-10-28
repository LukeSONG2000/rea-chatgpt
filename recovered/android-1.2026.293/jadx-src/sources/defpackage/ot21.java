package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ot21 implements qt21 {
    public final z1r0 a;

    public ot21(z1r0 z1r0Var) {
        this.a = z1r0Var;
    }

    public final z1r0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ot21) && kdd.l(this.a, ((ot21) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ot21.class.getName();
    }
}
