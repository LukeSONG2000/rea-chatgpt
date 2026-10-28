package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.media3.common.VideoFrameProcessingException;
import com.lyft.kronos.internal.ntp.a;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.android.core.FeedbackShakeIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.h2;
import io.sentry.android.ndk.c;
import io.sentry.e1;
import io.sentry.ndk.NativeScope;
import j$.util.Base64;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m8e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m8e(c cVar, String str, String str2) {
        this.a = (byte) 13;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((j6p) this.b).accept((yu7) this.c);
                return;
            case 1:
                lcs lcsVar = (lcs) this.b;
                Context context = (Context) this.c;
                bn60 bn60Var = lcsVar.a;
                ((ona) lcsVar.e).getClass();
                Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                if (contextCreateDeviceProtectedStorageContext != null) {
                    context = contextCreateDeviceProtectedStorageContext;
                }
                List listU = zx6.U(jot.NTP_0, jot.NTP_1, jot.NTP_2, jot.NTP_3);
                ArrayList arrayList = new ArrayList(b0n.o0(listU, 10));
                Iterator it = listU.iterator();
                while (it.hasNext()) {
                    arrayList.add(((jot) it.next()).a);
                }
                fp0 fp0Var = new fp0(bn60Var);
                long j = wcu.a;
                long j2 = wcu.b;
                byte b = 11;
                ir11 ir11Var = new ir11(b);
                hsv0 hsv0Var = new hsv0(new a(ir11Var, new boa((byte) 9), new ir11((byte) 15)), ir11Var, new z5p(new vot(context.getSharedPreferences("com.lyft.kronos.shared_preferences", 0)), ir11Var, b), fp0Var, arrayList, j, 300000L, 1800000L, j2);
                c770 c770Var = new c770(hsv0Var, ir11Var);
                try {
                    hsv0Var.b();
                    break;
                } catch (IllegalStateException e) {
                    bl31.A(lcsVar.a, 5, an60.b, new cwn(b), e, null, 48);
                }
                lcsVar.l = new e770(c770Var, bn60Var);
                lcsVar.s = c770Var;
                return;
            case 2:
                irs irsVar = (irs) this.b;
                y020 y020Var = (y020) this.c;
                uqs uqsVar = irsVar.f;
                (uqsVar != null ? uqsVar : null).onResult(y020Var);
                return;
            case 3:
                qrs qrsVar = (qrs) this.b;
                Throwable th = (Throwable) this.c;
                uqs uqsVar2 = qrsVar.f;
                (uqsVar2 != null ? uqsVar2 : null).a(new CreatePublicKeyCredentialDomException(new x8e0((byte) 1), th.getMessage()));
                return;
            case 4:
                yrs yrsVar = (yrs) this.b;
                y020 y020Var2 = (y020) this.c;
                uqs uqsVar3 = yrsVar.f;
                (uqsVar3 != null ? uqsVar3 : null).onResult(y020Var2);
                return;
            case 5:
                mnw mnwVar = ((ffw) this.b).a;
                String str = (String) this.c;
                try {
                    ega0 ega0Var = mnwVar.b;
                    ega0.a(ega0Var, "Handling DIL widget message", null, null, 14);
                    int i = pow.b;
                    zy60 zy60Var = dz60.a;
                    String str2 = new String(Base64.getDecoder().decode(str), gve.a);
                    zy60Var.getClass();
                    kotlinx.serialization.json.c cVar = (kotlinx.serialization.json.c) zy60Var.b(kotlinx.serialization.json.c.Companion.serializer(), str2);
                    Object obj = cVar.get("params");
                    kotlinx.serialization.json.c cVar2 = obj instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) obj : null;
                    Object obj2 = cVar.get("source");
                    d dVar = obj2 instanceof d ? (d) obj2 : null;
                    Object obj3 = cVar.get("method");
                    d dVar2 = obj3 instanceof d ? (d) obj3 : null;
                    if (kdd.l(dVar != null ? dVar.a() : null, "dil-widget")) {
                        String strA = dVar2 != null ? dVar2.a() : null;
                        if (strA != null) {
                            switch (strA.hashCode()) {
                                case -1508690151:
                                    if (strA.equals("dil-widget-action")) {
                                        Object obj4 = cVar.get(ValdiTextView.MenuActionIdKey);
                                        d dVar3 = obj4 instanceof d ? (d) obj4 : null;
                                        ffw.a(mnwVar, dVar3 != null ? dVar3.a() : null, cVar2);
                                        return;
                                    }
                                    return;
                                case -1306768886:
                                    if (strA.equals("dil-widget-height")) {
                                        ffw.b(mnwVar, cVar2);
                                        return;
                                    }
                                    return;
                                case 108386723:
                                    if (strA.equals("ready") && !mnwVar.c()) {
                                        ega0.a(ega0Var, "Widget is ready", null, null, 14);
                                        mnwVar.p = true;
                                        mnwVar.b();
                                        mnwVar.c.c.invoke();
                                        return;
                                    }
                                    return;
                                case 409701111:
                                    if (strA.equals("app-ready") && !mnwVar.c()) {
                                        mnwVar.o = true;
                                        mnwVar.c.b.invoke();
                                        mnwVar.e();
                                        return;
                                    }
                                    return;
                                case 786755781:
                                    if (strA.equals("dil-widget-error")) {
                                        ffw.c(mnwVar);
                                        return;
                                    }
                                    return;
                                default:
                                    return;
                            }
                        }
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    ega0.f(mnwVar.b, "Failed to handle DIL widget message", th2, null, 12);
                    return;
                }
            case 6:
                ((fc00) this.b).j.b(VideoFrameProcessingException.a(-9223372036854775807L, (InterruptedException) this.c));
                return;
            case 7:
                yoe0 yoe0Var = (yoe0) this.b;
                Context context2 = (Context) this.c;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                context2.registerReceiver(new xoe0(yoe0Var), intentFilter);
                return;
            case 8:
                kcw kcwVar = (kcw) this.b;
                qw90 qw90Var = (qw90) this.c;
                synchronized (kcwVar) {
                    ((LinkedHashSet) kcwVar.d).remove(qw90Var);
                    if (((LinkedHashSet) kcwVar.d).isEmpty()) {
                        kcwVar.c = null;
                    }
                    break;
                }
                return;
            case 9:
                ((hzs0) this.b).i((Bitmap) this.c);
                return;
            case 10:
                ((zou0) ((cws) this.b).b).d.b((VideoFrameProcessingException) this.c);
                return;
            case 11:
                w8e0 w8e0Var = (w8e0) this.b;
                dvi dviVar = (dvi) this.c;
                h7z h7zVar = (h7z) w8e0Var.b;
                String str3 = op11.a;
                h7zVar.a.G.q(dviVar);
                return;
            case 12:
                FeedbackShakeIntegration feedbackShakeIntegration = (FeedbackShakeIntegration) this.b;
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.c;
                h2 h2Var = feedbackShakeIntegration.b;
                Application application = feedbackShakeIntegration.a;
                e1 logger = sentryAndroidOptions.getLogger();
                synchronized (h2Var) {
                    h2Var.f = logger;
                    h2Var.b(application);
                }
                return;
            default:
                NativeScope.nativeSetExtra((String) this.b, (String) this.c);
                return;
        }
    }

    public /* synthetic */ m8e(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
