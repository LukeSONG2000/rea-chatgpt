package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class shz {
    public static final rhz Companion = new rhz();
    public static final t8u[] e = {gee.L(2, new v6z(1)), null, null, null};
    public final rl4 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ shz(int i, rl4 rl4Var, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = rl4Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public static shz a(shz shzVar, rl4 rl4Var, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            rl4Var = shzVar.a;
        }
        if ((i & 2) != 0) {
            str = shzVar.b;
        }
        if ((i & 4) != 0) {
            str2 = shzVar.c;
        }
        if ((i & 8) != 0) {
            str3 = shzVar.d;
        }
        shzVar.getClass();
        return new shz(rl4Var, str, str2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shz)) {
            return false;
        }
        shz shzVar = (shz) obj;
        return b79.u(this.a, shzVar.a) && b79.u(this.b, shzVar.b) && b79.u(this.c, shzVar.c) && b79.u(this.d, shzVar.d);
    }

    public final int hashCode() {
        rl4 rl4Var = this.a;
        int iHashCode = (rl4Var == null ? 0 : rl4Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return shz.class.getName();
    }

    public shz(rl4 rl4Var, String str, String str2, String str3) {
        this.a = rl4Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
