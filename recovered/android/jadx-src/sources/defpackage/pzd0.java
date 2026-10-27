package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class pzd0 {
    public static final ozd0 Companion = new ozd0();
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;

    public /* synthetic */ pzd0(int i, Boolean bool, Boolean bool2, Boolean bool3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzd0)) {
            return false;
        }
        pzd0 pzd0Var = (pzd0) obj;
        return b79.u(this.a, pzd0Var.a) && b79.u(this.b, pzd0Var.b) && b79.u(this.c, pzd0Var.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.c;
        return iHashCode2 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return pzd0.class.getName();
    }

    public pzd0(Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
    }
}
