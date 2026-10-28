package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xwb0 {
    public final fvb0 a;
    public final lzb0 b;
    public final hbu0 c;
    public final gzw d;
    public final jhr e;

    public xwb0(fvb0 fvb0Var, lzb0 lzb0Var, hbu0 hbu0Var, gzw gzwVar, jhr jhrVar) {
        this.a = fvb0Var;
        this.b = lzb0Var;
        this.c = hbu0Var;
        this.d = gzwVar;
        this.e = jhrVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Throwable {
        lwb0 lwb0Var;
        if (vwpVar instanceof lwb0) {
            lwb0Var = (lwb0) vwpVar;
            int i = lwb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lwb0Var.p = i - Integer.MIN_VALUE;
            } else {
                lwb0Var = new lwb0(this, vwpVar);
            }
        }
        Object objD = lwb0Var.n;
        int i2 = lwb0Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            lwb0Var.p = 1;
            objD = this.e.d(null, str, lwb0Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            return new mh01(gvb0.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        mwb0 mwb0Var;
        if (vwpVar instanceof mwb0) {
            mwb0Var = (mwb0) vwpVar;
            int i = mwb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mwb0Var.p = i - Integer.MIN_VALUE;
            } else {
                mwb0Var = new mwb0(this, vwpVar);
            }
        }
        Object objA = mwb0Var.n;
        int i2 = mwb0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            String strT = t4a.T(str);
            if (strT == null) {
                return new ih01(new IllegalArgumentException("Memory id is missing."));
            }
            mwb0Var.p = 1;
            objA = this.b.a(null, strT, mwb0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            return new mh01(gvb0.a);
        }
        if (nh01Var instanceof lh01) {
            Integer num = ((lh01) nh01Var).c;
            if (num != null && num.intValue() == 404) {
                return new mh01(gvb0.b);
            }
        } else if (!(nh01Var instanceof hh01) && !(nh01Var instanceof ih01) && !(nh01Var instanceof jh01) && !(nh01Var instanceof kh01)) {
            il.f();
            return null;
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, Set set, vwp vwpVar) {
        nwb0 nwb0Var;
        if (vwpVar instanceof nwb0) {
            nwb0Var = (nwb0) vwpVar;
            int i = nwb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nwb0Var.p = i - Integer.MIN_VALUE;
            } else {
                nwb0Var = new nwb0(this, vwpVar);
            }
        }
        Object objA = nwb0Var.n;
        int i2 = nwb0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            if (set.isEmpty()) {
                return new mh01(tgy.a);
            }
            nwb0Var.p = 1;
            objA = this.a.a(str, str2, set, nwb0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return ((ioe0) objA).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        owb0 owb0Var;
        Object objZ;
        if (vwpVar instanceof owb0) {
            owb0Var = (owb0) vwpVar;
            int i = owb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                owb0Var.p = i - Integer.MIN_VALUE;
            } else {
                owb0Var = new owb0(this, vwpVar);
            }
        }
        Object objB = owb0Var.n;
        int i2 = owb0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            owb0Var.p = 1;
            objB = this.b.b(owb0Var, null, true);
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
        nh01 nh01Var = (nh01) objB;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        List list = ((rzb0) ((mh01) nh01Var).b).a;
        if (list == null) {
            return new ih01(new IllegalStateException("Active saved memories are missing."));
        }
        List list2 = list;
        if (list2 instanceof Collection) {
            int size = list2.size();
            if (size == 0) {
                objZ = ghy.a;
            } else if (size == 1) {
                objZ = d8t0.z(t4a.T(((dzb0) a0n.O0(list2)).a()));
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                String strT = t4a.T(((dzb0) it.next()).a());
                if (strT != null) {
                    linkedHashSet.add(strT);
                }
            }
            objZ = linkedHashSet;
        }
        return new mh01(objZ);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, String str3, vwp vwpVar) {
        pwb0 pwb0Var;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        if (vwpVar instanceof pwb0) {
            pwb0Var = (pwb0) vwpVar;
            int i = pwb0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pwb0Var.r = i - Integer.MIN_VALUE;
            } else {
                pwb0Var = new pwb0(this, vwpVar);
            }
        }
        Object obj = pwb0Var.p;
        int i2 = pwb0Var.r;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            qxo0 qxo0Var3 = new qxo0();
            qs80 qs80Var = new qs80(zx6.t(new evb0(this.a, str, str2, true, (twp) null)), (byte) 1);
            qwb0 qwb0Var = new qwb0(str3, qxo0VarN, qxo0Var3, (byte) 0);
            pwb0Var.n = qxo0VarN;
            pwb0Var.o = qxo0Var3;
            pwb0Var.r = 1;
            Object objA = qs80Var.a(qwb0Var, pwb0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            qxo0Var = qxo0VarN;
            qxo0Var2 = qxo0Var3;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var2 = pwb0Var.o;
            qxo0Var = pwb0Var.n;
            vpq0.o(obj);
        }
        xip xipVar = (xip) qxo0Var.a;
        if (xipVar != null) {
            return new mh01(xipVar);
        }
        gh01 gh01Var = (gh01) qxo0Var2.a;
        return gh01Var != null ? gh01Var : new ih01(new IllegalStateException("Memory citation source not found."));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, String str3, vvb0 vvb0Var, boolean z, vwp vwpVar) {
        rwb0 rwb0Var;
        if (vwpVar instanceof rwb0) {
            rwb0Var = (rwb0) vwpVar;
            int i = rwb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rwb0Var.p = i - Integer.MIN_VALUE;
            } else {
                rwb0Var = new rwb0(this, vwpVar);
            }
        }
        Object objI = rwb0Var.n;
        int i2 = rwb0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            rwb0Var.p = 1;
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new no((gx8) wu51Var, (kxx0) new dvb0(str, str2, str3, vvb0Var, z, null), twpVar, (byte) 22), rwb0Var);
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
}
