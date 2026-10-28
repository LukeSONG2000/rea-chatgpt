package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o4y {
    public final j4y a;

    public o4y(j4y j4yVar) {
        this.a = j4yVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(p4y p4yVar, vwp vwpVar) {
        l4y l4yVar;
        if (vwpVar instanceof l4y) {
            l4yVar = (l4y) vwpVar;
            int i = l4yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l4yVar.p = i - Integer.MIN_VALUE;
            } else {
                l4yVar = new l4y(this, vwpVar);
            }
        }
        Object objI = l4yVar.n;
        int i2 = l4yVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            h44 h44Var = new h44(p4yVar.g(), p4yVar.e(), p4yVar.k(), p4yVar.c(), p4yVar.a(), p4yVar.j(), p4yVar.b(), p4yVar.h(), p4yVar.i(), p4yVar.d(), p4yVar.f());
            l4yVar.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new fq(wu51Var, new i4y(h44Var, twpVar, (byte) 0), twpVar, (byte) 8), l4yVar);
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
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            k44 k44Var = (k44) ((hoe0) ioe0Var).a;
            return new mh01(new q4y(k44Var.b(), k44Var.a()));
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(r4y r4yVar, vwp vwpVar) {
        m4y m4yVar;
        if (vwpVar instanceof m4y) {
            m4yVar = (m4y) vwpVar;
            int i = m4yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m4yVar.p = i - Integer.MIN_VALUE;
            } else {
                m4yVar = new m4y(this, vwpVar);
            }
        }
        Object objI = m4yVar.n;
        int i2 = m4yVar.p;
        twp twpVar = null;
        int i3 = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            r44 r44Var = new r44(r4yVar.a());
            m4yVar.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new n3(r44Var, twpVar, (byte) 25), twpVar, (byte) 16), m4yVar);
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
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        u44 u44Var = (u44) ((hoe0) ioe0Var).a;
        String strB = u44Var.b();
        int i4 = k4y.a[u44Var.c().ordinal()];
        if (i4 != 1) {
            i3 = 2;
            if (i4 != 2) {
                i3 = 3;
                if (i4 != 3) {
                    i3 = 4;
                    if (i4 != 4) {
                        i3 = 5;
                        if (i4 != 5) {
                            il.f();
                            return null;
                        }
                    }
                }
            }
        }
        return new mh01(new s4y(strB, i3, u44Var.a()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(t4y t4yVar, vwp vwpVar) {
        n4y n4yVar;
        if (vwpVar instanceof n4y) {
            n4yVar = (n4y) vwpVar;
            int i = n4yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n4yVar.p = i - Integer.MIN_VALUE;
            } else {
                n4yVar = new n4y(this, vwpVar);
            }
        }
        Object objI = n4yVar.n;
        int i2 = n4yVar.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            x44 x44Var = new x44(t4yVar.a());
            n4yVar.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new ptv(x44Var, twpVar, b), twpVar, (byte) 12), n4yVar);
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
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new mh01(new u4y(((a54) ((hoe0) ioe0Var).a).a()));
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }
}
