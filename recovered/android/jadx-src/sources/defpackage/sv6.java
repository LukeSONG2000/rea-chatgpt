package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sv6 {
    public final c8z a;

    public sv6(c8z c8zVar) {
        this.a = c8zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sv6) && b79.u(this.a, ((sv6) obj).a);
    }

    public final int hashCode() {
        c8z c8zVar = this.a;
        if (c8zVar != null) {
            return c8zVar.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "ReadResult(request=null, response=" + this.a + ")";
    }
}
