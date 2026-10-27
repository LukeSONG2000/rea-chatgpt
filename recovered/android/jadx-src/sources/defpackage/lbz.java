package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lbz extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lbz(b8f b8fVar) {
        super(1, b8fVar, b8f.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 17;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v3 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        gkv gkvVar;
        pfv pfvVar;
        byte b = this.b;
        byte b2 = 4;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((mbz) this.receiver).d((py90) obj);
                return tid0Var;
            case 1:
                ((ubz) this.receiver).z((rbz) obj);
                return tid0Var;
            case 2:
                ((qcz) this.receiver).z((hcz) obj);
                return tid0Var;
            case 3:
                ((idz) this.receiver).z((zcz) obj);
                return tid0Var;
            case 4:
                ((eez) this.receiver).z((cez) obj);
                return tid0Var;
            case 5:
                ((gez) this.receiver).d((py90) obj);
                return tid0Var;
            case 6:
                ((ahz) this.receiver).z((tgz) obj);
                return tid0Var;
            case 7:
                ((b) this.receiver).d((py90) obj);
                return tid0Var;
            case 8:
                ((b) this.receiver).d((py90) obj);
                return tid0Var;
            case 9:
                ((ajz) this.receiver).z((niz) obj);
                return tid0Var;
            case 10:
                ((ajz) this.receiver).z((niz) obj);
                return tid0Var;
            case 11:
                ((pjz) this.receiver).z((mjz) obj);
                return tid0Var;
            case 12:
                ((ekz) this.receiver).z((xjz) obj);
                return tid0Var;
            case 13:
                ((dkz) this.receiver).z((bkz) obj);
                return tid0Var;
            case 14:
                ((kkz) this.receiver).d((py90) obj);
                return tid0Var;
            case 15:
                ((rkz) this.receiver).z((pkz) obj);
                return tid0Var;
            case 16:
                omz omzVar = (omz) obj;
                qmz qmzVar = (qmz) this.receiver;
                byte b3 = 3;
                if (omzVar instanceof lmz) {
                    wnm.Q(qmzVar.X, null, 0, new pmz(qmzVar, , b3), 3);
                } else if (omzVar instanceof nmz) {
                    if (!qmzVar.V0) {
                        qmzVar.V0 = true;
                        bw6 bw6Var = qmzVar.O0;
                        bw6Var.B("nfc_scan_success", ukw.e0(sm7.V(((a1k) ((qrm) bw6Var.c)).c(prm.o)), Collections.singletonMap("number_of_attempts", Integer.valueOf(qmzVar.X0))));
                        wnm.Q(qmzVar.X, null, 0, new pmz(qmzVar, , b2), 3);
                    }
                } else {
                    if (!(omzVar instanceof mmz)) {
                        qmzVar.getClass();
                        n0z.a();
                        return null;
                    }
                    g1a0 g1a0Var = qmzVar.S0;
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, new rmz(((rmz) value).a, gmz.a)));
                }
                return tid0Var;
            case 17:
                ((b8f) this.receiver).o((f3f) obj);
                return tid0Var;
            case 18:
                return ((p940) this.receiver).a.get(obj);
            case 19:
                return Boolean.valueOf(((q730) this.receiver).test(obj));
            case 20:
                ((l1d0) this.receiver).getClass();
                return Boolean.TRUE;
            case 21:
                ((brd0) this.receiver).a((String) obj);
                return tid0Var;
            case 22:
                return ((Uri) this.receiver).getQueryParameters((String) obj);
            case 23:
                ((r910) this.receiver).z((j910) obj);
                return tid0Var;
            case 24:
                ((ja10) this.receiver).z((fa10) obj);
                return tid0Var;
            case 25:
                ((PaymentAuthWebViewActivity) this.receiver).startActivity((Intent) obj);
                return tid0Var;
            case 26:
                Throwable th = (Throwable) obj;
                PaymentAuthWebViewActivity paymentAuthWebViewActivity = (PaymentAuthWebViewActivity) this.receiver;
                if (th != null) {
                    paymentAuthWebViewActivity.getClass();
                    Context applicationContext = paymentAuthWebViewActivity.getApplicationContext().getApplicationContext();
                    i3w i3wVar = xwj.y;
                    jak jakVar = d9m.a;
                    ewj ewjVar = new ewj(i3wVar, z3k.a);
                    kd10 kd10Var = new kd10(applicationContext, new pc0(applicationContext, (byte) 5), yin.a);
                    int i = StripeException.e;
                    StripeException stripeExceptionE = td90.e(th);
                    if ((2 & 4) != 0) {
                        stripeExceptionE = null;
                    }
                    ?? r1 = 4 & 4;
                    Map mapI = oin.a;
                     = r1 != 0 ? mapI : 0;
                    if (stripeExceptionE != null) {
                        mapI = kxj.i(stripeExceptionE);
                    }
                    ewjVar.a(kd10Var.b(tun.AUTH_WEB_VIEW_FAILURE, ukw.e0(mapI, )));
                    td10 td10VarL = paymentAuthWebViewActivity.l();
                    td10VarL.Y.a(kd10.c(td10VarL.Z, PaymentAnalyticsEvent.Auth3ds1ChallengeError, null, null, null, null, 62));
                    String str = paymentAuthWebViewActivity.l().m().a;
                    StripeException stripeExceptionE2 = td90.e(th);
                    String str2 = paymentAuthWebViewActivity.l().m().e;
                    paymentAuthWebViewActivity.l().m();
                    paymentAuthWebViewActivity.setResult(-1, new Intent().putExtras(new tf10(str, 2, stripeExceptionE2, true, str2, (dn90) null, paymentAuthWebViewActivity.l().m().g).a()));
                } else {
                    td10 td10VarL2 = paymentAuthWebViewActivity.l();
                    td10VarL2.Y.a(kd10.c(td10VarL2.Z, PaymentAnalyticsEvent.Auth3ds1ChallengeComplete, null, null, null, null, 62));
                }
                paymentAuthWebViewActivity.finish();
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((sqa) this.receiver).z((xna) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                crp crpVar = (crp) obj;
                gl10 gl10Var = (gl10) this.receiver;
                h2k h2kVar = gl10Var.Q0;
                Parcelable.Creator<xh10> creator = xh10.CREATOR;
                wi10 wi10VarP = crpVar != null ? yfc0.p(crpVar, "card", h2kVar.d) : null;
                h2kVar.d(crpVar, "card");
                g1a0 g1a0Var2 = gl10Var.U0;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, mk10.a((mk10) value2, wi10VarP != null ? 1 : 2, false, wi10VarP, null, 91)));
                return tid0Var;
            default:
                ncv ncvVar = (ncv) obj;
                mm10 mm10Var = (mm10) this.receiver;
                qbv qbvVar = mm10Var.T0;
                ubv ubvVarA = ncvVar.a();
                if (ubvVarA != null) {
                    if (ubvVarA instanceof tbv) {
                        qbvVar.a((tbv) ubvVarA);
                    } else if (!ubvVarA.equals(sbv.a)) {
                        n0z.a();
                        return null;
                    }
                }
                if (!(ncvVar instanceof jcv)) {
                    if (ncvVar instanceof lcv) {
                        mm10Var.x(xxn.b(((lcv) ncvVar).a));
                    } else if (ncvVar instanceof kcv) {
                        tj10 tj10Var = (tj10) mm10Var.W0.getValue();
                        if (tj10Var != null && (gkvVar = tj10Var.c1) != null && (pfvVar = gkvVar.a) != null) {
                            kcv kcvVar = (kcv) ncvVar;
                            mm10Var.v1.d(new yl10(new cn10(fgt.S(pfvVar, ((tbv) qbvVar.b.a.getValue()).a), null, kcvVar.b, kcvVar.c, 2), (tbv) qbvVar.b.a.getValue(), (List) mm10Var.l1.d.b.invoke(), null));
                        }
                    } else {
                        if (!(ncvVar instanceof mcv)) {
                            n0z.a();
                            return null;
                        }
                        mm10Var.x(xxn.b(new IllegalStateException("PaymentMethodObtained is not expected from authentication only Link flows")));
                    }
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lbz(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
