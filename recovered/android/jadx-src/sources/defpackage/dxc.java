package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class dxc {
    public static final cxc Companion = new cxc();
    public final rvc a;

    public /* synthetic */ dxc(int i, rvc rvcVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = rvcVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dxc) && b79.u(this.a, ((dxc) obj).a);
    }

    public final int hashCode() {
        rvc rvcVar = this.a;
        if (rvcVar == null) {
            return 0;
        }
        return rvcVar.hashCode();
    }

    public final String toString() {
        return dxc.class.getName();
    }
}
