package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ewf0 {
    public final int a;
    public final yje b;
    public final yje c;

    public ewf0(int i, yje yjeVar, yje yjeVar2) {
        this.a = i;
        this.b = yjeVar;
        this.c = yjeVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ewf0)) {
            return false;
        }
        ewf0 ewf0Var = (ewf0) obj;
        return this.a == ewf0Var.a && b79.u(this.b, ewf0Var.b) && b79.u(this.c, ewf0Var.c);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        yje yjeVar = this.b;
        int iHashCode = (iG + (yjeVar == null ? 0 : yjeVar.hashCode())) * 31;
        yje yjeVar2 = this.c;
        return iHashCode + (yjeVar2 != null ? yjeVar2.hashCode() : 0);
    }

    public final String toString() {
        return ewf0.class.getName();
    }
}
