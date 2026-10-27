package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class r53 {
    public static final q53 Companion = new q53();
    public final Boolean a;
    public final Boolean b;

    public /* synthetic */ r53(int i, Boolean bool, Boolean bool2) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r53)) {
            return false;
        }
        r53 r53Var = (r53) obj;
        return b79.u(this.a, r53Var.a) && b79.u(this.b, r53Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return r53.class.getName();
    }
}
