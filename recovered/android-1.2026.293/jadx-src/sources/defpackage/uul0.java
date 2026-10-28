package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uul0 {
    public sul0 a;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(aq70 aq70Var, hq70 hq70Var, vwp vwpVar) {
        tul0 tul0Var;
        if (vwpVar instanceof tul0) {
            tul0Var = (tul0) vwpVar;
            int i = tul0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tul0Var.r = i - Integer.MIN_VALUE;
            } else {
                tul0Var = new tul0(this, vwpVar);
            }
        }
        Object obj = tul0Var.p;
        int i2 = tul0Var.r;
        int i3 = 2;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.a != null) {
                umr umrVarM = vpq0.m(new ucc(hq70Var, (byte) 2));
                t9c t9cVar = new t9c(i3, twpVar, (byte) 12);
                tul0Var.n = aq70Var;
                tul0Var.o = hq70Var;
                tul0Var.r = 1;
                if (sht.z(umrVarM, t9cVar, tul0Var) != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        hq70Var = tul0Var.o;
        aq70Var = tul0Var.n;
        vpq0.o(obj);
        sul0 sul0Var = this.a;
        if (sul0Var != null) {
            this.a = null;
            int size = hq70Var.c().c.size();
            int i4 = sul0Var.a;
            if (i4 >= 0 && i4 < size) {
                int i5 = sul0Var.b;
                tul0Var.n = null;
                tul0Var.o = null;
                tul0Var.r = 2;
                if (aq70Var.j(i4, i5, tul0Var) == yfsVar) {
                    return yfsVar;
                }
            }
        }
        return a011Var;
    }
}
