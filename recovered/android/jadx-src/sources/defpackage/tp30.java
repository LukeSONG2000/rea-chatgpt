package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tp30 {
    public final prv a;
    public final cfg b;

    static {
        bfg bfgVar = cfg.Companion;
    }

    public tp30(prv prvVar, cfg cfgVar) {
        this.a = prvVar;
        this.b = cfgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp30)) {
            return false;
        }
        tp30 tp30Var = (tp30) obj;
        return this.a == tp30Var.a && b79.u(this.b, tp30Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cfg cfgVar = this.b;
        return iHashCode + (cfgVar == null ? 0 : cfgVar.hashCode());
    }

    public final String toString() {
        return tp30.class.getName();
    }
}
