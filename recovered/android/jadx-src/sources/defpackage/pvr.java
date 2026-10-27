package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pvr {
    public static final lvr Companion = new lvr();
    public final ovr a;

    public /* synthetic */ pvr(int i, ovr ovrVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ovrVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pvr) && b79.u(this.a, ((pvr) obj).a);
    }

    public final int hashCode() {
        ovr ovrVar = this.a;
        if (ovrVar == null) {
            return 0;
        }
        return ovrVar.hashCode();
    }

    public final String toString() {
        return pvr.class.getName();
    }

    public pvr(ovr ovrVar) {
        this.a = ovrVar;
    }
}
