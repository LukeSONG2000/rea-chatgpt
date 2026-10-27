package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aop {
    public final rnp a;
    public final znp b;

    public aop(rnp rnpVar, znp znpVar) {
        this.a = rnpVar;
        this.b = znpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aop)) {
            return false;
        }
        aop aopVar = (aop) obj;
        return this.a.equals(aopVar.a) && b79.u(this.b, aopVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FontLoadOperation(fontDescriptor=" + this.a + ", loader=" + this.b + ')';
    }
}
