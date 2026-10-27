package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class gkb0 {
    public static final fkb0 Companion = new fkb0();
    public final String a;
    public final String b;
    public final mkb0 c;

    public /* synthetic */ gkb0(int i, String str, String str2, mkb0 mkb0Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ekb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = mkb0Var;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final mkb0 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkb0)) {
            return false;
        }
        gkb0 gkb0Var = (gkb0) obj;
        return b79.u(this.a, gkb0Var.a) && b79.u(this.b, gkb0Var.b) && b79.u(this.c, gkb0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        mkb0 mkb0Var = this.c;
        return iHashCode2 + (mkb0Var != null ? mkb0Var.hashCode() : 0);
    }

    public final String toString() {
        return gkb0.class.getName();
    }
}
