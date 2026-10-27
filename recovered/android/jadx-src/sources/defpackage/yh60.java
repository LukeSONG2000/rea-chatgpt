package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class yh60 {
    public static final xh60 Companion = new xh60();
    public final bi60 a;
    public final qfg b;

    public /* synthetic */ yh60(int i, bi60 bi60Var, qfg qfgVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, wh60.a.getDescriptor());
            throw null;
        }
        this.a = bi60Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qfgVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh60)) {
            return false;
        }
        yh60 yh60Var = (yh60) obj;
        return b79.u(this.a, yh60Var.a) && b79.u(this.b, yh60Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qfg qfgVar = this.b;
        return iHashCode + (qfgVar == null ? 0 : qfgVar.hashCode());
    }

    public final String toString() {
        return yh60.class.getName();
    }
}
