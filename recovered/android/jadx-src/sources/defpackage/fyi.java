package defpackage;

import android.content.Context;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.paymentsheet.PaymentSheetNextActionHandlers;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fyi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fyi(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws Throwable {
        Object uq50Var;
        Object value;
        yql vqlVar;
        wx90 wx90Var;
        Iterable<mr8> iterableA1;
        byte b = 19;
        boolean z = true;
        switch (this.a) {
            case 0:
                return CredentialProviderBeginSignInController.handleResponse$lambda$11((CredentialProviderBeginSignInController) this.b, (q4q) this.c);
            case 1:
                return CredentialProviderBeginSignInController.handleResponse$lambda$13((CredentialProviderBeginSignInController) this.b, (p050) this.c);
            case 2:
                return CredentialProviderBeginSignInController.handleResponse$lambda$17((CredentialProviderBeginSignInController) this.b, (GetCredentialUnknownException) this.c);
            case 3:
                return CredentialProviderCreatePasswordController.handleResponse$lambda$11((CredentialProviderCreatePasswordController) this.b, (sti) this.c);
            case 4:
                return CredentialProviderCreatePasswordController.invokePlayServices$lambda$6$lambda$5((CredentialProviderCreatePasswordController) this.b, (CreateCredentialException) this.c);
            case 5:
                return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$18((CredentialProviderCreatePublicKeyCredentialController) this.b, (sti) this.c);
            case 6:
                return CredentialProviderGetSignInIntentController.handleResponse$lambda$13((CredentialProviderGetSignInIntentController) this.b, (q4q) this.c);
            case 7:
                return CredentialProviderGetSignInIntentController.handleResponse$lambda$15((CredentialProviderGetSignInIntentController) this.b, (p050) this.c);
            case 8:
                return CredentialProviderGetSignInIntentController.handleResponse$lambda$19((CredentialProviderGetSignInIntentController) this.b, (GetCredentialUnknownException) this.c);
            case 9:
                return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1((CredentialProviderGetSignInIntentController) this.b, (GetCredentialUnsupportedException) this.c);
            case 10:
                ih0 ih0Var = (ih0) this.b;
                Function0 function0 = (Function0) this.c;
                e010 e010Var = ih0Var.a;
                if (((Boolean) e010Var.getValue()).booleanValue()) {
                    e010Var.setValue(Boolean.FALSE);
                    function0.invoke();
                }
                return tid0.a;
            case 11:
                an anVar = (an) this.b;
                i5j i5jVar = (i5j) this.c;
                return new u2h0(anVar, i5jVar.d.a, new jmh(i5jVar, (byte) 6));
            case 12:
                ((Function1) ((wtt) this.b)).invoke(new l5j((xkl) this.c));
                return tid0.a;
            case 13:
                ((Function1) this.b).invoke(new cjj(((k0e0) this.c).a));
                return tid0.a;
            case 14:
                return fif.m((String) ((fif) this.b).c, (String) this.c);
            case 15:
                ((bqj) this.b).z(new qpj((l9o) this.c));
                return tid0.a;
            case 16:
                i7k i7kVar = (i7k) this.b;
                ti tiVar = (ti) this.c;
                synchronized (i7kVar.b) {
                    tiVar.b = true;
                    i7kVar.c.remove(tiVar);
                }
                return tid0.a;
            case 17:
                ((r8k) this.b).b(new xk10(((vxa0) this.c).a));
                return tid0.a;
            case 18:
                r8k r8kVar = (r8k) this.b;
                r8kVar.h.invoke(new cn10(((edg0) this.c).b, null, null, null, 14), Boolean.FALSE);
                Function0 function02 = r8kVar.n;
                if (function02 != null) {
                    function02.invoke();
                }
                return tid0.a;
            case 19:
                s8k s8kVar = (s8k) this.b;
                Context context = (Context) this.c;
                boolean z2 = s8kVar.c;
                oin oinVar = oin.a;
                if (!z2) {
                    return oinVar;
                }
                try {
                    PaymentSheetNextActionHandlers paymentSheetNextActionHandlers = PaymentSheetNextActionHandlers.INSTANCE;
                    Object obj = PaymentSheetNextActionHandlers.class.getDeclaredField("INSTANCE").get(null);
                    return (Map) obj.getClass().getDeclaredMethod("get", null).invoke(obj, null);
                } catch (Exception e) {
                    yin yinVar = yin.a;
                    Context applicationContext = context.getApplicationContext();
                    i3w i3wVar = xwj.y;
                    jak jakVar = d9m.a;
                    ewj ewjVar = new ewj(i3wVar, z3k.a);
                    kd10 kd10Var = new kd10(applicationContext, new pc0(applicationContext, (byte) 5), yinVar);
                    vun vunVar = vun.PAYMENT_SHEET_AUTHENTICATORS_NOT_FOUND;
                    int i = StripeException.e;
                    StripeException stripeExceptionE = td90.e(e);
                    if ((4 & 2) != 0) {
                        stripeExceptionE = null;
                    }
                    ewjVar.a(kd10Var.b(vunVar, ukw.e0(stripeExceptionE == null ? oinVar : kxj.i(stripeExceptionE), (4 & 4) != 0 ? oinVar : null)));
                    return oinVar;
                }
            case 20:
                mck mckVar = (mck) this.b;
                nia0 nia0Var = (nia0) this.c;
                mew mewVar = mckVar.b;
                gve gveVar = new gve(b);
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(nia0Var.f()).openConnection();
                gveVar.invoke(httpsURLConnection, nia0Var);
                nga0 nga0Var = new nga0(httpsURLConnection);
                i3w i3wVar2 = mckVar.d;
                try {
                    oia0 oia0VarB = nga0Var.b();
                    nck.a(oia0VarB, nia0Var);
                    uq50Var = oia0VarB;
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                Throwable thA = br50.a(uq50Var);
                if (thA == null) {
                    return (oia0) uq50Var;
                }
                i3wVar2.a("Exception while making Stripe API request", thA);
                if (!(thA instanceof IOException)) {
                    throw thA;
                }
                Set set = APIConnectionException.f;
                throw dl20.g((IOException) thA, nia0Var.f());
            case 21:
                ((mbb0) ((odk) this.b).b.get()).a(new wab0((hbb0) this.c));
                return tid0.a;
            case 22:
                return new c5t(zn40.T(((gmb0) this.b).m0((l6u) ((Function0) this.c).invoke())));
            case 23:
                ((omb0) this.b).d.invoke((tmb0) this.c);
                return tid0.a;
            case 24:
                mhx mhxVar = (mhx) this.b;
                njk njkVar = (njk) this.c;
                String str = mhxVar.c;
                if (str != null) {
                    String str2 = mhxVar.a;
                    String str3 = mhxVar.P0;
                    if (str3 == null) {
                        str3 = str2;
                    }
                    njkVar.z(new djk(str, str2, str3));
                }
                return tid0.a;
            case 25:
                ((k2a0) this.b).a.c().d(tb90.i((uel) this.c, new gyj(b)));
                return tid0.a;
            case 26:
                ((ogl) this.b).e((s0z) this.c, false);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                qhl qhlVar = (qhl) this.b;
                o050 o050Var = (o050) this.c;
                hol holVar = qhlVar.t;
                if (holVar == null) {
                    z = false;
                } else {
                    yje yjeVar = holVar.e;
                    AtomicBoolean atomicBoolean = holVar.h;
                    ojl ojlVar = holVar.a;
                    if (!atomicBoolean.get()) {
                        int iJ1 = ojlVar.j1();
                        qhlVar.j.j.add(Integer.valueOf(iJ1));
                        holVar.i = Math.max(holVar.i, iJ1);
                        long j = qhlVar.y;
                        qhlVar.y = 1 + j;
                        oi0 oi0Var = new oi0(j, iJ1);
                        ArrayList arrayList = holVar.k;
                        arrayList.add(oi0Var);
                        List listT1 = fee.t1(100, arrayList);
                        if (b79.u(ojlVar.V1().getParentFile(), qhlVar.d.a) && (((wx90Var = qhlVar.q) == null || !wx90Var.b()) && lrm.c(rzb0.a(o050Var.a), qhl.z) >= 0)) {
                            o050Var.a = uky.c();
                            qhlVar.q = aoi.c(qhlVar.g, "Dictation/checkpointWaveform", z3k.a, 0, new zng((byte) 17, null, qhlVar, holVar, holVar.b()), 4);
                        }
                        g1a0 g1a0Var = qhlVar.r;
                        do {
                            value = g1a0Var.getValue();
                            vqlVar = (yql) value;
                            if (!atomicBoolean.get() && (vqlVar instanceof vql)) {
                                vql vqlVar2 = (vql) vqlVar;
                                yje yjeVar2 = vqlVar2.c;
                                if (b79.u(yjeVar2, yjeVar)) {
                                    vqlVar = new vql(vqlVar2.a, listT1, yjeVar2, ojlVar.R());
                                }
                            }
                        } while (!g1a0Var.k(value, vqlVar));
                        if (!(vqlVar instanceof vql) || !b79.u(((vql) vqlVar).c, yjeVar)) {
                        }
                    }
                }
                return Boolean.valueOf(z);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                njl njlVar = (njl) this.b;
                esl eslVar = (esl) this.c;
                njlVar.a(false);
                eslVar.z(new jnl(true));
                return tid0.a;
            default:
                gyl gylVar = (gyl) this.b;
                UUID uuid = (UUID) this.c;
                LinkedHashMap linkedHashMap = gylVar.l;
                ReentrantLock reentrantLock = gylVar.a;
                reentrantLock.lock();
                try {
                    eyl eylVar = gylVar.j;
                    if (b79.u(eylVar != null ? eylVar.a : null, uuid)) {
                        gylVar.j = null;
                        iterableA1 = fee.A1(linkedHashMap.values());
                        linkedHashMap.clear();
                    } else {
                        iterableA1 = nin.a;
                    }
                    reentrantLock.unlock();
                    for (mr8 mr8Var : iterableA1) {
                        r3w r3wVar = hyl.a;
                        vj20 vj20VarG = mr8Var.g(null);
                        if (vj20VarG != null) {
                            mr8Var.E(vj20VarG);
                        }
                    }
                    return tid0.a;
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
        }
    }
}
