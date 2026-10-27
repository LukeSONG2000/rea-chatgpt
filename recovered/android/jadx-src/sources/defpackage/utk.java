package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class utk implements euk, sqk {
    public static final ttk Companion = new ttk();
    public static final t8u[] e = {null, gee.L(2, new brk(22)), gee.L(2, new brk(23)), null};
    public final String a;
    public final ho8 b;
    public final lh8 c;
    public final String d;

    public /* synthetic */ utk(int i, String str, ho8 ho8Var, lh8 lh8Var, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, stk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ho8Var;
        }
        if ((i & 4) == 0) {
            this.c = lh8.b;
        } else {
            this.c = lh8Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.euk
    public final String S() {
        return this.d;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Camera";
    }

    @Override // defpackage.sqk
    public final lh8 b0() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof utk)) {
            return false;
        }
        utk utkVar = (utk) obj;
        if (!b79.u(this.a, utkVar.a) || this.b != utkVar.b || this.c != utkVar.c) {
            return false;
        }
        String str = utkVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    @Override // defpackage.sqk
    public final ho8 h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int iHashCode2 = 0;
        ho8 ho8Var = this.b;
        int iHashCode3 = (this.c.hashCode() + ((iHashCode + (ho8Var == null ? 0 : ho8Var.hashCode())) * 31)) * 31;
        String str = this.d;
        if (str != null) {
            rbq rbqVar = sbq.Companion;
            iHashCode2 = str.hashCode();
        }
        return iHashCode3 + iHashCode2;
    }

    public final String toString() {
        return utk.class.getName();
    }

    public /* synthetic */ utk(String str, ho8 ho8Var, lh8 lh8Var, int i) {
        this(str, (i & 2) != 0 ? null : ho8Var, lh8Var, (String) null);
    }

    public utk(String str, ho8 ho8Var, lh8 lh8Var, String str2) {
        this.a = str;
        this.b = ho8Var;
        this.c = lh8Var;
        this.d = str2;
    }
}
