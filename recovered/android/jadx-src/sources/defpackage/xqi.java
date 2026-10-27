package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("countdown")
@di70
public final class xqi implements zs10 {
    public static final rqi Companion = new rqi();
    public static final KSerializer[] f = {null, tqi.Companion.serializer(), null, null, null};
    public final wqi a;
    public final tqi b;
    public final hw90 c;
    public final hw90 d;
    public final hw90 e;

    public /* synthetic */ xqi(int i, wqi wqiVar, tqi tqiVar, hw90 hw90Var, hw90 hw90Var2, hw90 hw90Var3) {
        if (5 != (i & 5)) {
            out.x0(i, 5, qqi.a.getDescriptor());
            throw null;
        }
        this.a = wqiVar;
        if ((i & 2) == 0) {
            this.b = tqi.b;
        } else {
            this.b = tqiVar;
        }
        this.c = hw90Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = hw90Var2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = hw90Var3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqi)) {
            return false;
        }
        xqi xqiVar = (xqi) obj;
        return b79.u(this.a, xqiVar.a) && this.b == xqiVar.b && b79.u(this.c, xqiVar.c) && b79.u(this.d, xqiVar.d) && b79.u(this.e, xqiVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        hw90 hw90Var = this.d;
        int iHashCode2 = (iHashCode + (hw90Var == null ? 0 : hw90Var.hashCode())) * 31;
        hw90 hw90Var2 = this.e;
        return iHashCode2 + (hw90Var2 != null ? hw90Var2.hashCode() : 0);
    }

    public final String toString() {
        return "CountdownComponent(style=" + this.a + ", countFrom=" + this.b + ", countdownStack=" + this.c + ", endStack=" + this.d + ", fallback=" + this.e + ')';
    }
}
