package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class qm30 {
    public static final pm30 Companion = new pm30();
    public final zfg a;
    public final tfg b;
    public final jfg c;

    static {
        efg efgVar = jfg.Companion;
        sfg sfgVar = tfg.Companion;
        yfg yfgVar = zfg.Companion;
    }

    public /* synthetic */ qm30(int i, zfg zfgVar, tfg tfgVar, jfg jfgVar) {
        this.a = (i & 1) == 0 ? new zfg() : zfgVar;
        if ((i & 2) == 0) {
            this.b = new tfg();
        } else {
            this.b = tfgVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = jfgVar;
        }
    }

    public static qm30 a(qm30 qm30Var, zfg zfgVar, tfg tfgVar, jfg jfgVar, int i) {
        if ((i & 1) != 0) {
            zfgVar = qm30Var.a;
        }
        if ((i & 2) != 0) {
            tfgVar = qm30Var.b;
        }
        if ((i & 4) != 0) {
            jfgVar = qm30Var.c;
        }
        qm30Var.getClass();
        return new qm30(zfgVar, tfgVar, jfgVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm30)) {
            return false;
        }
        qm30 qm30Var = (qm30) obj;
        return b79.u(this.a, qm30Var.a) && b79.u(this.b, qm30Var.b) && b79.u(this.c, qm30Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        jfg jfgVar = this.c;
        return iHashCode + (jfgVar == null ? 0 : jfgVar.hashCode());
    }

    public final String toString() {
        return qm30.class.getName();
    }

    public qm30(zfg zfgVar, tfg tfgVar, jfg jfgVar) {
        this.a = zfgVar;
        this.b = tfgVar;
        this.c = jfgVar;
    }

    public /* synthetic */ qm30() {
        this(new zfg(), new tfg(), null);
    }
}
