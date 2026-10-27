package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mmc {
    public final k3g a;
    public final boolean b;

    public mmc(k3g k3gVar, boolean z) {
        this.a = k3gVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmc)) {
            return false;
        }
        mmc mmcVar = (mmc) obj;
        return this.a.equals(mmcVar.a) && this.b == mmcVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mmc.class.getName();
    }
}
