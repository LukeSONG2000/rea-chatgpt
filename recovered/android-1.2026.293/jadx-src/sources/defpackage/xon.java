package defpackage;

import android.app.Application;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xon implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xon(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                ((Long) obj).getClass();
                return a011Var;
            case 2:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1, 61439);
            case 3:
                hus0.g((lus0) obj);
                return a011Var;
            case 4:
                return Boolean.valueOf(((e6s) obj).y1);
            case 5:
                cat catVar = ((bat) obj).c;
                return catVar.c ? new t8t(catVar.a) : u8t.a;
            case 6:
                return ((Throwable) obj).getCause();
            case 7:
                ((Boolean) obj).getClass();
                return a011Var;
            case 8:
                return ((skb0) obj).a();
            case 9:
                ((cie0) obj).b = true;
                return a011Var;
            case 10:
                return ((uyq) obj).a;
            case 11:
                return e1n.m(((Integer) obj).intValue() + 1, ")");
            case 12:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                rgx.h1(rj70Var, r0n.c(r0n.b, 0.1f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return a011Var;
            case 13:
                return a0n.X0(((q220) obj).b, "\t", null, null, 0, null, new wus((byte) 12), 30);
            case 14:
                hus0.f((lus0) obj);
                return a011Var;
            case 15:
                return eg20.g(((awv0) obj).a);
            case 16:
                return Boolean.valueOf(((sv60) obj).Q());
            case 17:
                e6s e6sVar = (e6s) obj;
                v5r v5rVar = e6sVar.s;
                if (v5rVar.c() && v5rVar.b) {
                    return e6sVar.t;
                }
                return null;
            case 18:
                ((Long) obj).getClass();
                return a011Var;
            case 19:
                return new n030(l191.a(sm70.b));
            case 20:
                return ((e7b0) obj).e;
            case 21:
                li10 li10Var = (li10) obj;
                if (!li10Var.b) {
                    li10Var = null;
                }
                if (li10Var != null) {
                    return li10Var.a;
                }
                return null;
            case 22:
                return ((Map.Entry) obj).getKey();
            case 23:
                hus0.f((lus0) obj);
                return a011Var;
            case 24:
                uz60 uz60Var = new uz60();
                mwq.Y(uz60Var, "type", "Text");
                mwq.Y(uz60Var, "value", "What I can help with");
                mwq.Y(uz60Var, "weight", "bold");
                c cVarA = uz60Var.a();
                ArrayList arrayList = ((ux60) obj).a;
                arrayList.add(cVarA);
                uz60 uz60Var2 = new uz60();
                mwq.Y(uz60Var2, "type", "Text");
                mwq.Y(uz60Var2, "value", "• Clear recommendations based on your photo");
                arrayList.add(uz60Var2.a());
                uz60 uz60Var3 = new uz60();
                mwq.Y(uz60Var3, "type", "Text");
                mwq.Y(uz60Var3, "value", "• Practical next steps tailored to you");
                arrayList.add(uz60Var3.a());
                return a011Var;
            case 25:
                return ((ou2) obj).c(lzr.Z(xmy.f(dve.m0(600, 0, null, 6), 2), xmy.g(dve.m0(600, 0, null, 6), 2)), null);
            case 26:
                nqs nqsVar = (nqs) obj;
                gor0 gor0VarN = ixd0.n(nqsVar);
                Application application = (Application) nqsVar.a(ru21.d);
                int i = IntentConfirmationChallengeActivity.t;
                nj60 nj60Var = (nj60) gor0VarN.b("intent_confirmation_challenge_args");
                if (nj60Var == null) {
                    ll.f("No IntentConfirmationChallengeArgs found");
                    return null;
                }
                List list = nj60Var.b;
                y4u y4uVar = new y4u(ua60.a(nj60Var), b2);
                s2o0 s2o0VarB = vax.b(ll71.c);
                sm81 sm81Var = new sm81((byte) 3);
                b50 b50Var = new b50((byte) 5);
                sfa0 sfa0Var = m191.w;
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                l2u l2uVar = new l2u(sm81Var, b50Var, nj60Var, new qjo0(new rxt(sfa0Var, k8uVar), new mrj0(application, new j52(y4uVar, b2), a0n.P1(list))));
                g630 g630Var = z0b0.a;
                pk81.r(g630Var);
                jn jnVar = new jn(new rxt(sfa0Var, k8uVar), new mrj0(application, new j52(y4uVar, b2), a0n.P1(list)), (inx) s2o0VarB.get(), (byte) 4);
                String str = b9q0.a;
                return new tj60(nj60Var, l2uVar, g630Var, jnVar, "Stripe/v1 AndroidBindings/23.18.0", new r7x0(application, new j52(y4uVar, b2), kaq0.PaymentElement, k8uVar, a0n.P1(list), new mrj0(application, new j52(y4uVar, b2), a0n.P1(list)), new rxt(sfa0Var, k8uVar), sfa0Var), new qjo0(new rxt(sfa0Var, k8uVar), new mrj0(application, new j52(y4uVar, b2), a0n.P1(list))), new o25(new j52(y4uVar, b2), new gn0(y4uVar, (byte) 2)), sfa0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.f((lus0) obj);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "https://".concat((String) obj);
            default:
                return Integer.valueOf(((Integer) obj).intValue() / 4);
        }
    }
}
