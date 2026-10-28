package defpackage;

import android.app.Application;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mq20 implements su21 {
    public final kq20 a;

    public mq20(kq20 kq20Var) {
        this.a = kq20Var;
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        Application applicationM = na81.m(nqsVar);
        gor0 gor0VarN = ixd0.n(nqsVar);
        wm5 wm5Var = new wm5(this, applicationM, (byte) 29);
        m21 m21Var = new m21(applicationM, (byte) 23);
        Set setSingleton = Collections.singleton("GooglePayPaymentMethodLauncher");
        kq20 kq20Var = this.a;
        dq20 dq20Var = kq20Var.a;
        iie iieVar = kq20Var.f;
        ije ijeVar = kq20Var.g;
        dq20Var.getClass();
        iieVar.getClass();
        ijeVar.getClass();
        jo41 jo41Var = new jo41((byte) 9);
        vx81 vx81Var = new vx81((byte) 14);
        Boolean bool = Boolean.FALSE;
        ua60 ua60VarA = ua60.a(dq20Var);
        ua60 ua60VarA2 = ua60.a(applicationM);
        s2o0 s2o0VarB = vax.b(new lq20(ua60VarA, vax.b(new peu(ua60VarA2, (byte) 0)), (byte) 0));
        ua60 ua60VarA3 = ua60.a(wm5Var);
        ua60 ua60VarA4 = ua60.a(m21Var);
        ua60 ua60VarA5 = ua60.a(iieVar);
        ua60 ua60VarA6 = ua60.a(ijeVar);
        s2o0 s2o0VarB2 = vax.b(new jp20(ua60VarA3, ua60VarA4, ua60VarA, ua60VarA5, ua60VarA6));
        jcs jcsVar = new jcs(vx81Var, ua60.a(bool), (byte) 0);
        s2o0 s2o0VarB3 = vax.b(new r6u(ua60VarA2, ua60VarA, jcsVar, vax.b(new zhj0(new sxt(jcsVar, new ffs(jo41Var, (byte) 0), (byte) 0), vax.b(new nrj0(ua60VarA2, ua60VarA3, ua60.a(setSingleton))), (byte) 1)), ua60VarA5, ua60VarA6, (byte) 0));
        h8k0 h8k0Var = (h8k0) s2o0VarB.get();
        o25 o25Var = new o25(wm5Var, m21Var);
        ggu gguVar = izw.a;
        k8u k8uVar = k8u.b;
        return new pq20(applicationM, h8k0Var, o25Var, kq20Var, new r7x0(applicationM, wm5Var, kaq0.PaymentElement, k8uVar, setSingleton, new mrj0(applicationM, wm5Var, setSingleton), new rxt(jcs.a(vx81Var, false), k8uVar), jcs.a(vx81Var, false)), (ip20) s2o0VarB2.get(), (o6u) s2o0VarB3.get(), gor0VarN);
    }
}
