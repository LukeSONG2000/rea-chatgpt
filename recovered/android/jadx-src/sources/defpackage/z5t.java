package defpackage;

import android.app.Application;
import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z5t implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z5t(g8t g8tVar) {
        this.a = (byte) 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                dlg dlgVarW = usj.W(tmn.f(asv.d0(600, 0, null, 6), 2), tmn.g(asv.d0(600, 0, null, 6), 2));
                dlgVarW.d = null;
                return dlgVarW;
            case 1:
                return Boolean.valueOf(!(((x5t) obj) instanceof v5t));
            case 2:
                ((ozg0) obj).a(a8t.a);
                return tid0Var;
            case 3:
                ((ozg0) obj).a(b8t.a);
                return tid0Var;
            case 4:
                ozg0 ozg0Var = (ozg0) obj;
                ozg0Var.b = new g8t(f8t.a);
                return tid0Var;
            case 5:
                ozg0 ozg0Var2 = (ozg0) obj;
                ozg0Var2.b = new g8t(null);
                ozg0Var2.a(d8t.a);
                return tid0Var;
            case 6:
                dd70.f((gd70) obj);
                return tid0Var;
            case 7:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, true, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -134217729, 2097151);
            case 8:
                gct gctVar = new gct((Context) obj);
                gctVar.setBackgroundColor(0);
                WebSettings settings = gctVar.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                return gctVar;
            case 9:
                ((gct) obj).setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return tid0Var;
            case 10:
                oxi oxiVar = (oxi) obj;
                pi60 pi60VarT = ovw.t(oxiVar);
                Application application = (Application) oxiVar.a(vwe0.d);
                int i = IntentConfirmationChallengeActivity.t;
                ybt ybtVar = (ybt) pi60VarT.a("intent_confirmation_challenge_args");
                if (ybtVar == null) {
                    hs0.u("No IntentConfirmationChallengeArgs found");
                    return null;
                }
                List list = ybtVar.b;
                se10 se10Var = new se10(new iaz((byte) 13), x3t.a(application), b2);
                za40 za40VarB = sim.b(zsj0.I);
                byte b3 = 18;
                z7g0 z7g0Var = new z7g0(b3);
                o6g0 o6g0Var = new o6g0(b3);
                i3w i3wVar = xwj.y;
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                izj izjVar = new izj(z7g0Var, o6g0Var, ybtVar, new fp40(new ewj(i3wVar, z3kVar), new kd10(application, new s4n(se10Var, (byte) 3), fee.E1(list))));
                m6r m6rVar = tfw.a;
                fqt.U(m6rVar);
                rwj rwjVar = new rwj(new ewj(i3wVar, z3kVar), new kd10(application, new s4n(se10Var, (byte) 3), fee.E1(list)), (qrm) za40VarB.get());
                String str = xi50.a;
                return new fct(ybtVar, izjVar, m6rVar, rwjVar, "Stripe/v1 AndroidBindings/23.15.0", new ufa0(application, new s4n(se10Var, (byte) 3), pj50.PaymentElement, z3kVar, fee.E1(list), new kd10(application, new s4n(se10Var, (byte) 3), fee.E1(list)), new ewj(i3wVar, z3kVar), i3wVar), new fp40(new ewj(i3wVar, z3kVar), new kd10(application, new s4n(se10Var, (byte) 3), fee.E1(list))), new ax2(new s4n(se10Var, (byte) 3), new s4n(se10Var, (byte) 4)), i3wVar);
            case 11:
                return Pattern.quote((String) obj);
            case 12:
                ((a4z) obj).d(true);
                return tid0Var;
            case 13:
                return ((ejo) obj).i;
            case 14:
                rot rotVar = (rot) obj;
                rotVar.d = true;
                rotVar.c = true;
                rotVar.k = iqt.a;
                rotVar.a = true;
                rotVar.b = false;
                rotVar.g = true;
                rotVar.l = true;
                return tid0Var;
            case 15:
                Map.Entry entry = (Map.Entry) obj;
                String str2 = (String) entry.getKey();
                b bVar = (b) entry.getValue();
                StringBuilder sb = new StringBuilder();
                dca0.a(str2, sb);
                sb.append(':');
                sb.append(bVar);
                return sb.toString();
            case 16:
                frt frtVar = (frt) obj;
                if (frtVar instanceof ert) {
                    return eda0.L(eda0.L(((ert) frtVar).a, "~", "~0"), "/", "~1");
                }
                if (frtVar instanceof drt) {
                    return String.valueOf(((drt) frtVar).a);
                }
                n0z.a();
                return null;
            case 17:
                dd70.f((gd70) obj);
                return tid0Var;
            case 18:
                return ((i0u) obj).a;
            case 19:
                hvl hvlVar = e1u.a;
                return tid0Var;
            case 20:
                yje yjeVar = (yje) ((Map.Entry) obj).getValue();
                g0h g0hVar = lrm.b;
                long j = i3u.a;
                long jK0 = yjeVar.k0();
                if (new lrm(jK0).compareTo(new lrm(0L)) >= 0 && new lrm(jK0).compareTo(new lrm(j)) <= 0) {
                    b2 = 1;
                }
                return Boolean.valueOf(b2 ^ 1);
            case 22:
                ((rrz) obj).destroy();
            case 21:
                return tid0Var;
            case 23:
                huw huwVar = (huw) obj;
                return ((fuw) huwVar.a()).get(1) + "account_selector" + ((fuw) huwVar.a()).get(2) + "redacted";
            case 24:
                ((Integer) obj).getClass();
                return null;
            case 25:
                return tid0Var;
            case 26:
                List list2 = (List) obj;
                return new u9u(((Number) list2.get(0)).intValue(), ((Number) list2.get(1)).intValue());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj).getClass();
                return nin.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj).getClass();
                return -1;
            default:
                return tid0Var;
        }
    }

    public /* synthetic */ z5t(byte b) {
        this.a = b;
    }
}
