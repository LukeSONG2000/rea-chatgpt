package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b4v0 implements e4v0 {
    public final vwu0 a;

    public b4v0(vwu0 vwu0Var) {
        this.a = vwu0Var;
    }

    public final vwu0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b4v0) && this.a == ((b4v0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b4v0.class.getName();
    }
}
