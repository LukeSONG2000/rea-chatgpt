package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yyx implements e1y {
    public final mhx a;
    public final ssx b;

    static {
        khx khxVar = mhx.Companion;
    }

    public yyx(mhx mhxVar, ssx ssxVar) {
        this.a = mhxVar;
        this.b = ssxVar;
    }

    public final ssx b() {
        return this.b;
    }

    public final mhx d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyx)) {
            return false;
        }
        yyx yyxVar = (yyx) obj;
        return this.a.equals(yyxVar.a) && b79.u(this.b, yyxVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ssx ssxVar = this.b;
        return iHashCode + (ssxVar == null ? 0 : ssxVar.hashCode());
    }

    public final String toString() {
        return yyx.class.getName();
    }
}
