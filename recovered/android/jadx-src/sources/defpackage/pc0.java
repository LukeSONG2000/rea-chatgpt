package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Trace;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import com.openai.chatgpt.R;
import com.openai.valdi.oai.platform.OAIMetricsService;
import com.snap.valdi.modules.ModuleFactoryRegistry;
import com.snap.valdi.nativebridge.ValdiViewManager;
import com.snap.valdi.utils.ValdiTraceNative;
import com.snapchat.client.valdi.NativeBridge;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import io.sentry.android.core.x0;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pc0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ pc0(byte b, Context context, Object obj) {
        this.a = b;
        this.b = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        pde0 pde0Var;
        int iIntValue;
        hsj hsjVar;
        zxn zxnVar;
        Context baseContext;
        byte b = this.a;
        byte b2 = 17;
        Object[] objArr = 0;
        Context context = this.b;
        switch (b) {
            case 0:
                huv huvVarA = om20.a.s().a();
                String language = huvVarA.a.getLanguage();
                Locale locale = Locale.ROOT;
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(String.format("https://static.afterpay.com/modal/%s.html", Arrays.copyOf(new Object[]{pty.n(language.toLowerCase(locale), "_", huvVarA.a.getCountry().toUpperCase(locale))}, 1)))));
                return tid0.a;
            case 1:
                return new s060(context);
            case 2:
                sb90.s(context, Uri.parse("https://chatgpt.com/codex"));
                return tid0.a;
            case 3:
                return Boolean.valueOf(bi90.C(context));
            case 4:
                return context.getSharedPreferences("app_info", 0);
            case 5:
                re10 re10Var = re10.c;
                if (re10Var == null) {
                    SharedPreferences sharedPreferences = new qe10(context).a;
                    String string = sharedPreferences.getString("key_publishable_key", null);
                    re10Var = string != null ? new re10(string, sharedPreferences.getString("key_account_id", null)) : null;
                    if (re10Var == null) {
                        hs0.l("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                        return null;
                    }
                    re10.c = re10Var;
                }
                return re10Var.a;
            case 6:
                return context.getSharedPreferences("FraudDetectionDataStore", 0);
            case 7:
                return context.getSharedPreferences("PaymentSheet_LinkStore", 0);
            case 8:
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                if (launchIntentForPackage != null) {
                    launchIntentForPackage.addFlags(335577088);
                    ktt.l0(context, null, launchIntentForPackage, null);
                    Runtime.getRuntime().exit(0);
                }
                return tid0.a;
            case 9:
                try {
                    return f8m.n(new File(context.getCacheDir().getPath() + File.separator + "stripe_image_cache"));
                } catch (IOException e) {
                    x0.f(e, "stripe_image_disk_cache", "error opening cache");
                    return null;
                }
            case 10:
                return kit.I(context);
            case 11:
                re10 re10Var2 = re10.c;
                if (re10Var2 == null) {
                    SharedPreferences sharedPreferences2 = new qe10(context).a;
                    String string2 = sharedPreferences2.getString("key_publishable_key", null);
                    re10Var2 = string2 != null ? new re10(string2, sharedPreferences2.getString("key_account_id", null)) : null;
                    if (re10Var2 == null) {
                        hs0.l("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                        return null;
                    }
                    re10.c = re10Var2;
                }
                return re10Var2.a;
            case 12:
                int i = OldSelfieOverlayView.P0;
                Integer numE0 = prt.E0(context, R.attr.personaSelfieLookLeftDrawable);
                return numE0 != null ? context.getDrawable(numE0.intValue()) : context.getDrawable(R.drawable.pi2_ic_selfie_left);
            case 13:
                int i2 = OldSelfieOverlayView.P0;
                Integer numE02 = prt.E0(context, R.attr.personaSelfieLookRightDrawable);
                return numE02 != null ? context.getDrawable(numE02.intValue()) : context.getDrawable(R.drawable.pi2_ic_selfie_right);
            case 14:
                return Boolean.valueOf(kbt.Y(context));
            case 15:
                return new z44(context, qde0.d, new k2b0(new pc0(context, (byte) 16)));
            case 16:
                LinkedHashMap linkedHashMap = aee0.a;
                return (rpr) aee0.f(1, null, new pc0(context, b2), 6);
            case 17:
                qde0 qde0Var = qde0.a;
                synchronized (qde0Var) {
                    pde0Var = qde0.e;
                    if (pde0Var == null) {
                        qde0Var.e();
                        LinkedHashMap linkedHashMap2 = aee0.a;
                        Object objF = aee0.f(2, null, new pc0(context, (byte) 18), 6);
                        qde0.e = (pde0) objF;
                        pde0Var = (pde0) objF;
                    }
                }
                mde0 mde0Var = (mde0) pde0Var.f.getValue();
                OAIMetricsService oAIMetricsService = qde0.l;
                if (oAIMetricsService != null) {
                    mde0Var.a(new p7e0(oAIMetricsService, (byte) 5));
                }
                return mde0Var;
            case 18:
                Context applicationContext = context.getApplicationContext();
                xwl xwlVar = qde0.k;
                if (xwlVar != null) {
                    int iIntValue2 = ((Number) xwlVar.invoke()).intValue();
                    Integer numValueOf = Integer.valueOf(iIntValue2);
                    if (iIntValue2 < 2) {
                        numValueOf = null;
                    }
                    iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
                }
                Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                if (application != null && (baseContext = application.getBaseContext()) != null) {
                    applicationContext = baseContext;
                }
                ModuleFactoryRegistry.INSTANCE.registerModuleFactoriesFromContext(applicationContext);
                pde0 pde0Var2 = new pde0(applicationContext, new mge0(iIntValue), qde0.i);
                pde0Var2.d(new n9j0(applicationContext, pde0Var2, b2));
                ValdiViewManager valdiViewManager = pde0Var2.c;
                synchronized (valdiViewManager) {
                    hsjVar = valdiViewManager.f;
                }
                byte b3 = 7;
                if (hsjVar == null) {
                    pde0Var2.h(new we80(b3));
                }
                synchronized (valdiViewManager) {
                    zxnVar = valdiViewManager.g;
                }
                if (zxnVar == null) {
                    pde0Var2.i(new xl80(b3));
                }
                NativeBridge.enqueueLoadOperation(pde0Var2.d.getNativeHandle(), new txa0(pde0Var2, objArr == true ? 1 : 0));
                z500 z500Var = bgc0.a;
                long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
                if (z500Var != null) {
                    z500.a("Valdi.registerSupportModules");
                }
                ValdiTraceNative.nativeRecordTrace("Valdi.registerSupportModules", jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
                if (z500Var != null) {
                    Trace.endSection();
                }
                DisplayMetrics displayMetrics = applicationContext.getResources().getDisplayMetrics();
                long j = ((long) displayMetrics.widthPixels) * 2 * ((long) displayMetrics.heightPixels);
                if (j > 2147483647L) {
                    j = 2147483647L;
                }
                int i3 = (int) j;
                ArrayList arrayList = new ArrayList(12);
                for (int i4 = 0; i4 < 12; i4++) {
                    arrayList.add(new pbf((byte) 1));
                }
                pde0Var2.g(new kgk(applicationContext, pde0Var2.q, new kef(arrayList), new hiu(i3)));
                qde0 qde0Var2 = qde0.a;
                qde0.d(pde0Var2);
                return pde0Var2;
            case 19:
                sb90.s(context, Uri.parse("https://findahelpline.com/?utm_source=openai&utm_placement=helpcenter"));
                return tid0.a;
            case 20:
                sb90.s(context, Uri.parse("https://help.openai.com/en/articles/20001424"));
                return tid0.a;
            case 21:
                return (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
            case 22:
                return (WifiManager) context.getSystemService(WifiManager.class);
            default:
                if (!context.getPackageManager().hasSystemFeature(Build.VERSION.SDK_INT >= 33 ? "android.hardware.telephony.radio.access" : "android.hardware.telephony")) {
                    context = null;
                }
                if (context != null) {
                    return (TelephonyManager) context.getSystemService(TelephonyManager.class);
                }
                return null;
        }
    }

    public /* synthetic */ pc0(Context context, byte b) {
        this.a = b;
        this.b = context;
    }
}
