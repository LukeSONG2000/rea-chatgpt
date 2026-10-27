package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dmf0 {
    public final yje a;
    public final yje b;

    public /* synthetic */ dmf0(int i, yje yjeVar, yje yjeVar2) {
        this((i & 1) != 0 ? null : yjeVar, (i & 2) != 0 ? null : yjeVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmf0)) {
            return false;
        }
        dmf0 dmf0Var = (dmf0) obj;
        return b79.u(this.a, dmf0Var.a) && b79.u(this.b, dmf0Var.b);
    }

    public final int hashCode() {
        yje yjeVar = this.a;
        int iHashCode = (yjeVar == null ? 0 : yjeVar.hashCode()) * 31;
        yje yjeVar2 = this.b;
        return iHashCode + (yjeVar2 != null ? yjeVar2.hashCode() : 0);
    }

    public final String toString() {
        return dmf0.class.getName();
    }

    public dmf0(yje yjeVar, yje yjeVar2) {
        this.a = yjeVar;
        this.b = yjeVar2;
    }
}
