package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cin0 implements din0 {
    public final oyy0 a;

    public cin0(oyy0 oyy0Var) {
        this.a = oyy0Var;
    }

    public final oyy0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cin0) && this.a.equals(((cin0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cin0.class.getName();
    }
}
