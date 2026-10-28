package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a5c0 implements v4c0 {
    public final l1c0 a;

    static {
        int i = l1c0.d;
    }

    public a5c0(l1c0 l1c0Var) {
        this.a = l1c0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(y1c0 y1c0Var, vwp vwpVar) {
        w4c0 w4c0Var;
        if (vwpVar instanceof w4c0) {
            w4c0Var = (w4c0) vwpVar;
            int i = w4c0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w4c0Var.p = i - Integer.MIN_VALUE;
            } else {
                w4c0Var = new w4c0(this, vwpVar);
            }
        }
        Object objI = w4c0Var.n;
        int i2 = w4c0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            w4c0Var.p = 1;
            l1c0 l1c0Var = this.a;
            wu51 wu51Var = l1c0Var.a;
            objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new c52((byte) 20, twpVar, l1c0Var, y1c0Var), twpVar, (byte) 25), w4c0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        x4c0 x4c0Var;
        if (vwpVar instanceof x4c0) {
            x4c0Var = (x4c0) vwpVar;
            int i = x4c0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x4c0Var.p = i - Integer.MIN_VALUE;
            } else {
                x4c0Var = new x4c0(this, vwpVar);
            }
        }
        Object objI = x4c0Var.n;
        int i2 = x4c0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            x4c0Var.p = 1;
            l1c0 l1c0Var = this.a;
            wu51 wu51Var = l1c0Var.a;
            objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new ptv(l1c0Var, twpVar, (byte) 15), twpVar, (byte) 18), x4c0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        y4c0 y4c0Var;
        if (vwpVar instanceof y4c0) {
            y4c0Var = (y4c0) vwpVar;
            int i = y4c0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y4c0Var.p = i - Integer.MIN_VALUE;
            } else {
                y4c0Var = new y4c0(this, vwpVar);
            }
        }
        Object objI = y4c0Var.n;
        int i2 = y4c0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            y4c0Var.p = 1;
            l1c0 l1c0Var = this.a;
            wu51 wu51Var = l1c0Var.a;
            objI = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new t600((Object) l1c0Var, twpVar, (byte) 9), twpVar, (byte) 28), y4c0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        z4c0 z4c0Var;
        if (vwpVar instanceof z4c0) {
            z4c0Var = (z4c0) vwpVar;
            int i = z4c0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z4c0Var.p = i - Integer.MIN_VALUE;
            } else {
                z4c0Var = new z4c0(this, vwpVar);
            }
        }
        Object objB = z4c0Var.n;
        int i2 = z4c0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            z4c0Var.p = 1;
            objB = this.a.b(z4c0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        return ((ioe0) objB).a();
    }
}
