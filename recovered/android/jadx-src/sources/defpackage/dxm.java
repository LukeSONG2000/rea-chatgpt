package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dxm {
    public final vng a;
    public final boolean b;

    static {
        ong ongVar = vng.Companion;
    }

    public dxm(vng vngVar, boolean z) {
        this.a = vngVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxm)) {
            return false;
        }
        dxm dxmVar = (dxm) obj;
        return this.a.equals(dxmVar.a) && this.b == dxmVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dxm.class.getName();
    }
}
