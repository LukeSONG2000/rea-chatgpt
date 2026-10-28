package defpackage;

import android.app.Application;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import io.sentry.internal.debugmeta.c;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0k0 implements su21 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ q0k0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        lq70 lq70Var;
        grm0 grm0Var;
        Object kpq0Var;
        switch (this.a) {
            case 0:
                Application applicationM = na81.m(nqsVar);
                gor0 gor0VarN = ixd0.n(nqsVar);
                c0k0 c0k0Var = (c0k0) ((j0b0) this.b).invoke();
                boa boaVar = new boa((byte) 25);
                ity0 ity0Var = new ity0((byte) 28);
                byte b = 20;
                ir11 ir11Var = new ir11(b);
                boa boaVar2 = new boa((byte) 26);
                jo41 jo41Var = new jo41((byte) 24);
                byte b2 = 9;
                zqy zqyVar = new zqy(b2);
                jo41 jo41Var2 = new jo41(b);
                jo41 jo41Var3 = new jo41(b2);
                vx81 vx81Var = new vx81((byte) 14);
                ggt ggtVar = new ggt(boaVar, ity0Var, ir11Var, boaVar2, jo41Var, zqyVar, jo41Var2, jo41Var3, vx81Var, applicationM, gor0VarN, c0k0Var);
                hh90 hh90Var = (hh90) ggtVar.b.get();
                kx8 kx8Var = new kx8((byte) 12);
                s2o0 s2o0Var = ggtVar.c;
                bga0 bga0VarA = jcs.a(vx81Var, ((Boolean) s2o0Var.get()).booleanValue());
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                rxt rxtVar = new rxt(bga0VarA, k8uVar);
                cfu cfuVar = ggtVar.f;
                u1y u1yVar = new u1y(cfuVar, (byte) 1);
                Set set = c0k0Var.f;
                pk81.r(set);
                qjo0 qjo0Var = new qjo0(rxtVar, new mrj0(applicationM, u1yVar, set));
                lq90 lq90Var = (lq90) ggtVar.t.get();
                s2o0 s2o0Var2 = ggtVar.x;
                n5u n5uVar = (n5u) s2o0Var2.get();
                f3t f3tVar = (f3t) ggtVar.y.get();
                applicationM.getPackageName();
                qiu qiuVar = new qiu(k8uVar, jcs.a(vx81Var, ((Boolean) s2o0Var.get()).booleanValue()), 14);
                new qiu(k8uVar, jcs.a(vx81Var, ((Boolean) s2o0Var.get()).booleanValue()), 14);
                u1y u1yVar2 = new u1y(cfuVar, (byte) 1);
                pk81.r(set);
                new mrj0(applicationM, u1yVar2, set);
                cgu cguVar = new cgu(f3tVar, new zwh(qiuVar, new u1y(cfuVar, (byte) 1), new jlc0(cfuVar, (byte) 8)));
                kn90 kn90Var = (kn90) ggtVar.z.get();
                pk81.r(set);
                w0u w0uVar = new w0u(applicationM, set, kaq0.PaymentElement, new rxt(jcs.a(vx81Var, ((Boolean) s2o0Var.get()).booleanValue()), k8uVar));
                pk81.r(set);
                String str = c0k0Var.g;
                pk81.r(str);
                n5u n5uVar2 = (n5u) s2o0Var2.get();
                s2o0 s2o0Var3 = ggtVar.u;
                eku ekuVar = new eku(applicationM, set, str, n5uVar2, gor0VarN, (EventReporter$Mode) s2o0Var3.get());
                l8u l8uVar = new l8u(new c(new b50((byte) 23), new a9p(applicationM)), new vot(applicationM), (n5u) s2o0Var2.get(), (EventReporter$Mode) s2o0Var3.get(), new odv0((byte) 16));
                EventReporter$Mode eventReporter$Mode = (EventReporter$Mode) s2o0Var3.get();
                hwp hwpVarE = yyx.e(mwq.W(vpq0.a(), z0b0.a));
                grm0 grm0Var2 = new grm0(c0k0Var.h, (n5u) s2o0Var2.get());
                rxt rxtVar2 = new rxt(jcs.a(vx81Var, ((Boolean) s2o0Var.get()).booleanValue()), k8uVar);
                boolean z = true;
                u1y u1yVar3 = new u1y(cfuVar, (byte) 1);
                pk81.r(set);
                qjo0 qjo0Var2 = new qjo0(rxtVar2, new mrj0(applicationM, u1yVar3, set));
                String str2 = c0k0Var.b.u;
                try {
                    Class.forName("com.google.android.libraries.places.api.Places");
                    break;
                } catch (Exception unused) {
                    z = false;
                }
                if (z && str2 != null) {
                    grm0Var = grm0Var2;
                    lq70Var = new lq70(new ol6((Object) applicationM, (Object) str2, (Object) qjo0Var2, (byte) 20, (byte) 0));
                } else {
                    lq70Var = null;
                    grm0Var = grm0Var2;
                }
                return new s0k0(c0k0Var, hh90Var, kx8Var, qjo0Var, lq90Var, n5uVar, cguVar, gor0VarN, kn90Var, w0uVar, ekuVar, l8uVar, eventReporter$Mode, hwpVarE, grm0Var, lq70Var, (eiu) ggtVar.A.get(), (tu0) ggtVar.B.get());
            default:
                Application applicationM2 = na81.m(nqsVar);
                gor0 gor0VarN2 = ixd0.n(nqsVar);
                rxt rxtVar3 = new rxt();
                mrj0 mrj0Var = new mrj0(applicationM2, new u2o0() { // from class: g8x0
                    @Override // defpackage.u2o0
                    public final Object get() {
                        return ((msj0) this.a.b).h.a;
                    }
                });
                try {
                    kpq0Var = Boolean.valueOf(o2t.a(applicationM2, "com.android.chrome", new qka()));
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                Object obj = Boolean.FALSE;
                if (kpq0Var instanceof kpq0) {
                    kpq0Var = obj;
                }
                return new h8x0(rxtVar3, mrj0Var, ((Boolean) kpq0Var).booleanValue() ? 1 : 2, o2t.b(applicationM2, null, false), applicationM2.getString(R.string._1aa9_res_0x7f131c4e), gor0VarN2);
        }
    }
}
