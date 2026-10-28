package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class grd {
    public static final frd Companion = new frd();
    public static final sl70[] e = {zx6.R(2, new ykb(5)), null, null, null};
    public final zoc a;
    public final xa60 b;
    public final xa60 c;
    public final String d;

    public /* synthetic */ grd(int i, zoc zocVar, xa60 xa60Var, xa60 xa60Var2, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, erd.a.getDescriptor());
            throw null;
        }
        this.a = zocVar;
        this.b = xa60Var;
        if ((i & 4) == 0) {
            this.c = xa60Var;
        } else {
            this.c = xa60Var2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
    }

    public static grd a(grd grdVar, zoc zocVar, xa60 xa60Var, String str, int i) {
        if ((i & 1) != 0) {
            zocVar = grdVar.a;
        }
        xa60 xa60Var2 = grdVar.b;
        if ((i & 4) != 0) {
            xa60Var = grdVar.c;
        }
        if ((i & 8) != 0) {
            str = grdVar.d;
        }
        grdVar.getClass();
        return new grd(zocVar, xa60Var2, xa60Var, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grd)) {
            return false;
        }
        grd grdVar = (grd) obj;
        if (!kdd.l(this.a, grdVar.a) || !kdd.l(this.b, grdVar.b) || !kdd.l(this.c, grdVar.c)) {
            return false;
        }
        String str = grdVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iC = vri0.c(vri0.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return grd.class.getName();
    }

    public grd(zoc zocVar, xa60 xa60Var, xa60 xa60Var2, String str) {
        this.a = zocVar;
        this.b = xa60Var;
        this.c = xa60Var2;
        this.d = str;
    }
}
