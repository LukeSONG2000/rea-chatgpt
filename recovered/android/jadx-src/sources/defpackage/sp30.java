package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sp30 {
    public static final rp30 Companion = new rp30();
    public final String a;
    public final qfg b;

    public /* synthetic */ sp30(int i, String str, qfg qfgVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qp30.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = qfgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp30)) {
            return false;
        }
        sp30 sp30Var = (sp30) obj;
        return b79.u(this.a, sp30Var.a) && b79.u(this.b, sp30Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qfg qfgVar = this.b;
        return iHashCode + (qfgVar == null ? 0 : qfgVar.hashCode());
    }

    public final String toString() {
        return sp30.class.getName();
    }

    public sp30(String str, qfg qfgVar) {
        this.a = str;
        this.b = qfgVar;
    }
}
