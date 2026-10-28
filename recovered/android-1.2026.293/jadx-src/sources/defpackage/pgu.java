package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pgu {
    public final j9z a;
    public final fy1 b;
    public final h8r c;

    public pgu(svs0 svs0Var, Set set, j9z j9zVar, fy1 fy1Var) {
        this.a = j9zVar;
        this.b = fy1Var;
        this.c = new h8r(svs0Var, set);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Intent intent, vwp vwpVar) {
        ogu oguVar;
        if (vwpVar instanceof ogu) {
            oguVar = (ogu) vwpVar;
            int i = oguVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oguVar.q = i - Integer.MIN_VALUE;
            } else {
                oguVar = new ogu(this, vwpVar);
            }
        }
        Object rvs0Var = oguVar.o;
        int i2 = oguVar.q;
        if (i2 == 0) {
            vpq0.o(rvs0Var);
            Uri data = intent.getData();
            if (data != null) {
                Set set = pvs0.b;
                pvs0 pvs0VarH = zv71.h(data);
                if (pvs0VarH != null) {
                    qwt.f.getClass();
                    s8z s8zVar = qwt.g;
                    j9z j9zVar = this.a;
                    boolean zA = j9z.A(j9zVar, s8zVar, false, 14);
                    boolean zA2 = j9z.A(j9zVar, qwt.h, false, 14);
                    oguVar.n = intent;
                    oguVar.q = 1;
                    rvs0Var = zA ? new rvs0(new vvs0(pvs0VarH.a()), zA2 ? sgy.a : Collections.singletonList(gx81.C(1, pvs0VarH.a()))) : this.c.h(intent, pvs0VarH, zA2, oguVar);
                    yfs yfsVar = yfs.a;
                    if (rvs0Var == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return uvs0.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        intent = oguVar.n;
        vpq0.o(rvs0Var);
        rvs0 rvs0Var2 = (rvs0) rvs0Var;
        String stringExtra = intent.getStringExtra("com.openai.analytics.APP_ENTRY_INSTANCE_ID");
        for (xcc0 xcc0VarB : rvs0Var2.a()) {
            if ((xcc0VarB instanceof kp5) && stringExtra != null) {
                xcc0VarB = kp5.b((kp5) xcc0VarB, stringExtra);
            }
            this.b.b(xcc0VarB);
        }
        return rvs0Var2.b();
    }
}
