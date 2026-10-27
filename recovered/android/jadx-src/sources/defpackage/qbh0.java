package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qbh0 {
    public final kxn a;
    public final mqw b;
    public final xah0 c;

    public qbh0(kxn kxnVar, mqw mqwVar, xah0 xah0Var) {
        this.a = kxnVar;
        this.b = mqwVar;
        this.c = xah0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbh0)) {
            return false;
        }
        qbh0 qbh0Var = (qbh0) obj;
        return b79.u(this.a, qbh0Var.a) && b79.u(this.b, qbh0Var.b) && b79.u(this.c, qbh0Var.c);
    }

    public final int hashCode() {
        kxn kxnVar = this.a;
        int iHashCode = (kxnVar == null ? 0 : kxnVar.hashCode()) * 31;
        mqw mqwVar = this.b;
        int iHashCode2 = (iHashCode + (mqwVar == null ? 0 : mqwVar.hashCode())) * 31;
        xah0 xah0Var = this.c;
        return iHashCode2 + (xah0Var != null ? Long.hashCode(xah0Var.a) : 0);
    }

    public final String toString() {
        return qbh0.class.getName();
    }
}
