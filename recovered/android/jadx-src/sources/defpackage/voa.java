package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class voa implements woa {
    public static final /* synthetic */ int b = 0;
    public final doa a;

    static {
        coa coaVar = doa.Companion;
    }

    public voa(doa doaVar) {
        this.a = doaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof voa) && b79.u(this.a, ((voa) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return voa.class.getName();
    }
}
