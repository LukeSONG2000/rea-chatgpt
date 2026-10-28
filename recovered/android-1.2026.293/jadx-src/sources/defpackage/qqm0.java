package defpackage;

import android.app.Application;
import android.os.Build;
import io.sentry.q;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qqm0 {
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public static final Object d = new Object();
    public static final t0y0 e = new t0y0(new jhx(22));
    public static final int f;
    public final Application a;
    public final hwp b;

    static {
        f = Build.VERSION.SDK_INT > 34 ? 16384 : 4096;
    }

    public qqm0(Application application, hwp hwpVar) {
        this.a = application;
        this.b = hwpVar;
    }

    public final nqm0 a(String str) {
        vtx0 vtx0VarA = vpq0.a();
        hwp hwpVarE = yyx.e(this.b.a.n0(vtx0VarA));
        return new nqm0(pup.f(ixa.e, new ult(new npm0(str, (byte) 1)), hwpVarE, new jm(this, str, (byte) 3), 4), hwpVarE, vtx0VarA);
    }

    public final boolean b(String str, String str2) {
        File fileH = np11.H(this.a, "com.statsig.androidsdk.prefs/" + str + str2);
        if (!fileH.exists()) {
            return true;
        }
        boolean zDelete = fileH.delete();
        if (!zDelete) {
            q.z("statsig::PrefsDataStore", "Failed to delete datastore file: " + fileH.getPath());
        }
        return zDelete;
    }

    public final hkt c(String str) {
        nqm0 nqm0VarA;
        ConcurrentHashMap concurrentHashMap = c;
        nqm0 nqm0Var = (nqm0) concurrentHashMap.get(str);
        if (nqm0Var == null) {
            synchronized (d) {
                nqm0 nqm0Var2 = (nqm0) concurrentHashMap.get(str);
                if (nqm0Var2 == null) {
                    nqm0VarA = a(str);
                    concurrentHashMap.put(str, nqm0VarA);
                } else {
                    nqm0VarA = nqm0Var2;
                }
            }
            nqm0Var = nqm0VarA;
        }
        return nqm0Var.a;
    }

    public final Object d(String str, String str2, vwp vwpVar) {
        return dve.q0(((jfs) e.getValue()).c, new ype(this, str, str2, null, (byte) 4), vwpVar);
    }

    public final Object e(String str, String str2, vwp vwpVar) {
        Object objQ0 = dve.q0(((jfs) e.getValue()).c, new g0r(this, str, str2, null), vwpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        pqm0 pqm0Var;
        nqm0 nqm0Var;
        if (vwpVar instanceof pqm0) {
            pqm0Var = (pqm0) vwpVar;
            int i = pqm0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pqm0Var.r = i - Integer.MIN_VALUE;
            } else {
                pqm0Var = new pqm0(this, vwpVar);
            }
        }
        Object obj = pqm0Var.p;
        int i2 = pqm0Var.r;
        a011 a011Var = a011.a;
        ConcurrentHashMap concurrentHashMap = c;
        if (i2 == 0) {
            vpq0.o(obj);
            nqm0Var = (nqm0) concurrentHashMap.get(str);
            if (nqm0Var == null) {
                return a011Var;
            }
            vtx0 vtx0Var = nqm0Var.c;
            vtx0Var.i(null);
            pqm0Var.n = str;
            pqm0Var.o = nqm0Var;
            pqm0Var.r = 1;
            Object objQ = vtx0Var.q(pqm0Var);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nqm0 nqm0Var2 = pqm0Var.o;
            String str2 = pqm0Var.n;
            vpq0.o(obj);
            nqm0Var = nqm0Var2;
            str = str2;
        }
        concurrentHashMap.remove(str, nqm0Var);
        return a011Var;
    }

    public final Object g(String str, String str2, Object obj, vwp vwpVar) {
        Object objQ0 = dve.q0(((jfs) e.getValue()).c, new mt2(this, str, str2, (String) obj, null, (byte) 1), vwpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }
}
