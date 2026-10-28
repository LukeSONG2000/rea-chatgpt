package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class au30 implements Closeable {
    public static final kfu d = new kfu(1);
    public static final v07 e;
    public final fbs a;
    public final ArrayList b;
    public final uhw0 c = dve.U(gf20.a, izw.b, 0, new xt30(this, null), 2);

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(au30.class);
        try {
            mm01VarE = o2p0.e(au30.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        e = new v07("HttpCookies", new im01(k4iVarA, mm01VarE));
    }

    public au30(fbs fbsVar, ArrayList arrayList) {
        this.a = fbsVar;
        this.b = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(dv30 dv30Var, vwp vwpVar) {
        vt30 vt30Var;
        int i;
        Iterator it;
        da11 da11Var;
        int i2;
        if (vwpVar instanceof vt30) {
            vt30Var = (vt30) vwpVar;
            int i3 = vt30Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                vt30Var.t = i3 - Integer.MIN_VALUE;
            } else {
                vt30Var = new vt30(this, vwpVar);
            }
        }
        Object obj = vt30Var.r;
        int i4 = vt30Var.t;
        ArrayList arrayList = null;
        if (i4 == 0) {
            vpq0.o(obj);
            lp01 lp01Var = dv30Var.a;
            lp01 lp01Var2 = new lp01();
            faq0.y(lp01Var2, lp01Var);
            da11 da11VarB = lp01Var2.b();
            String strP = dv30Var.c.p("Cookie");
            if (strP != null) {
                xfa0 xfa0Var = du30.a;
                StringBuilder sbX = gvx0.x("Saving cookie ", strP, " for ");
                sbX.append(dv30Var.a);
                xfa0Var.k(sbX.toString());
                Map mapC = xas.c(strP, true);
                arrayList = new ArrayList(mapC.size());
                for (Map.Entry entry : mapC.entrySet()) {
                    arrayList.add(new tas(1016, null, (String) entry.getKey(), (String) entry.getValue(), null, null));
                }
            }
            if (arrayList != null) {
                i = 0;
                it = arrayList.iterator();
                da11Var = da11VarB;
                i2 = 0;
            }
            return a011.a;
        }
        if (i4 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = vt30Var.q;
        i = vt30Var.p;
        it = vt30Var.o;
        da11Var = vt30Var.n;
        vpq0.o(obj);
        while (it.hasNext()) {
            tas tasVar = (tas) it.next();
            vt30Var.n = da11Var;
            vt30Var.o = it;
            vt30Var.p = i;
            vt30Var.q = i2;
            vt30Var.t = 1;
            Object objA2 = this.a.A2(da11Var, tasVar, vt30Var);
            yfs yfsVar = yfs.a;
            if (objA2 == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(da11 da11Var, vwp vwpVar) {
        wt30 wt30Var;
        if (vwpVar instanceof wt30) {
            wt30Var = (wt30) vwpVar;
            int i = wt30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wt30Var.q = i - Integer.MIN_VALUE;
            } else {
                wt30Var = new wt30(this, vwpVar);
            }
        }
        Object obj = wt30Var.o;
        int i2 = wt30Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            wt30Var.n = da11Var;
            wt30Var.q = 1;
            if (this.c.q(wt30Var) != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        da11Var = wt30Var.n;
        vpq0.o(obj);
        wt30Var.n = null;
        wt30Var.q = 2;
        Serializable serializableK2 = this.a.K2(da11Var, wt30Var);
        return serializableK2 == yfsVar ? yfsVar : serializableK2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vv30 vv30Var, vwp vwpVar) {
        yt30 yt30Var;
        Iterator it;
        int i;
        da11 da11Var;
        if (vwpVar instanceof yt30) {
            yt30Var = (yt30) vwpVar;
            int i2 = yt30Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yt30Var.s = i2 - Integer.MIN_VALUE;
            } else {
                yt30Var = new yt30(this, vwpVar);
            }
        }
        Object obj = yt30Var.q;
        int i3 = yt30Var.s;
        if (i3 == 0) {
            vpq0.o(obj);
            da11 url = cw30.C(vv30Var).getUrl();
            List<String> listD = vv30Var.b().d("Set-Cookie");
            if (listD != null) {
                for (String str : listD) {
                    xfa0 xfa0Var = du30.a;
                    StringBuilder sbX = gvx0.x("Received cookie ", str, " in response for ");
                    cv30 cv30Var = vv30Var.k0().b;
                    if (cv30Var == null) {
                        cv30Var = null;
                    }
                    sbX.append(cv30Var.getUrl());
                    xfa0Var.k(sbX.toString());
                }
            }
            it = ist.a0(vv30Var).iterator();
            i = 0;
            da11Var = url;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = yt30Var.p;
            it = yt30Var.o;
            da11Var = yt30Var.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            tas tasVar = (tas) it.next();
            yt30Var.n = da11Var;
            yt30Var.o = it;
            yt30Var.p = i;
            yt30Var.s = 1;
            Object objA2 = this.a.A2(da11Var, tasVar, yt30Var);
            yfs yfsVar = yfs.a;
            if (objA2 == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(dv30 dv30Var, vwp vwpVar) {
        zt30 zt30Var;
        if (vwpVar instanceof zt30) {
            zt30Var = (zt30) vwpVar;
            int i = zt30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zt30Var.q = i - Integer.MIN_VALUE;
            } else {
                zt30Var = new zt30(this, vwpVar);
            }
        }
        Object objB = zt30Var.o;
        int i2 = zt30Var.q;
        if (i2 == 0) {
            vpq0.o(objB);
            lp01 lp01Var = dv30Var.a;
            lp01 lp01Var2 = new lp01();
            faq0.y(lp01Var2, lp01Var);
            da11 da11VarB = lp01Var2.b();
            zt30Var.n = dv30Var;
            zt30Var.q = 1;
            objB = b(da11VarB, zt30Var);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dv30Var = zt30Var.n;
            vpq0.o(objB);
        }
        List list = (List) objB;
        if (list.isEmpty()) {
            dv30Var.c.x("Cookie");
        } else {
            xfa0 xfa0Var = du30.a;
            String strX0 = a0n.X0(list, "; ", null, null, 0, null, cu30.b, 30);
            dv30Var.c.z("Cookie", strX0);
            xfa0 xfa0Var2 = du30.a;
            StringBuilder sbX = gvx0.x("Sending cookie ", strX0, " for ");
            sbX.append(dv30Var.a);
            xfa0Var2.k(sbX.toString());
        }
        return a011.a;
    }
}
