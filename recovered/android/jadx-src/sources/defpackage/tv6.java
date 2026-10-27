package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tv6 {
    public static final tv6 b = new tv6();
    public final c8z a;

    public tv6() {
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tv6) {
            return b79.u(this.a, ((tv6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        c8z c8zVar = this.a;
        if (c8zVar != null) {
            return c8zVar.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "WriteResult(response=" + this.a + ")";
    }

    public tv6(c8z c8zVar) {
        this.a = c8zVar;
    }
}
