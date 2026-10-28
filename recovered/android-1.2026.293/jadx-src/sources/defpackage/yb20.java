package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yb20 {
    public final wu51 a;
    public final m2t0 b;

    public yb20(wu51 wu51Var, m2t0 m2t0Var) {
        this.a = wu51Var;
        this.b = m2t0Var;
    }

    public static /* synthetic */ Object b(yb20 yb20Var, String str, h720 h720Var, boolean z, vwp vwpVar, int i) {
        if ((i & 2) != 0) {
            h720Var = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return yb20Var.a(str, h720Var, z, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, h720 h720Var, boolean z, vwp vwpVar) {
        lb20 lb20Var;
        if (vwpVar instanceof lb20) {
            lb20Var = (lb20) vwpVar;
            int i = lb20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lb20Var.p = i - Integer.MIN_VALUE;
            } else {
                lb20Var = new lb20(this, vwpVar);
            }
        }
        Object objI = lb20Var.n;
        int i2 = lb20Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (h720Var instanceof g720) {
                String strA = ((g720) h720Var).a();
                v720 v720Var = w720.Companion;
                if (!kdd.l(strA, str)) {
                    return new eoe0(new IllegalArgumentException("Business Agent interaction is not authorized for the requested Gizmo"));
                }
            }
            wu51 wu51Var = this.a;
            d51 d51Var = new d51((gx8) wu51Var, (kxx0) new g0u(z, h720Var, str, (twp) null), twpVar, (byte) 13);
            lb20Var.p = 1;
            objI = wu51Var.i(d51Var, lb20Var);
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
            return new hoe0(((u94) ((hoe0) ioe0Var).a).a());
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        mb20 mb20Var;
        if (vwpVar instanceof mb20) {
            mb20Var = (mb20) vwpVar;
            int i = mb20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mb20Var.p = i - Integer.MIN_VALUE;
            } else {
                mb20Var = new mb20(this, vwpVar);
            }
        }
        Object objI = mb20Var.n;
        int i2 = mb20Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            qo qoVar = new qo(wu51Var, new d28(str, twpVar, (byte) 4), twpVar, (byte) 11);
            mb20Var.p = 1;
            objI = wu51Var.i(qoVar, mb20Var);
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
            return new hoe0(((n84) ((hoe0) ioe0Var).a).a());
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, vwp vwpVar) {
        nb20 nb20Var;
        if (vwpVar instanceof nb20) {
            nb20Var = (nb20) vwpVar;
            int i = nb20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nb20Var.p = i - Integer.MIN_VALUE;
            } else {
                nb20Var = new nb20(this, vwpVar);
            }
        }
        Object objI = nb20Var.n;
        int i2 = nb20Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            twp twpVar = null;
            wu51 wu51Var = this.a;
            kj kjVar = new kj((gx8) wu51Var, (Function2) new lj((Object) this, str, str2, twpVar, (byte) 12), twpVar, (byte) 17);
            nb20Var.p = 1;
            objI = wu51Var.i(kjVar, nb20Var);
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
            return new hoe0(((l94) ((hoe0) ioe0Var).a).a());
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        ob20 ob20Var;
        if (vwpVar instanceof ob20) {
            ob20Var = (ob20) vwpVar;
            int i = ob20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ob20Var.p = i - Integer.MIN_VALUE;
            } else {
                ob20Var = new ob20(this, vwpVar);
            }
        }
        Object objI = ob20Var.n;
        int i2 = ob20Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            nj njVar = new nj(wu51Var, new tez(this, twpVar, (byte) 5), twpVar, (byte) 22);
            ob20Var.p = 1;
            objI = wu51Var.i(njVar, ob20Var);
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
                return ioe0Var;
            }
            il.f();
            return null;
        }
        List listA = ((f94) ((hoe0) ioe0Var).a).a();
        ArrayList arrayList = new ArrayList(b0n.o0(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((l94) it.next()).a());
        }
        return new hoe0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z, vwp vwpVar) {
        rb20 rb20Var;
        if (vwpVar instanceof rb20) {
            rb20Var = (rb20) vwpVar;
            int i = rb20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rb20Var.p = i - Integer.MIN_VALUE;
            } else {
                rb20Var = new rb20(this, vwpVar);
            }
        }
        Object objI = rb20Var.n;
        int i2 = rb20Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            qb20 qb20Var = new qb20(wu51Var, new sb20(z, null), twpVar, (byte) 0);
            rb20Var.p = 1;
            objI = wu51Var.i(qb20Var, rb20Var);
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
                return ioe0Var;
            }
            il.f();
            return null;
        }
        List list = ((hy9) ((hoe0) ioe0Var).a).a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((i94) it.next()).a());
        }
        return new hoe0(new kb20(arrayList, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        tb20 tb20Var;
        if (vwpVar instanceof tb20) {
            tb20Var = (tb20) vwpVar;
            int i = tb20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tb20Var.p = i - Integer.MIN_VALUE;
            } else {
                tb20Var = new tb20(this, vwpVar);
            }
        }
        Object objI = tb20Var.n;
        int i2 = tb20Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            no noVar = new no((gx8) wu51Var, (kxx0) new sic(), twpVar, (byte) 18);
            tb20Var.p = 1;
            objI = wu51Var.i(noVar, tb20Var);
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
                return ioe0Var;
            }
            il.f();
            return null;
        }
        List listB = ((x94) ((hoe0) ioe0Var).a).b();
        ArrayList arrayList = new ArrayList(b0n.o0(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(((u94) it.next()).a());
        }
        return new hoe0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar) {
        ub20 ub20Var;
        if (vwpVar instanceof ub20) {
            ub20Var = (ub20) vwpVar;
            int i = ub20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ub20Var.p = i - Integer.MIN_VALUE;
            } else {
                ub20Var = new ub20(this, vwpVar);
            }
        }
        Object objI = ub20Var.n;
        int i2 = ub20Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            wp wpVar = new wp((gx8) wu51Var, (kxx0) new ip((byte) 2), twpVar, (byte) 18);
            ub20Var.p = 1;
            objI = wu51Var.i(wpVar, ub20Var);
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
            l94 l94Var = (l94) a0n.R0(((f94) ((hoe0) ioe0Var).a).a());
            return new hoe0(l94Var != null ? l94Var.a() : new c720(new d720(), sgy.a, null));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, String str2, vwp vwpVar) {
        wb20 wb20Var;
        if (vwpVar instanceof wb20) {
            wb20Var = (wb20) vwpVar;
            int i = wb20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wb20Var.p = i - Integer.MIN_VALUE;
            } else {
                wb20Var = new wb20(this, vwpVar);
            }
        }
        Object objI = wb20Var.n;
        int i2 = wb20Var.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            ko koVar = new ko(wu51Var, new v6m(str, str2, twpVar, b), twpVar, (byte) 17);
            wb20Var.p = 1;
            objI = wu51Var.i(koVar, wb20Var);
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
                return ioe0Var;
            }
            il.f();
            return null;
        }
        x94 x94Var = (x94) ((hoe0) ioe0Var).a;
        List listB = x94Var.b();
        ArrayList arrayList = new ArrayList(b0n.o0(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(((u94) it.next()).a());
        }
        return new hoe0(new c720(x94Var.a(), arrayList));
    }
}
