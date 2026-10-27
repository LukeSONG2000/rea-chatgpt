package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cxp {
    public final uxd0 a;
    public final fxp b;

    public cxp(uxd0 uxd0Var, fxp fxpVar) {
        this.a = uxd0Var;
        this.b = fxpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxp)) {
            return false;
        }
        cxp cxpVar = (cxp) obj;
        return this.a == cxpVar.a && this.b == cxpVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cxp.class.getName();
    }
}
