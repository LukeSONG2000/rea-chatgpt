package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class exb implements mwb {
    public final kxb a;
    public final boolean b;

    public exb(kxb kxbVar, boolean z) {
        this.a = kxbVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exb)) {
            return false;
        }
        exb exbVar = (exb) obj;
        return b79.u(this.a, exbVar.a) && this.b == exbVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return exb.class.getName();
    }
}
