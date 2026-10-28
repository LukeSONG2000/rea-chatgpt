package defpackage;

import android.os.Parcelable;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zp90 implements vmo {
    public final gau a;

    public zp90(gau gauVar) {
        this.a = gauVar;
    }

    @Override // defpackage.vmo
    public final Object a(a90 a90Var, m790 m790Var, jq0 jq0Var) {
        return new up90(jq0Var);
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ boolean b(ymo ymoVar, xmo xmoVar) {
        return true;
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ Object c(ymo ymoVar, xmo xmoVar, uno unoVar) {
        return i((aq90) ymoVar, unoVar);
    }

    @Override // defpackage.vmo
    public final umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2) {
        return new smo(((wp90) parcelable2).a, xmoVar);
    }

    @Override // defpackage.vmo
    public final void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar) {
        ((up90) obj).a.invoke(new wp90(((vp90) parcelable).a));
    }

    @Override // defpackage.vmo
    public final ymo g(ymo ymoVar) {
        if (ymoVar instanceof aq90) {
            return (aq90) ymoVar;
        }
        return null;
    }

    @Override // defpackage.vmo
    public final String getKey() {
        return "LinkPassthrough";
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ void h(Object obj) {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(aq90 aq90Var, vwp vwpVar) {
        xp90 xp90Var;
        Object objJ;
        if (vwpVar instanceof xp90) {
            xp90Var = (xp90) vwpVar;
            int i = xp90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xp90Var.p = i - Integer.MIN_VALUE;
            } else {
                xp90Var = new xp90(this, vwpVar);
            }
        }
        Object obj = xp90Var.n;
        int i2 = xp90Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            xp90Var.p = 1;
            objJ = j(aq90Var, xp90Var);
            Object obj2 = yfs.a;
            if (objJ == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objJ = ((spq0) obj).a;
        }
        Throwable thA = spq0.a(objJ);
        return thA == null ? new omo(new vp90((lwj0) objJ), true) : new nmo(thA, pkm.E(R.string._1b92_res_0x7f131d69, new Object[0]), dno.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(aq90 aq90Var, vwp vwpVar) {
        yp90 yp90Var;
        Object objU;
        Object kpq0Var;
        if (vwpVar instanceof yp90) {
            yp90Var = (yp90) vwpVar;
            int i = yp90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yp90Var.p = i - Integer.MIN_VALUE;
            } else {
                yp90Var = new yp90(this, vwpVar);
            }
        }
        yp90 yp90Var2 = yp90Var;
        Object obj = yp90Var2.n;
        int i2 = yp90Var2.p;
        Object obj2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            String str = aq90Var.a;
            String str2 = aq90Var.b;
            String str3 = aq90Var.d;
            String str4 = aq90Var.c;
            kvj0 kvj0Var = aq90Var.e;
            String str5 = kvj0Var != null ? kvj0Var.a : null;
            yp90Var2.p = 1;
            objU = this.a.u(str, str2, str3, str4, str5, yp90Var2);
            yfs yfsVar = yfs.a;
            if (objU == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objU = ((spq0) obj).a;
        }
        if (!(objU instanceof kpq0)) {
            try {
                try {
                    kpq0Var = new ecf0((byte) 2).o(new JSONObject(((xmt0) objU).b));
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (!(kpq0Var instanceof kpq0)) {
                    obj2 = kpq0Var;
                }
                hwj0 hwj0Var = (hwj0) obj2;
                if (hwj0Var == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                objU = hwj0Var;
            } catch (Throwable th2) {
                objU = new kpq0(th2);
            }
        }
        return !(objU instanceof kpq0) ? new kwj0((hwj0) objU, (lyj0) null, (g7u0) null, true, true, 16) : objU;
    }
}
