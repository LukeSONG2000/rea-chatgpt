package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class unf0 {
    public static final tnf0 Companion = new tnf0();
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;

    public /* synthetic */ unf0(int i, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof unf0)) {
            return false;
        }
        unf0 unf0Var = (unf0) obj;
        return b79.u(this.a, unf0Var.a) && b79.u(this.b, unf0Var.b) && b79.u(this.c, unf0Var.c) && b79.u(this.d, unf0Var.d);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.c;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.d;
        return iHashCode3 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        return unf0.class.getName();
    }

    public unf0(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = bool4;
    }
}
