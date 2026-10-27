package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class en90 {
    public final edp a;
    public final kxn b;
    public final yem c;
    public final jfn d;

    public en90(edp edpVar, kxn kxnVar, yem yemVar, jfn jfnVar) {
        this.a = edpVar;
        this.b = kxnVar;
        this.c = yemVar;
        this.d = jfnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof en90) {
            en90 en90Var = (en90) obj;
            if (this.a == en90Var.a && b79.u(this.b, en90Var.b) && this.c.equals(en90Var.c) && b79.u(this.d, en90Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        jfn jfnVar = this.d;
        return iHashCode + (jfnVar == null ? 0 : jfnVar.hashCode());
    }

    public final String toString() {
        return en90.class.getName();
    }
}
