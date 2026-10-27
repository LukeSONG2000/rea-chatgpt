package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tu4 {
    public final Throwable a;

    public tu4(Throwable th) {
        if (th != null) {
            this.a = th;
        } else {
            k4e0.h("Null error");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tu4) {
            return this.a.equals(((tu4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ErrorWrapper{error=" + this.a + "}";
    }
}
