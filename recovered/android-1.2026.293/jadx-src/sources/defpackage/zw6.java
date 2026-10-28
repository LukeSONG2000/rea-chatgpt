package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zw6 extends fu21 {
    public final wu21 X;
    public final hu21 Y;
    public final LinkedHashMap Z;

    public zw6(wu21 wu21Var) {
        hu21 hu21Var = new hu21("AsyncViewModelProvider");
        super(hu21Var);
        this.X = wu21Var;
        this.Y = hu21Var;
        this.Z = new LinkedHashMap();
    }

    public static void b(fu21 fu21Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        fu21 fu21Var2 = (fu21) linkedHashMap.put("unpublished", fu21Var);
        if (fu21Var2 != null) {
            fu21Var2.clear$lifecycle_viewmodel();
        }
        Map mapQ0 = wbb0.q0(linkedHashMap);
        linkedHashMap.clear();
        Iterator it = mapQ0.values().iterator();
        while (it.hasNext()) {
            ((fu21) it.next()).clear$lifecycle_viewmodel();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(k4i k4iVar, String str, ax6 ax6Var, vwp vwpVar) throws Throwable {
        xw6 xw6Var;
        String str2;
        ax6 ax6Var2;
        e6e0 e6e0Var;
        k4i k4iVar2;
        e6e0 e6e0Var2;
        fu21 fu21VarI;
        if (vwpVar instanceof xw6) {
            xw6Var = (xw6) vwpVar;
            int i = xw6Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                xw6Var.t = i - Integer.MIN_VALUE;
            } else {
                xw6Var = new xw6(this, vwpVar);
            }
        }
        xw6 xw6Var2 = xw6Var;
        Object objQ0 = xw6Var2.r;
        int i2 = xw6Var2.t;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                LinkedHashMap linkedHashMap = this.Z;
                Object g6e0Var = linkedHashMap.get(str);
                if (g6e0Var == null) {
                    g6e0Var = new g6e0();
                    linkedHashMap.put(str, g6e0Var);
                }
                e6e0 e6e0Var3 = (e6e0) g6e0Var;
                xw6Var2.n = k4iVar;
                xw6Var2.o = str;
                xw6Var2.p = ax6Var;
                xw6Var2.q = e6e0Var3;
                xw6Var2.t = 1;
                if (e6e0Var3.a(xw6Var2) != yfsVar) {
                    str2 = str;
                    ax6Var2 = ax6Var;
                    e6e0Var = e6e0Var3;
                    k4iVar2 = k4iVar;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = xw6Var2.q;
                try {
                    vpq0.o(objQ0);
                    fu21VarI = (fu21) objQ0;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return fu21VarI;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var4 = xw6Var2.q;
            ax6 ax6Var3 = xw6Var2.p;
            str2 = xw6Var2.o;
            k4i k4iVar3 = xw6Var2.n;
            vpq0.o(objQ0);
            e6e0Var = e6e0Var4;
            ax6Var2 = ax6Var3;
            k4iVar2 = k4iVar3;
            fu21VarI = i(k4iVar2, str2);
            if (fu21VarI != null) {
                e6e0Var.b(null);
                return fu21VarI;
            }
            sqo.s(this.Y.getCoroutineContext());
            off0 off0Var = off0.b;
            yw6 yw6Var = new yw6(ax6Var2, this, k4iVar2, str2, null);
            xw6Var2.n = null;
            xw6Var2.o = null;
            xw6Var2.p = null;
            xw6Var2.q = e6e0Var;
            xw6Var2.t = 2;
            objQ0 = dve.q0(off0Var, yw6Var, xw6Var2);
            if (objQ0 != yfsVar) {
                e6e0Var2 = e6e0Var;
                fu21VarI = (fu21) objQ0;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return fu21VarI;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final fu21 i(v270 v270Var, String str) {
        fu21 fu21Var = (fu21) this.X.a.get(str);
        if (fu21Var != null) {
            if (!((k4i) v270Var).h(fu21Var)) {
                fu21Var = null;
            }
            if (fu21Var != null) {
                return (fu21) ((b4i) v270Var).a().cast(fu21Var);
            }
        }
        return null;
    }
}
