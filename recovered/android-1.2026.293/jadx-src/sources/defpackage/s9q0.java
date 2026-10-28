package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s9q0 {
    public final long a;

    public final boolean equals(Object obj) {
        if (obj instanceof s9q0) {
            return this.a == ((s9q0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "RequestNumber(value=" + this.a + ')';
    }
}
