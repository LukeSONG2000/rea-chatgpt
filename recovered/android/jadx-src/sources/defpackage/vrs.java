package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vrs implements xrs {
    public final qqs a;
    public final int b;
    public final boolean c;

    public vrs(qqs qqsVar, int i, bya0 bya0Var) {
        this.a = qqsVar;
        this.b = i;
        if (qqsVar.c) {
            hs0.u("Inline code attributes require a text segment.");
            throw null;
        }
        this.c = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrs)) {
            return false;
        }
        vrs vrsVar = (vrs) obj;
        return b79.u(this.a, vrsVar.a) && this.b == vrsVar.b;
    }

    @Override // defpackage.xrs
    public final qqs getAttributes() {
        return this.a;
    }

    @Override // defpackage.xrs
    public final int getLength() {
        return this.c ? 1 : 0;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vrs.class.getName();
    }

    public vrs(qqs qqsVar, int i) {
        this((i & 1) != 0 ? qqs.d : qqsVar, (i & 2) != 0 ? 1 : 2, null);
    }
}
