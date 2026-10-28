package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z7x0 {
    public final ahd0 a;
    public final t7x0 b;
    public v7x0 c;

    public z7x0(ahd0 ahd0Var, t7x0 t7x0Var) {
        this.a = ahd0Var;
        this.b = t7x0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a(vwp vwpVar) {
        w7x0 w7x0Var;
        if (vwpVar instanceof w7x0) {
            w7x0Var = (w7x0) vwpVar;
            int i = w7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                w7x0Var = new w7x0(this, vwpVar);
            }
        }
        Object obj = w7x0Var.n;
        int i2 = w7x0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            umr umrVarM = vpq0.m(new cqa0(this, (byte) 29));
            byte b = 2;
            t4d t4dVar = new t4d(b, twpVar, b);
            w7x0Var.p = 1;
            Object objZ = sht.z(umrVarM, t4dVar, w7x0Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        v7x0 v7x0Var = this.c;
        return v7x0Var == null ? v7x0.b : v7x0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        x7x0 x7x0Var;
        Object objZ;
        if (vwpVar instanceof x7x0) {
            x7x0Var = (x7x0) vwpVar;
            int i = x7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                x7x0Var = new x7x0(this, vwpVar);
            }
        }
        Object obj = x7x0Var.n;
        int i2 = x7x0Var.p;
        twp twpVar = null;
        a011 a011Var = a011.a;
        byte b = 2;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            this.c = v7x0.a;
            x7x0Var.p = 1;
            t7x0 t7x0Var = this.b;
            if (((Boolean) t7x0Var.b.getValue()).booleanValue()) {
                ttv0 ttv0Var = t7x0Var.a;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                objZ = sht.z(vpq0.m(new j0b0(t7x0Var, (byte) 26)), new xkr(b, twpVar, b), x7x0Var);
                if (objZ != yfsVar) {
                    objZ = a011Var;
                }
                if (objZ != yfsVar) {
                }
                if (objZ != yfsVar) {
                }
            } else {
                objZ = a011Var;
                if (objZ != yfsVar) {
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (this.a.c()) {
            r97 r97Var = new r97(this, twpVar, (byte) 5);
            x7x0Var.p = 2;
            if (zs81.y(10, r97Var, x7x0Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (defpackage.sht.z(r6, r7, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        y7x0 y7x0Var;
        if (vwpVar instanceof y7x0) {
            y7x0Var = (y7x0) vwpVar;
            int i = y7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                y7x0Var = new y7x0(this, vwpVar);
            }
        }
        Object obj = y7x0Var.n;
        int i2 = y7x0Var.p;
        twp twpVar = null;
        byte b = 1;
        int i3 = 2;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ukt uktVar = new ukt((Object) this, twpVar, (byte) 5);
            y7x0Var.p = 1;
            if (zs81.y(10, uktVar, y7x0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        umr umrVarM = vpq0.m(new pv90(this, (byte) 29));
        zq00 zq00Var = new zq00(i3, twpVar, b);
        y7x0Var.p = 2;
    }
}
