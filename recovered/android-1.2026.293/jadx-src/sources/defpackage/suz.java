package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class suz implements wuz {
    public final kzq0 a;

    public suz(kzq0 kzq0Var) {
        this.a = kzq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof suz) && this.a == ((suz) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Supported(resolvedFeatureGroup=" + this.a + ')';
    }
}
