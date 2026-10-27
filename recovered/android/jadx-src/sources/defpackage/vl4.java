package defpackage;

import android.app.Application;
import android.telephony.TelephonyManager;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vl4 {
    public final Application a;
    public final la20 b;
    public final la20 c;
    public final k2b0 d;
    public final k2b0 e;
    public final k2b0 f;

    public vl4(Application application, la20 la20Var, la20 la20Var2) {
        this.a = application;
        this.b = la20Var;
        this.c = la20Var2;
        final byte b = 0;
        this.d = new k2b0(new Function0(this) { // from class: tl4
            public final /* synthetic */ vl4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                vl4 vl4Var = this.b;
                switch (b2) {
                    case 0:
                        return vl4Var.b.c(jbi0.H(vl4Var.a));
                    case 1:
                        return vl4Var.c(false);
                    default:
                        return new sl4(vl4Var.b(), ((qzj) vl4Var.e.getValue()).a());
                }
            }
        });
        final byte b2 = 1;
        this.e = new k2b0(new Function0(this) { // from class: tl4
            public final /* synthetic */ vl4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                vl4 vl4Var = this.b;
                switch (b22) {
                    case 0:
                        return vl4Var.b.c(jbi0.H(vl4Var.a));
                    case 1:
                        return vl4Var.c(false);
                    default:
                        return new sl4(vl4Var.b(), ((qzj) vl4Var.e.getValue()).a());
                }
            }
        });
        final byte b3 = 2;
        this.f = new k2b0(new Function0(this) { // from class: tl4
            public final /* synthetic */ vl4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b3;
                vl4 vl4Var = this.b;
                switch (b22) {
                    case 0:
                        return vl4Var.b.c(jbi0.H(vl4Var.a));
                    case 1:
                        return vl4Var.c(false);
                    default:
                        return new sl4(vl4Var.b(), ((qzj) vl4Var.e.getValue()).a());
                }
            }
        });
    }

    public final qzj a() {
        Object next;
        Iterator it = b().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((lri) next).a(), "US")) {
                break;
            }
        }
        lri lriVar = (lri) next;
        if (lriVar != null) {
            return new qzj(lriVar, 4);
        }
        return null;
    }

    public final List b() {
        return (List) this.d.getValue();
    }

    public final qzj c(boolean z) {
        qzj qzjVarE = e();
        if (qzjVarE != null) {
            return qzjVarE;
        }
        cng cngVar = null;
        if (!z) {
            la20 la20Var = this.b;
            Locale localeH = jbi0.H(this.a);
            oa20 oa20Var = la20Var.f;
            if (oa20Var == null) {
                oa20Var = (oa20) jmr.m0(rhn.a, new d8w(la20Var, cngVar, (byte) 29));
            }
            lri lriVarI = qct.i(oa20Var, localeH);
            qzj qzjVar = lriVarI != null ? new qzj(lriVarI, 2) : null;
            if (qzjVar != null) {
                return qzjVar;
            }
        } else {
            if (!this.c.g.F()) {
                return new qzj(null, 3);
            }
            la20 la20Var2 = this.c;
            Locale localeH2 = jbi0.H(this.a);
            oa20 oa20Var2 = la20Var2.f;
            lri lriVarI2 = oa20Var2 != null ? qct.i(oa20Var2, localeH2) : null;
            qzj qzjVar2 = lriVarI2 != null ? new qzj(lriVarI2, 2) : null;
            if (qzjVar2 != null) {
                return qzjVar2;
            }
        }
        qzj qzjVarA = a();
        return qzjVarA == null ? new qzj(null, 5) : qzjVarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        ul4 ul4Var;
        if (engVar instanceof ul4) {
            ul4Var = (ul4) engVar;
            int i = ul4Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ul4Var.p = i - Integer.MIN_VALUE;
            } else {
                ul4Var = new ul4(this, engVar);
            }
        }
        Object objA = ul4Var.n;
        int i2 = ul4Var.p;
        if (i2 == 0) {
            er50.z(objA);
            qzj qzjVarE = e();
            if (qzjVarE != null) {
                return qzjVarE;
            }
            Locale localeH = jbi0.H(this.a);
            ul4Var.p = 1;
            objA = this.c.a(localeH, ul4Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        lri lriVar = (lri) objA;
        if (lriVar != null) {
            return new qzj(lriVar, 2);
        }
        qzj qzjVarA = a();
        return qzjVarA == null ? new qzj(null, 5) : qzjVarA;
    }

    public final qzj e() {
        Object next;
        String strE;
        Application application = this.a;
        String upperCase = (!application.getPackageManager().hasSystemFeature("android.hardware.telephony.subscription") || (strE = xca0.e(((TelephonyManager) application.getSystemService("phone")).getSimCountryIso())) == null) ? null : strE.toUpperCase(Locale.ROOT);
        Iterator it = b().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((lri) next).a(), upperCase)) {
                break;
            }
        }
        lri lriVar = (lri) next;
        if (lriVar != null) {
            return new qzj(lriVar, 1);
        }
        return null;
    }
}
