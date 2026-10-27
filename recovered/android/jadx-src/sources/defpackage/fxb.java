package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fxb implements mwb {
    public final kxb a;
    public final String b;

    public fxb(kxb kxbVar, String str) {
        this.a = kxbVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxb)) {
            return false;
        }
        fxb fxbVar = (fxb) obj;
        return b79.u(this.a, fxbVar.a) && b79.u(this.b, fxbVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fxb.class.getName();
    }
}
