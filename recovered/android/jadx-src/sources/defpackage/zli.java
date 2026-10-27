package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zli implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zli(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object uq50Var;
        aw8 oojVar;
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 5;
        byte b4 = 6;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((giu) obj).d();
            case 1:
                return new pqb0((qm00) obj, 0.0f);
            case 2:
                ((rni) obj).m = null;
                return tid0Var;
            case 3:
                kti ktiVar = (kti) obj;
                int iOrdinal = vw90.f.ordinal();
                ktiVar.d((iOrdinal == 1 || iOrdinal == 4 || iOrdinal == 5) ? new iy90(f1l.INSTANCE, false) : gy90.a);
                return tid0Var;
            case 4:
                return CreateDigitalCredentialController.handleResponse$lambda$4((CreateDigitalCredentialController) obj);
            case 5:
                return CredentialProviderBeginSignInController.invokePlayServices$lambda$2$lambda$1((CredentialProviderBeginSignInController) obj);
            case 6:
                return CredentialProviderCreatePasswordController.invokePlayServices$lambda$2$lambda$1((CredentialProviderCreatePasswordController) obj);
            case 7:
                return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$6$lambda$5((CredentialProviderCreatePublicKeyCredentialController) obj);
            case 8:
                return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$4$lambda$3((CredentialProviderGetSignInIntentController) obj);
            case 9:
                bbj bbjVar = (bbj) obj;
                wnm.Q(ge5.I(bbjVar), null, 0, new vph(bbjVar, cngVar, b2), 3);
                return tid0Var;
            case 10:
                ((vrj) obj).z(trj.a);
                return tid0Var;
            case 11:
                return Pattern.compile("-?[0-9]*+((\\.[0-9]{0," + ((ktj) obj).a + "})?)||(\\.)?");
            case 12:
                xxj xxjVar = (xxj) obj;
                ewj ewjVar = xxjVar.c;
                Set set = xxjVar.a;
                nms nmsVar = new nms((byte) 0);
                dlo dloVar = new dlo(nmsVar);
                Context context = xxjVar.d;
                try {
                    re10 re10Var = re10.c;
                    if (re10Var == null) {
                        SharedPreferences sharedPreferences = new qe10(context).a;
                        String string = sharedPreferences.getString("key_publishable_key", null);
                        re10Var = string != null ? new re10(string, sharedPreferences.getString("key_account_id", null)) : null;
                        if (re10Var == null) {
                            throw new IllegalStateException("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                        }
                        re10.c = re10Var;
                    }
                    uq50Var = re10Var.a;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (!(uq50Var instanceof uq50)) {
                    ewjVar.a(kd10.c(new kd10(context, (String) uq50Var, set), PaymentAnalyticsEvent.CardMetadataPublishableKeyAvailable, null, null, null, null, 62));
                }
                if (br50.a(uq50Var) != null) {
                    ewjVar.a(kd10.c(new kd10(context, "pk_undefined", set), PaymentAnalyticsEvent.CardMetadataPublishableKeyUnavailable, null, null, null, null, 62));
                }
                if (br50.a(uq50Var) == null) {
                    String str = (String) uq50Var;
                    ufa0 ufa0Var = new ufa0(context, new m26(str, b3), xxjVar.b, null, null, null, null, null, 65528);
                    ax2 ax2Var = new ax2(str, (String) null, 6);
                    ewj ewjVar2 = new ewj();
                    kd10 kd10Var = new kd10(context, str, set);
                    qcc0 qcc0Var = new qcc0();
                    qcc0Var.a = ufa0Var;
                    qcc0Var.b = ax2Var;
                    qcc0Var.c = nmsVar;
                    qcc0Var.d = ewjVar2;
                    qcc0Var.e = kd10Var;
                    g1a0 g1a0VarF = gee.f(Boolean.FALSE);
                    qcc0Var.f = g1a0VarF;
                    qcc0Var.g = yrv.h0(g1a0VarF);
                    oojVar = qcc0Var;
                } else {
                    oojVar = new ooj((byte) 17);
                }
                return new wxj(dloVar, oojVar, new lnt((byte) 14), nmsVar);
            case 13:
                ((rzj) obj).c.get();
                return null;
            case 14:
                ((gen) ((l1k) obj).f.get()).c(udn.a);
                return tid0Var;
            case 15:
                return ((n1k) obj).c.r(34);
            case 16:
                m2k m2kVar = (m2k) obj;
                a9k a9kVar = m2kVar.e;
                int i = m2kVar.a;
                a9kVar.getClass();
                rys rysVar = new rys();
                rysVar.i(w2q.b(i));
                return new k2k(new os10(a9kVar.a, null, bu8.c1, new zbg0(rysVar), mpq.c));
            case 17:
                return ((Context) ((f0j) obj).a).getSharedPreferences("DefaultPrefsRepository", 0);
            case 18:
                ((mbb0) ((bb40) ((w6k) obj).h).get()).a(new sab0());
                return tid0Var;
            case 19:
                ((mbb0) ((bb40) ((qcc0) obj).g).get()).a(uab0.a);
                return tid0Var;
            case 20:
                return mdk.d((fif) obj);
            case 21:
                ((tmb0) obj).close();
                return tid0Var;
            case 22:
                return Float.valueOf(((uil) obj).c);
            case 23:
                hil hilVarA = ((gil) obj).a();
                return Float.valueOf(1.0f - ltt.c0(hilVarA.b / hilVarA.d, 0.0f, 1.0f));
            case 24:
                return (yql) obj;
            case 25:
                ((esl) obj).z(pnl.a);
                return tid0Var;
            case 26:
                dnl dnlVar = (dnl) obj;
                return f0o.a(dnlVar.V0, dnlVar.X, false, 6);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return asv.u("DilClientActionsHeaderPlugin", new zgk((atl) obj, b4));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new LinkedHashMap((c) obj);
            default:
                return (zzl) ((myl) obj).a.invoke();
        }
    }
}
