package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class j43 {
    public static final i43 Companion = new i43();
    public final Boolean a;
    public final Boolean b;
    public final String c;

    public /* synthetic */ j43(int i, Boolean bool, Boolean bool2, String str) {
        if (7 != (i & 7)) {
            out.x0(i, 7, h43.a.getDescriptor());
            throw null;
        }
        this.a = bool;
        this.b = bool2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j43)) {
            return false;
        }
        j43 j43Var = (j43) obj;
        return b79.u(this.a, j43Var.a) && b79.u(this.b, j43Var.b) && b79.u(this.c, j43Var.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return j43.class.getName();
    }

    public j43(Boolean bool, Boolean bool2, String str) {
        this.a = bool;
        this.b = bool2;
        this.c = str;
    }
}
