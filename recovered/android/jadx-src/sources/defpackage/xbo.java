package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xbo implements u0a0 {
    public final gbo i;

    public xbo(gbo gboVar) {
        this.i = gboVar;
    }

    public static xbo b(gbo gboVar) {
        return new xbo(gboVar);
    }

    public final gbo d() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xbo) && this.i == ((xbo) obj).i;
    }

    public final int hashCode() {
        gbo gboVar = this.i;
        if (gboVar == null) {
            return 0;
        }
        return gboVar.hashCode();
    }

    public final String toString() {
        return xbo.class.getName();
    }

    public /* synthetic */ xbo() {
        this(null);
    }
}
