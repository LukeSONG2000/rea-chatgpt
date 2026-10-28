package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.Collections;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class up20 implements su21 {
    public final qp20 a;
    public final dfs b;

    public up20(qp20 qp20Var) {
        ggu gguVar = izw.a;
        k8u k8uVar = k8u.b;
        this.a = qp20Var;
        this.b = k8uVar;
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        int i;
        sfa0 sfa0Var = m191.w;
        Application applicationM = na81.m(nqsVar);
        qp20 qp20Var = this.a;
        int i2 = qp20Var.a().a;
        usj0 usj0Var = usj0.c;
        if (usj0Var == null) {
            SharedPreferences sharedPreferences = new tsj0(applicationM).a;
            String string = sharedPreferences.getString("key_publishable_key", null);
            usj0Var = string != null ? new usj0(string, sharedPreferences.getString("key_account_id", null)) : null;
            if (usj0Var == null) {
                jl.d("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                return null;
            }
            usj0.c = usj0Var;
        }
        String str = usj0Var.a;
        String str2 = usj0Var.b;
        Set setSingleton = Collections.singleton("GooglePayLauncher");
        mrj0 mrj0Var = new mrj0(applicationM, str, setSingleton);
        v0u v0uVar = new v0u(str, (byte) 0);
        kaq0 kaq0Var = kaq0.PaymentElement;
        dfs dfsVar = this.b;
        r7x0 r7x0Var = new r7x0(applicationM, v0uVar, kaq0Var, sfa0Var, dfsVar, setSingleton, null, mrj0Var, 63368);
        txy txyVar = new txy(applicationM, (byte) 0);
        Context applicationContext = applicationM.getApplicationContext();
        o32 o32Var = new o32(txyVar, (byte) 22);
        ggu gguVar = izw.a;
        qjo0 qjo0Var = new qjo0(new rxt(sfa0Var, k8u.b), new mrj0(applicationContext, new m21(o32Var, (byte) 16), setSingleton));
        int i3 = qp20Var.a().a;
        kp20 kp20Var = qp20Var.a().e;
        boolean z = kp20Var.a;
        int iG = gvx0.G(kp20Var.b);
        if (iG == 0) {
            i = 1;
        } else {
            if (iG != 1) {
                il.f();
                return null;
            }
            i = 2;
        }
        o6u o6uVar = new o6u(applicationM, i3, new bp20(i, z, kp20Var.c), qp20Var.a().f, qp20Var.a().g, qjo0Var, sfa0Var);
        kt41 kt41Var = new kt41();
        kt41Var.a(kl10.e(i2));
        return new zp20(new h8k0(applicationM, null, w781.e, new lt41(kt41Var), an20.c), new o25(str, str2, 4), this.a, r7x0Var, new sax0(applicationM, new v0u(str, (byte) 0), r7x0Var, dfsVar), new ip20(new f91(str, str2), z4x0.G(qp20Var.a().b, Locale.JAPAN.getCountry(), true), qp20Var.a().h, e1u.a, f1u.a), o6uVar, ixd0.n(nqsVar), qjo0Var, dfsVar);
    }
}
