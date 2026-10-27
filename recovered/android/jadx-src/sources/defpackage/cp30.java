package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class cp30 {
    public static final bp30 Companion = new bp30();
    public final String a;
    public final qfg b;

    static {
        pfg pfgVar = qfg.Companion;
    }

    public /* synthetic */ cp30(int i, String str, qfg qfgVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ap30.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = qfgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp30)) {
            return false;
        }
        cp30 cp30Var = (cp30) obj;
        return b79.u(this.a, cp30Var.a) && b79.u(this.b, cp30Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qfg qfgVar = this.b;
        return iHashCode + (qfgVar == null ? 0 : qfgVar.hashCode());
    }

    public final String toString() {
        return cp30.class.getName();
    }

    public cp30(String str, qfg qfgVar) {
        this.a = str;
        this.b = qfgVar;
    }
}
