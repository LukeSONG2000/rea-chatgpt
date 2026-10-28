package defpackage;

import android.app.Application;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nn20 {
    public final Application a;
    public final t0y0 b;

    public nn20(Application application) {
        t0y0 t0y0Var = new t0y0(new x62(application, (byte) 1));
        Object obj = cn20.d;
        this.a = application;
        this.b = t0y0Var;
    }

    public static rv9 b(int i) {
        if (i != 1 && i != 2 && i != 3 && i != 9) {
            if (i == 14) {
                return qv9.a;
            }
            if (i != 16 && i != 23 && i != 24) {
                switch (i) {
                    case 18:
                    case 19:
                    case 20:
                        break;
                    default:
                        return ov9.a;
                }
            }
        }
        return mv9.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        in20 in20Var;
        gn20 gn20Var;
        if (vwpVar instanceof in20) {
            in20Var = (in20) vwpVar;
            int i = in20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                in20Var.p = i - Integer.MIN_VALUE;
            } else {
                in20Var = new in20(this, vwpVar);
            }
        }
        Object obj = in20Var.n;
        yfs yfsVar = yfs.a;
        int i2 = in20Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            Object obj2 = cn20.d;
            mo61 mo61VarD = d();
            hhx0.u("Requested API must not be null.", mo61VarD);
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(mo61VarD);
            arrayList.addAll(Arrays.asList(new y730[0]));
            synchronized (gn20.r) {
                hhx0.u("Must guarantee manager is non-null before using getInstance", gn20.s);
                gn20Var = gn20.s;
            }
            gn20Var.getClass();
            nl61 nl61Var = new nl61(arrayList);
            ql61 ql61Var = gn20Var.n;
            ql61Var.sendMessage(ql61Var.obtainMessage(2, nl61Var));
            r391 r391VarM = nl61Var.b().m(amc0.b);
            in20Var.p = 1;
            if (x2r0.a(r391VarM, null, in20Var) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) throws Exception {
        jn20 jn20Var;
        if (vwpVar instanceof jn20) {
            jn20Var = (jn20) vwpVar;
            int i = jn20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jn20Var.p = i - Integer.MIN_VALUE;
            } else {
                jn20Var = new jn20(this, vwpVar);
            }
        }
        Object obj = jn20Var.n;
        int i2 = jn20Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            zt0 zt0Var = new zt0((byte) 6);
            zt0Var.t(Collections.singletonList(str));
            wtu wtuVarB = zt0Var.b();
            mo61 mo61VarD = d();
            mo61VarD.getClass();
            ody0 ody0VarA = ok61.a();
            ody0VarA.e(i981.e);
            ody0VarA.c(new km61(mo61VarD, wtuVarB));
            ody0VarA.d();
            ody0VarA.f(1669);
            r391 r391VarC = mo61VarD.c(1, ody0VarA.a());
            jn20Var.p = 1;
            Object objA = x2r0.a(r391VarC, null, jn20Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public final mo61 d() {
        return (mo61) this.b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        kn20 kn20Var;
        if (vwpVar instanceof kn20) {
            kn20Var = (kn20) vwpVar;
            int i = kn20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kn20Var.p = i - Integer.MIN_VALUE;
            } else {
                kn20Var = new kn20(this, vwpVar);
            }
        }
        Object objA = kn20Var.n;
        int i2 = kn20Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            mo61 mo61VarD = d();
            mo61VarD.getClass();
            ody0 ody0VarA = ok61.a();
            ody0VarA.e(i981.c);
            ody0VarA.c(new iew0(mo61VarD));
            ody0VarA.d();
            ody0VarA.f(1651);
            r391 r391VarC = mo61VarD.c(0, ody0VarA.a());
            kn20Var.p = 1;
            objA = x2r0.a(r391VarC, null, kn20Var);
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
        return objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v7, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable f(String str, vwp vwpVar) throws Exception {
        ln20 ln20Var;
        if (vwpVar instanceof ln20) {
            ln20Var = (ln20) vwpVar;
            int i = ln20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ln20Var.q = i - Integer.MIN_VALUE;
            } else {
                ln20Var = new ln20(this, vwpVar);
            }
        }
        Object objA = ln20Var.o;
        int i2 = ln20Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            hrq0 hrq0Var = new hrq0();
            hrq0Var.b(Collections.singletonList(str));
            r391 r391VarD = d().d(hrq0Var.a());
            ln20Var.n = str;
            ln20Var.q = 1;
            objA = x2r0.a(r391VarD, null, ln20Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ln20Var.n;
            vpq0.o(objA);
        }
        jrq0 jrq0Var = (jrq0) ((krq0) objA).a().get(str);
        if (jrq0Var != null) {
            return jrq0Var.a();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, byte[] bArr, boolean z, vwp vwpVar) throws Exception {
        mn20 mn20Var;
        if (vwpVar instanceof mn20) {
            mn20Var = (mn20) vwpVar;
            int i = mn20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mn20Var.p = i - Integer.MIN_VALUE;
            } else {
                mn20Var = new mn20(this, vwpVar);
            }
        }
        Object obj = mn20Var.n;
        int i2 = mn20Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            g20 g20Var = new g20();
            g20Var.i(str);
            g20Var.h(bArr);
            g20Var.j(z);
            r391 r391VarE = d().e(g20Var.c());
            mn20Var.p = 1;
            Object objA = x2r0.a(r391VarE, null, mn20Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
