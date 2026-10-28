package defpackage;

import android.app.Application;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rmd {
    public final Application a;
    public final hnd b;
    public final gzw c;
    public final mc50 d;
    public final g6e0 e = new g6e0();

    public rmd(Application application, hnd hndVar, zl11 zl11Var, gzw gzwVar, mc50 mc50Var) {
        this.a = application;
        this.b = hndVar;
        this.c = gzwVar;
        this.d = mc50Var;
        zl11Var.c("CalpicoStickerAssets/delete", new nmd(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(List list, vwp vwpVar) throws Throwable {
        pmd pmdVar;
        List list2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof pmd) {
            pmdVar = (pmd) vwpVar;
            int i = pmdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pmdVar.r = i - Integer.MIN_VALUE;
            } else {
                pmdVar = new pmd(this, vwpVar);
            }
        }
        Object objQ0 = pmdVar.p;
        int i2 = pmdVar.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                pmdVar.n = list;
                g6e0 g6e0Var = this.e;
                pmdVar.o = g6e0Var;
                pmdVar.r = 1;
                if (g6e0Var.a(pmdVar) != yfsVar) {
                    list2 = list;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = pmdVar.o;
                List list3 = pmdVar.n;
                try {
                    vpq0.o(objQ0);
                    nh01 nh01Var = (nh01) objQ0;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = pmdVar.o;
            list2 = pmdVar.n;
            vpq0.o(objQ0);
            k8u k8uVar = k8u.b;
            qmd qmdVar = new qmd(list2, this, null);
            pmdVar.n = null;
            pmdVar.o = e6e0Var;
            pmdVar.r = 2;
            objQ0 = dve.q0(k8uVar, qmdVar, pmdVar);
            if (objQ0 != yfsVar) {
                e6e0Var2 = e6e0Var;
                nh01 nh01Var2 = (nh01) objQ0;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
