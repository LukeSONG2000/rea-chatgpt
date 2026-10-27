package defpackage;

import android.app.Application;
import com.stripe.android.challenge.passive.PassiveChallengeActivity;
import com.stripe.android.challenge.passive.PassiveChallengeViewModel$NoArgsException;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerViewModel$NoArgsException;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qo00 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qo00(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        doa doaVar;
        gkv gkvVar;
        gkv gkvVar2;
        hs10 hs10Var;
        byte b = this.a;
        byte b2 = 17;
        g0h g0hVar = vwe0.d;
        a420 a420Var = a420.a;
        byte b3 = 2;
        boolean z = true;
        byte b4 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return tid0Var;
            case 1:
                return tid0Var;
            case 2:
                ((Function0) obj).invoke();
                return tid0Var;
            case 3:
                v210 v210Var = (v210) obj;
                StringBuilder sb = new StringBuilder("position ");
                sb.append(v210Var.a);
                sb.append(": '");
                return bqh.s(sb, (String) v210Var.b.invoke(), '\'');
            case 4:
                oxi oxiVar = (oxi) obj;
                i3w i3wVar = xwj.y;
                int i = PassiveChallengeActivity.t;
                d610 d610Var = (d610) ovw.t(oxiVar).a("passive_challenge_args");
                if (d610Var == null) {
                    throw new PassiveChallengeViewModel$NoArgsException("No args found");
                }
                Application application = (Application) oxiVar.a(g0hVar);
                f610 f610Var = new f610(d610Var, b4);
                Set setE1 = fee.E1(d610Var.c);
                w510 w510Var = d610Var.a;
                w510Var.getClass();
                za40 za40VarB = sim.b(oyb.W);
                cyb cybVar = new cyb(b2);
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                return new h610(w510Var, q4r.a(cybVar, new bw6((Object) new ewj(i3wVar, z3kVar), (Object) new kd10(application, f610Var, setE1), za40VarB.get(), (Object) new fp40(new ewj(i3wVar, z3kVar), new kd10(application, f610Var, setE1)), (byte) 20)));
            case 5:
                oxi oxiVar2 = (oxi) obj;
                i3w i3wVar2 = xwj.y;
                int i2 = PassiveChallengeWarmerActivity.t;
                k610 k610Var = (k610) ovw.t(oxiVar2).a("passive_challenge_warmer_args");
                if (k610Var == null) {
                    throw new PassiveChallengeWarmerViewModel$NoArgsException("No args found");
                }
                Application application2 = (Application) oxiVar2.a(g0hVar);
                f610 f610Var2 = new f610(k610Var, b3);
                Set setE12 = fee.E1(k610Var.c);
                w510 w510Var2 = k610Var.a;
                w510Var2.getClass();
                za40 za40VarB2 = sim.b(oyb.W);
                cyb cybVar2 = new cyb(b2);
                jak jakVar2 = d9m.a;
                z3k z3kVar2 = z3k.a;
                return new o610(w510Var2, q4r.a(cybVar2, new bw6((Object) new ewj(i3wVar2, z3kVar2), (Object) new kd10(application2, f610Var2, setE12), za40VarB2.get(), (Object) new fp40(new ewj(i3wVar2, z3kVar2), new kd10(application2, f610Var2, setE12)), (byte) 20)));
            case 6:
                return ((z6l) obj).c;
            case 7:
                vua vuaVar = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar.a("o", ig30Var, true);
                vuaVar.a("p", ig30Var, true);
                vuaVar.a("v", b.Companion.serializer().getDescriptor(), true);
                vuaVar.a("f", ig30Var, true);
                vuaVar.a("c", i5t.b, true);
                return tid0Var;
            case 8:
                return tid0Var;
            case 9:
                woa woaVar = ((oqa) obj).k;
                voa voaVar = woaVar instanceof voa ? (voa) woaVar : null;
                if (voaVar != null && (doaVar = voaVar.a) != null) {
                    str = doaVar.a;
                }
                return str == null ? "" : str;
            case 10:
                int i3 = PaymentLauncherConfirmationActivity.u;
                return tid0Var;
            case 11:
                tj10 tj10Var = (tj10) obj;
                if (tj10Var == null || (gkvVar = tj10Var.c1) == null) {
                    return null;
                }
                return gkvVar.d;
            case 12:
                return ((vgw) obj).a();
            case 13:
                tj10 tj10Var2 = (tj10) obj;
                if (tj10Var2 == null || (gkvVar2 = tj10Var2.c1) == null) {
                    return null;
                }
                return gkvVar2.d;
            case 14:
                is10 is10Var = (is10) obj;
                if (is10Var == null || (hs10Var = is10Var.a) == null) {
                    return null;
                }
                return hs10Var.a;
            case 15:
                hhf hhfVar = (hhf) obj;
                if (!(hhfVar instanceof ghf) && !(hhfVar instanceof ehf)) {
                    if (!(hhfVar instanceof fhf)) {
                        n0z.a();
                        return null;
                    }
                    sgf sgfVar = ((fhf) hhfVar).a;
                    if ((sgfVar instanceof drq) || ((sgfVar instanceof qfv) && ((qfv) sgfVar).c == egv.a)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 16:
                mhx mhxVar = (mhx) obj;
                if (mhxVar.e != xw50.b || mhxVar.S0 != uux.a || (mhxVar.q0.isEmpty() && mhxVar.p0.isEmpty() && gqt.T(mhxVar).isEmpty())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                return new zke();
            case 18:
                ((ozg0) obj).b = b420.a;
                return tid0Var;
            case 19:
                ((ozg0) obj).b = a420Var;
                return tid0Var;
            case 20:
                ((ozg0) obj).b = w320.a;
                return tid0Var;
            case 21:
                ((ozg0) obj).b = c420.a;
                return tid0Var;
            case 22:
                ((ozg0) obj).b = a420Var;
                return tid0Var;
            case 23:
                ((ozg0) obj).b = x320.a;
                return tid0Var;
            case 24:
                List list = ((kki) obj).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    String str = (String) obj2;
                    Set set = n620.a;
                    if (eda0.N(str, "oai-sc", false) || eda0.N(str, "__Secure-oai-employee-device=", false)) {
                        arrayList.add(obj2);
                    }
                }
                return new kki(arrayList);
            case 25:
                dlg dlgVarW = usj.W(tmn.f(asv.d0(220, 90, null, 4), 2), tmn.g(asv.d0(90, 0, null, 6), 2));
                dlgVarW.d = usj.k(1, new ibz((byte) 21));
                return dlgVarW;
            case 26:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                klg.a.getClass();
                dd70.q((gd70) obj, flg.B);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((fb20) obj).b();
            default:
                tri triVar = ((kri) obj).a;
                String str2 = triVar.a;
                String str3 = str2.length() != 2 ? "🌐" : new String(wr3.I0(Character.toChars(Character.codePointAt(str2, 0) - (-127397)), Character.toChars(Character.codePointAt(str2, 1) - (-127397))));
                s69 s69Var = fb20.a;
                cb20 cb20Var = (cb20) fb20.b.get(triVar.a.toUpperCase(Locale.ROOT));
                String str4 = cb20Var != null ? cb20Var.a : null;
                return fee.N0(wr3.u0(new String[]{str3, str4 != null ? pty.n("  ", str4, "  ") : null}), "", null, null, 0, null, null, 62);
        }
    }
}
