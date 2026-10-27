package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qvr {
    public static final jvr Companion = new jvr();
    public final pvr a;

    public /* synthetic */ qvr(int i, pvr pvrVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = pvrVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qvr) && b79.u(this.a, ((qvr) obj).a);
    }

    public final int hashCode() {
        pvr pvrVar = this.a;
        if (pvrVar == null) {
            return 0;
        }
        return pvrVar.hashCode();
    }

    public final String toString() {
        return qvr.class.getName();
    }

    public qvr(pvr pvrVar) {
        this.a = pvrVar;
    }
}
