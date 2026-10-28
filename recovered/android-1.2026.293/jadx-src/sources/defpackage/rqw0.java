package defpackage;

import androidx.compose.ui.platform.ComposeView;
import com.plaid.internal.i3;
import com.plaid.internal.t6;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rqw0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rqw0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q3e q3eVarC;
        Object value;
        byte b = this.a;
        boolean z = false;
        Object[] objArr = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                sqw0 sqw0Var = (sqw0) obj2;
                dve.U(sqw0Var.a, sqw0Var.j, 0, new kwp0((byte) 13, objArr == true ? 1 : 0, sqw0Var, (nea0) obj), 2);
                return a011.a;
            case 1:
                r7x0 r7x0Var = (r7x0) obj2;
                r7x0Var.z(mrj0.c(r7x0Var.h, PaymentAnalyticsEvent.RadarSessionCreate, null, null, null, null, 62));
                return a011.a;
            case 2:
                return (ui70) ((ipz0) obj2).a.invoke();
            case 3:
                ((tr51) obj).b = ru01.r((ru01) obj2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262127);
                return a011.a;
            case 4:
                ews ewsVar = (ews) obj2;
                p570 p570Var = (p570) obj;
                p570Var.a = 620;
                p570Var.a(0, Float.valueOf(0.94f)).b = ewsVar;
                p570Var.a(99, Float.valueOf(0.87f)).b = ewsVar;
                p570Var.a(347, Float.valueOf(1.09f)).b = ewsVar;
                p570Var.a(620, Float.valueOf(1.0f));
                return a011.a;
            case 5:
                j3e j3eVar = (j3e) obj;
                x4e x4eVar = ((eg11) obj2).a;
                synchronized (x4eVar.c) {
                    if (x4eVar.d) {
                        throw new IllegalStateException("Check failed.");
                    }
                    StringBuilder sb = new StringBuilder("CameraGraph-");
                    ux6 ux6Var = o3e.b;
                    ux6Var.getClass();
                    sb.append(ux6.b.incrementAndGet(ux6Var));
                    q3eVarC = x4eVar.c(j3eVar, new o3e(sb.toString()));
                }
                return q3eVarC;
            case 6:
                return oqq0.q(new yd21("", "pan", null, true, (List) obj2, wd21.i).a((String) obj));
            case 7:
                v131 v131Var = (v131) obj2;
                duo0 duo0Var = (duo0) obj;
                if (v131Var != null) {
                    v131Var.b.setValue(duo0Var);
                }
                return a011.a;
            case 8:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, ((gj31) ((lj31) obj2)).a ? null : oa31.c, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -2621441, 67108863);
            case 9:
                Long l = (Long) obj2;
                k741 k741Var = (k741) obj;
                if (k741Var != null) {
                    return k741.a(k741Var, null, null, null, null, null, null, false, false, false, false, l, 2047);
                }
                return null;
            case 10:
                fv41 fv41Var = (fv41) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (yyx.M(fv41Var.b) && ((vu41) fv41Var.p()).a != 6) {
                    if (zBooleanValue) {
                        smw0 smw0Var = fv41Var.c;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, vu41.c((vu41) value, 5, null, 118)));
                    } else {
                        fv41Var.R();
                        fv41Var.n(iiw0.a);
                    }
                }
                return a011.a;
            case 11:
                return (ComposeView) ((eta) obj2).invoke();
            case 12:
                ((nx41) obj2).h.setValue((String) obj);
                return a011.a;
            case 13:
                ez51 ez51Var = (ez51) obj2;
                vbj0 vbj0Var = ez51Var.d;
                ui70 ui70Var = (ui70) obj;
                if (!ez51Var.a || ((Boolean) vbj0Var.getValue()).booleanValue()) {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & ui70Var.x(0L)));
                    ez51Var.b = Float.valueOf(fIntBitsToFloat);
                    if (((Boolean) vbj0Var.getValue()).booleanValue() && ez51Var.a(fIntBitsToFloat)) {
                        vbj0Var.setValue(Boolean.FALSE);
                    }
                }
                return a011.a;
            case 14:
                ((rox) obj2).d.n((int) (((nc60) obj).a & 4294967295L));
                return a011.a;
            case 15:
                h861 h861Var = (h861) obj;
                ssd0 ssd0VarN = bq81.n(h861Var.a, ((u061) ((u161) obj2)).a);
                if (!h861Var.b() && !h861Var.c()) {
                    z = true;
                }
                return ssd0.a(ssd0VarN, null, z, false, false, null, false, false, 125);
            case 16:
                return y2q0.m((qxp) obj, (yik0) obj2);
            case 17:
                return i3.a((i3) obj2, (String) obj);
            default:
                return t6.b((t6) obj2, (String) obj);
        }
    }
}
