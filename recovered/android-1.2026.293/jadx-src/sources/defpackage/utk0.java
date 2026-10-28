package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class utk0 {
    public final rtk0 a;
    public final Application b;
    public final ytk0 c;
    public final t0y0 d = new t0y0(new c53(this, 14));
    public final zpu e;
    public volatile xtk0 f;
    public final zpu g;

    public utk0(rtk0 rtk0Var, Application application, ytk0 ytk0Var, gzw gzwVar, om5 om5Var) {
        this.a = rtk0Var;
        this.b = application;
        this.c = ytk0Var;
        k8u k8uVar = k8u.b;
        twp twpVar = null;
        this.e = dve.u(om5Var, k8uVar, 0, new u06(this, twpVar, (byte) 6), 2);
        this.g = dve.t(2, k8uVar, om5Var, new c62((Object) this, twpVar, (byte) 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Locale locale, vwp vwpVar) {
        stk0 stk0Var;
        if (vwpVar instanceof stk0) {
            stk0Var = (stk0) vwpVar;
            int i = stk0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                stk0Var.q = i - Integer.MIN_VALUE;
            } else {
                stk0Var = new stk0(this, vwpVar);
            }
        }
        Object objE = stk0Var.o;
        int i2 = stk0Var.q;
        if (i2 == 0) {
            vpq0.o(objE);
            zpu zpuVar = this.g;
            if (zpuVar.d() || zpuVar.Q()) {
                stk0Var.n = locale;
                stk0Var.q = 1;
                objE = zpuVar.E(stk0Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        locale = stk0Var.n;
        vpq0.o(objE);
        xtk0 xtk0Var = (xtk0) objE;
        if (xtk0Var != null) {
            return r581.d(xtk0Var, locale);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        ttk0 ttk0Var;
        if (vwpVar instanceof ttk0) {
            ttk0Var = (ttk0) vwpVar;
            int i = ttk0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ttk0Var.p = i - Integer.MIN_VALUE;
            } else {
                ttk0Var = new ttk0(this, vwpVar);
            }
        }
        Object objI = ttk0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = ttk0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            rtk0 rtk0Var = this.a;
            ttk0Var.p = 1;
            q9f0 q9f0Var = rtk0Var.a;
            objI = q9f0Var.i(new jq((gx8) q9f0Var, (kxx0) new ptv(rtk0Var, twpVar, (byte) 19), twpVar, (byte) 24), ttk0Var);
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
            hoe0 hoe0Var = (hoe0) ioe0Var;
            if (!((xtk0) hoe0Var.a).a.isEmpty()) {
                this.f = (xtk0) hoe0Var.a;
                this.c.d(new roy(hoe0Var, (byte) 28));
                return hoe0Var.a;
            }
        }
        return null;
    }

    public final ArrayList c(Locale locale) {
        xtk0 xtk0Var = this.f;
        if (xtk0Var == null) {
            xtk0Var = (xtk0) lim.R(ufy.a, new swh0(this, null, (byte) 2));
        }
        List list = xtk0Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(r581.j((bvx0) it.next(), locale));
        }
        return arrayList;
    }
}
