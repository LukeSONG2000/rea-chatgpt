package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zbi extends wbi {
    public final rqd0 a;
    public final boolean b;

    public zbi(rqd0 rqd0Var, boolean z) {
        this.a = rqd0Var;
        this.b = z;
    }

    @Override // defpackage.m18
    public final boolean L() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbi)) {
            return false;
        }
        zbi zbiVar = (zbi) obj;
        return b79.u(this.a, zbiVar.a) && this.b == zbiVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.wbi
    public final boolean n0(qgi qgiVar) {
        if ((qgiVar.S instanceof p7i) || qgiVar.S1 != null || qgiVar.z.g) {
            return false;
        }
        t9q t9qVar = qgiVar.V1;
        return t9qVar == null || t9qVar.m != null;
    }

    public final rqd0 o0() {
        return this.a;
    }

    public final boolean p0() {
        return this.b;
    }

    public final String toString() {
        return zbi.class.getName();
    }
}
