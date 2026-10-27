package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ej50 {
    public final long a;

    public final boolean equals(Object obj) {
        if (obj instanceof ej50) {
            return this.a == ((ej50) obj).a;
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
