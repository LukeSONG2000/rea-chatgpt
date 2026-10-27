package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class whc {
    public final phc a;
    public final boolean b;

    public whc(phc phcVar, boolean z) {
        this.a = phcVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whc)) {
            return false;
        }
        whc whcVar = (whc) obj;
        return b79.u(this.a, whcVar.a) && this.b == whcVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return whc.class.getName();
    }
}
