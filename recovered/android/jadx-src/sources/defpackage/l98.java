package defpackage;

import android.content.Intent;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l98 extends wl5 {
    public final m77 g;
    public jmt h;

    public l98(m77 m77Var, zwe0 zwe0Var) {
        super(zwe0Var, new g98(false), zwe0Var.a);
        this.g = m77Var;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        f98 f98Var = (f98) lbtVar;
        byte b = 0;
        cng cngVar = null;
        if (f98Var instanceof e98) {
            w(new j98(this, f98Var, cngVar, b));
            return;
        }
        if (f98Var instanceof d98) {
            w(new j98(this, f98Var, cngVar, (byte) 1));
            return;
        }
        if (!f98Var.equals(c98.a)) {
            n0z.a();
            return;
        }
        jmt jmtVar = this.h;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.h = null;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new g98(false)));
        h(new h28(this, cngVar, (byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(ty7 ty7Var, eng engVar) {
        h98 h98Var;
        if (engVar instanceof h98) {
            h98Var = (h98) engVar;
            int i = h98Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h98Var.p = i - Integer.MIN_VALUE;
            } else {
                h98Var = new h98(this, engVar);
            }
        }
        Object objU = h98Var.n;
        int i2 = h98Var.p;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objU);
            h98Var.p = 1;
            objU = u(ty7Var, h98Var);
            if (objU != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objU);
                return objU;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objU);
        String str = (String) objU;
        if (str == null) {
            return tid0.a;
        }
        cy90 cy90Var = new cy90(str);
        h98Var.p = 2;
        Object objS = this.d.s(cy90Var, h98Var);
        return objS == obj ? obj : objS;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(ty7 ty7Var, eng engVar) {
        i98 i98Var;
        Object objC;
        if (engVar instanceof i98) {
            i98Var = (i98) engVar;
            int i = i98Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i98Var.p = i - Integer.MIN_VALUE;
            } else {
                i98Var = new i98(this, engVar);
            }
        }
        Object obj = i98Var.n;
        int i2 = i98Var.p;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            i98Var.p = 1;
            m77 m77Var = this.g;
            String str = (String) m77Var.e.get(ty7Var);
            if (str != null) {
                objC = new t1d0(str);
            } else {
                qq80 qq80Var = m77Var.d;
                gw00 gw00Var = new gw00(ty7Var, Boolean.FALSE);
                ir5 ir5Var = new ir5(ty7Var, m77Var, cngVar, b);
                jut jutVar = jut.c;
                objC = qq80Var.c(new nq80(jc4.f(String.class, u1d0.class), gw00Var), ir5Var, i98Var);
            }
            obj = objC;
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return null;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            return (String) ((t1d0) u1d0Var).b;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        oy90 oy90Var = new oy90(R.string._254_res_0x7f140268);
        i98Var.p = 2;
        if (this.d.s(oy90Var, i98Var) == boiVar) {
            return boiVar;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(ty7 ty7Var, eng engVar) {
        k98 k98Var;
        if (engVar instanceof k98) {
            k98Var = (k98) engVar;
            int i = k98Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k98Var.p = i - Integer.MIN_VALUE;
            } else {
                k98Var = new k98(this, engVar);
            }
        }
        Object objU = k98Var.n;
        int i2 = k98Var.p;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objU);
            k98Var.p = 1;
            objU = u(ty7Var, k98Var);
            if (objU != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objU);
                return objU;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objU);
        String str = (String) objU;
        if (str == null) {
            return tid0.a;
        }
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", str);
        ey90 ey90Var = new ey90(Intent.createChooser(intent, null), null);
        k98Var.p = 2;
        Object objS = this.d.s(ey90Var, k98Var);
        return objS == obj ? obj : objS;
    }

    public final void w(Function1 function1) {
        g1a0 g1a0Var;
        Object value;
        jmt jmtVar = this.h;
        if (jmtVar == null || !jmtVar.b()) {
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new g98(true)));
            this.h = h(new b87(function1, this, null, (byte) 19));
        }
    }
}
