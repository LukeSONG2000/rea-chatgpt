package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mnq0 implements qnq0 {
    public final tnq0 a;

    public mnq0(tnq0 tnq0Var) {
        this.a = tnq0Var;
    }

    public final tnq0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mnq0) && this.a.equals(((mnq0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mnq0.class.getName();
    }
}
