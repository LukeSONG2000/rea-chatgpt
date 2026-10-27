package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import com.google.android.gms.common.api.Status;
import com.revenuecat.purchases.SimulatedStoreErrorDialogActivity;
import com.stripe.android.common.nfcscan.NfcScanningContract;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.android.core.x0;
import io.sentry.l;
import j$.time.LocalTime;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.MissingFormatArgumentException;
import java.util.TreeMap;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.impl.zzeo;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jdt implements sta0, tw8, oy40, kzp, bse0, hsj, l5i0, p750, hej0 {
    public final /* synthetic */ byte a;
    public Object b;

    public jdt(byte b) {
        this.a = b;
        switch (b) {
            case 4:
                this.b = new HashSet();
                break;
            case 7:
                this.b = new t210();
                break;
            case 15:
                this.b = new HashMap(3);
                break;
            case 16:
                this.b = MessageDigest.getInstance("SHA-256");
                break;
            case 19:
                this.b = Thread.currentThread();
                break;
            default:
                this.b = (LargeJpegImageQuirk) pfl.a.b(LargeJpegImageQuirk.class);
                break;
        }
    }

    public static boolean A(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static String F(String str) {
        iqz iqzVarC = clw.a.c(str);
        for (iqz iqzVar = iqzVarC.b; iqzVar != null; iqzVar = iqzVar.e) {
            if (iqzVar instanceof yfr) {
                yfr yfrVar = (yfr) iqzVar;
                if (b79.u(yfrVar.g, "<!-- empty paragraph -->")) {
                    yfrVar.g = "<p></p>";
                }
            }
        }
        return clw.b.c(iqzVarC);
    }

    public static String P(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public static cg40 r(jdt jdtVar, eg40 eg40Var) {
        Context context;
        cw6 cw6Var;
        tat bo80Var;
        bw6 bw6Var;
        wdl wdlVar;
        vg40 vg40Var;
        oz5 oz5Var;
        g3c g3cVar;
        i850 i850Var;
        ii0 ii0Var;
        icd0 icd0Var;
        oz5 dq80Var;
        String strR0;
        String strSubstring;
        String strO = eg40Var.b;
        Context context2 = eg40Var.a;
        if (context2.checkCallingOrSelfPermission("android.permission.INTERNET") != 0) {
            hs0.u("Purchases requires INTERNET permission.");
            return null;
        }
        if (wca0.j0(strO)) {
            hs0.u("API key must be set. Get this from the RevenueCat web app");
            return null;
        }
        byte b = 0;
        char c = eda0.N(strO, "goog_", false) ? (char) 1 : eda0.N(strO, "amzn_", false) ? (char) 2 : eda0.N(strO, "galx_", false) ? (char) 3 : eda0.N(strO, "test_", false) ? (char) 5 : !wca0.U(strO, '_') ? (char) 4 : (char) 6;
        int i = c == 5 ? 9 : c == 1 ? 1 : c == 2 ? 4 : c == 3 ? 6 : c == 4 ? 8 : 10;
        switch (bya0.G(i)) {
            case 1:
                l5d0.m.e("Looks like you're using a Google API key but have configured the SDK for the Amazon app store.\nEither use an Amazon API key which should look like 'amzn_1a2b3c4d5e6f7h' or configure the SDK to use Google.\nSee https://rev.cat/auth for more details.", null);
                break;
            case 2:
                l5d0.m.e("Looks like you're using a Google API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like 'galx_1a2b3c4d5e6f7h' or configure the SDK to use the Play Store.\nSee https://rev.cat/auth for more details.", null);
                break;
            case 3:
                l5d0.m.e("Looks like you're using an Amazon API key but have configured the SDK for the Google play store.\nEither use a Google API key which should look like 'goog_1a2b3c4d5e6f7h' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details.", null);
                break;
            case 4:
                l5d0.m.e("Looks like you're using an Amazon API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like 'galx_1a2b3c4d5e6f7h' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details.", null);
                break;
            case 5:
                l5d0.m.e("Looks like you're using a Galaxy Store API key but have configured the SDK for the Google Play Store.\nEither use a Google API key which should look like 'goog_1a2b3c4d5e6f7h' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details.", null);
                break;
            case 6:
                l5d0.m.e("Looks like you're using a Galaxy Store API key but have configured the SDK for the Amazon App Store.\nEither use an Amazon API key which should look like 'amzn_1a2b3c4d5e6f7h' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details.", null);
                break;
            case 7:
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", "Looks like you're using a legacy API key.\nThis is still supported, but it's recommended to migrate to using platform-specific API key, which should look like 'goog_1a2b3c4d5e6f7h', 'amzn_1a2b3c4d5e6f7h', or 'galx_1a2b3c4d5e6f7h'.\nSee https://rev.cat/auth for more details.");
                }
                break;
            case 8:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", "Using a Test Store API key.\nThe Test Store is for development only. Never use a Test Store API key in production. Our SDK will crash if using it in production. Test Store purchases are simulated, do not use Google Play or Amazon store, and generate no revenue. Apps submitted with a Test Store API key will be rejected during App Review.");
                }
                break;
            case 9:
                l5d0.m.e("The specified API Key is not recognized.\nEnsure that you are using the public app-specific API key, which should look like 'goog_1a2b3c4d5e6f7h', 'amzn_1a2b3c4d5e6f7h', or 'galx_1a2b3c4d5e6f7h'.\nSee https://rev.cat/auth for more details.", null);
                break;
        }
        if ((((a4k) jdtVar.b).a.getApplicationInfo().flags & 2) == 0 && i == 9 && !eg40Var.e.c) {
            int iG0 = wca0.g0(strO, '_', 0, 6);
            if (iG0 == -1) {
                strR0 = "";
                strSubstring = strO;
            } else {
                int i2 = iG0 + 1;
                strR0 = wca0.R0(i2, strO);
                strSubstring = strO.substring(i2);
            }
            if (strSubstring.length() >= 6) {
                strO = jc4.o(strR0, wca0.R0(2, strSubstring), "********", wca0.S0(4, strSubstring));
            }
            ojt.Q(new gg40(hg40.ConfigurationError, pty.n("Test Store API key used in release build: ", strO, ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more.")));
            int i3 = SimulatedStoreErrorDialogActivity.a;
            Intent intent = new Intent(context2, (Class<?>) SimulatedStoreErrorDialogActivity.class);
            intent.addFlags(268435456);
            intent.putExtra("redactedApiKey", strO);
            context2.startActivity(intent);
        } else if (!(context2.getApplicationContext() instanceof Application)) {
            hs0.u("Needs an application context.");
            return null;
        }
        f7a0 f7a0Var = i == 9 ? f7a0.k : f7a0.c;
        Application application = (Application) eg40Var.a.getApplicationContext();
        f7a0 f7a0Var2 = f7a0Var;
        qf3 qf3Var = new qf3(eg40Var.a, eg40Var.d, f7a0Var2, (((a4k) jdtVar.b).a.getApplicationInfo().flags & 2) != 0, i, eg40Var.e, "https://api.revenuecat.com/");
        if (eg40Var.a.isDeviceProtectedStorage()) {
            n2w n2wVar3 = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar3.g("[Purchases] - DEBUG", "‼️ Using device-protected storage. Make sure to *always* configure Purchases with a Context object created using `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info.");
            }
            context = eg40Var.a;
        } else {
            context = application;
        }
        try {
            h4y h4yVar = new h4y(context, (byte) 18);
            synchronized (h4yVar) {
                h4yVar.t();
            }
            SharedPreferences sharedPreferences = (SharedPreferences) h4yVar.b;
            lbf lbfVar = new lbf(context);
            fif fifVar = new fif(Executors.newSingleThreadScheduledExecutor());
            fif fifVar2 = new fif(Executors.newSingleThreadScheduledExecutor());
            fif fifVar3 = new fif(Executors.newSingleThreadScheduledExecutor(new o01((byte) 9)));
            fif fifVar4 = new fif(Executors.newSingleThreadScheduledExecutor());
            try {
                int iG = bya0.G(2);
                if (iG == 0) {
                    bo80Var = ao80.b;
                } else {
                    if (iG != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    bo80Var = new bo80(new jdt(new cbk(Base64.decode("UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM=", 0)), b));
                }
                cw6Var = null;
            } catch (IllegalStateException e) {
                cw6Var = null;
                l5d0.m.e("Error creating signature verifier: " + e.getMessage() + ". Disabling signature verification.", null);
                bo80Var = ao80.b;
            }
            String str = eg40Var.b;
            af10 af10Var = new af10(bo80Var, qf3Var, str);
            wdl wdlVar2 = new wdl(sharedPreferences, str);
            g3c g3cVar2 = new g3c();
            cw6 cw6Var2 = !qf3Var.e.b ? new cw6(context) : cw6Var;
            l4y l4yVar = new l4y((Object) cw6Var2, (byte) 7);
            q9k q9kVar = new q9k(l4yVar);
            bw6 bw6Var2 = new bw6((Object) qf3Var, (Object) q9kVar, (Object) new kn90(), (Object) new bel(application), (byte) 2);
            jtl jtlVar = new jtl(qf3Var, new cyb(false));
            qcc0 qcc0Var = new qcc0();
            qcc0Var.a = qf3Var;
            qcc0Var.b = lbfVar;
            qcc0Var.c = af10Var;
            qcc0Var.d = wdlVar2;
            qcc0Var.e = bw6Var2;
            qcc0Var.f = g3cVar2;
            qcc0Var.g = jtlVar;
            bw6 bw6Var3 = new bw6(eg40Var.b, fifVar2, qf3Var, qcc0Var);
            jb5 jb5Var = new jb5(qf3Var, fifVar2, fifVar3, qcc0Var, bw6Var3, fifVar4);
            new LinkedHashMap();
            jak jakVar = d9m.a;
            yrv.Y(z3k.a.plus(irz.a));
            ooj oojVar = new ooj(application, (byte) 1);
            cw6 cw6Var3 = cw6Var2;
            ug40 ug40Var = new ug40(oin.a, true, true);
            vg40 vg40Var2 = new vg40();
            vg40Var2.a = ug40Var;
            boolean z = qf3Var.e.d;
            boolean z2 = eg40Var.f;
            int iOrdinal = f7a0Var2.ordinal();
            if (iOrdinal == 2) {
                bw6Var = bw6Var3;
                z06 z06Var = new z06(new o06(application, z2, (byte) 0), new Handler(application.getMainLooper()), wdlVar2, null, vg40Var2, z);
                wdlVar = wdlVar2;
                vg40Var = vg40Var2;
                oz5Var = z06Var;
            } else if (iOrdinal != 6) {
                if (iOrdinal == 10) {
                    dq80Var = new dq80(wdlVar2, new Handler(application.getMainLooper()), vg40Var2, jb5Var);
                } else {
                    if (iOrdinal != 11) {
                        l5d0.m.e("Incompatible store (" + f7a0Var2 + ") used", null);
                        l.i(f7a0Var2, ") used", "Couldn't configure SDK. Incompatible store (");
                        return null;
                    }
                    try {
                        dq80Var = sr7.R(vg40Var2, application.getApplicationContext(), wdlVar2);
                    } catch (NoClassDefFoundError e2) {
                        l5d0.m.e("Make sure purchases-galaxy is added as dependency", e2);
                        throw e2;
                    }
                }
                oz5Var = dq80Var;
                vg40Var = vg40Var2;
                wdlVar = wdlVar2;
                bw6Var = bw6Var3;
            } else {
                try {
                    fi0 fi0Var = new fi0(application.getApplicationContext(), wdlVar2, true, new Handler(application.getMainLooper()), bw6Var3, vg40Var2, null);
                    bw6Var = bw6Var3;
                    wdlVar = wdlVar2;
                    oz5Var = fi0Var;
                    vg40Var = vg40Var2;
                } catch (NoClassDefFoundError e3) {
                    l5d0.m.e("Make sure purchases-amazon is added as dependency", e3);
                    throw e3;
                }
            }
            y6u y6uVar = new y6u((Object) bw6Var, (byte) 17);
            hi0 hi0Var = new hi0(wdlVar, (byte) 1);
            u760 u760Var = new u760();
            u760Var.a = hi0Var;
            u760Var.b = y6uVar;
            u760Var.c = new ana0();
            vg40 vg40Var3 = vg40Var;
            d860 d860Var = new d860(jb5Var, new edp(new af10((Object) wdlVar, (Object) oz5Var, (byte) 4), qf3Var, (b88) null), wdlVar, qf3Var, (b88) null);
            jb5 jb5Var2 = jb5Var;
            tee teeVar = new tee(wdlVar, g3cVar2);
            byte b2 = 21;
            if (cw6Var3 != null) {
                xry xryVar = new xry(context, (byte) 26);
                g3cVar = g3cVar2;
                i850 i850Var2 = new i850(jb5Var2, cw6Var3, xryVar, l4yVar, q9kVar, new w750(xryVar, q9kVar, jtlVar, new cyb(b2)), new vdl(wdlVar, (byte) 9));
                jb5Var2 = jb5Var2;
                i850Var = i850Var2;
            } else {
                g3cVar = g3cVar2;
                i850Var = null;
            }
            twa0 twa0VarC = fl50.c();
            jak jakVar2 = d9m.a;
            nmg nmgVarY = yrv.Y(jmr.a0(twa0VarC, z3k.a));
            cyb cybVar = new cyb(b2);
            b30 b30Var = new b30();
            b30Var.a = context;
            b30Var.b = nmgVarY;
            b30Var.c = cybVar;
            b30Var.d = new AtomicBoolean(false);
            byte b3 = 29;
            b30Var.e = gee.L(1, new nv(b30Var, b3));
            b30Var.g = new LinkedHashMap();
            b30Var.f = new Object();
            b30Var.h = new LinkedHashMap();
            b30Var.i = new LinkedHashMap();
            kxn kxnVar = new kxn(context, b30Var);
            icd0 icd0Var2 = i850Var != null ? new icd0(i850Var) : null;
            szg0 szg0Var = icd0Var2 != null ? new szg0(icd0Var2, oojVar, kxnVar) : null;
            v1h0 v1h0Var = i850Var != null ? new v1h0(i850Var, new rwq(teeVar, b3), szg0Var != null ? new xgb(3, szg0Var, szg0.class, "onCurrentWorkflowLoaded", "onCurrentWorkflowLoaded(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 8) : null) : null;
            synchronized (znz.p) {
            }
            o3c o3cVar = new o3c((byte) 21);
            wdl wdlVar3 = wdlVar;
            oz5 oz5Var2 = oz5Var;
            ukw.Z(new gw00("appVersion", new g360(qf3Var.h)), new gw00("platform", new g360(i7a0.a[qf3Var.b.ordinal()] == 1 ? "amazon" : "android")), new gw00("platformVersion", new f360(Build.VERSION.SDK_INT)), new gw00("sdkVersion", new g360("10.17.0")));
            byte b4 = 1;
            new jg40(b4, null, (byte) 0);
            gee.O(o3cVar, new zb80((byte) 5));
            if (i850Var != null && icd0Var2 != null && v1h0Var != null) {
                i850Var.j(icd0Var2);
                i850Var.j(v1h0Var);
                int i4 = i850Var.u.get();
                cng cngVar = null;
                wnm.Q(icd0Var2.b, null, 0, new ecd0(icd0Var2, i4, cngVar, b4), 3);
                wnm.Q(v1h0Var.d, null, 0, new q1h0(v1h0Var, i4, cngVar, b4), 3);
            }
            i850 i850Var3 = i850Var;
            osr osrVar = new osr(wdlVar3, hi0Var, teeVar, i850Var3, jb5Var2, d860Var, fifVar, qf3Var.e.c);
            Handler handler = new Handler(Looper.getMainLooper());
            qcc0 qcc0Var2 = new qcc0();
            qcc0Var2.a = wdlVar3;
            qcc0Var2.b = osrVar;
            qcc0Var2.c = d860Var;
            qcc0Var2.d = qf3Var;
            qcc0Var2.e = handler;
            b30 b30Var2 = new b30(qf3Var, jb5Var2, oz5Var2, qcc0Var2, wdlVar3, u760Var, d860Var, new haz((byte) 16), new dlo(context, eg40Var.b));
            h4y h4yVar2 = new h4y(oz5Var2, b30Var2, false, (byte) 10);
            qcc0 qcc0Var3 = new qcc0(qf3Var, wdlVar3, oz5Var2, fifVar2, osrVar, h4yVar2, b30Var2);
            if8 if8Var = new if8(wdlVar3, jb5Var2, d860Var, qcc0Var2, qcc0Var3, null, qf3Var.e.c);
            rwq rwqVar = new rwq(i850Var3, (byte) 28);
            int iOrdinal2 = f7a0Var2.ordinal();
            if (iOrdinal2 == 2) {
                ii0Var = new ii0(rwqVar, (byte) 2);
            } else if (iOrdinal2 == 6) {
                ii0Var = new ii0(rwqVar, (byte) 0);
            } else if (iOrdinal2 == 10) {
                ii0Var = new ii0(rwqVar, (byte) 3);
            } else {
                if (iOrdinal2 != 11) {
                    l5d0.m.e("Incompatible store (" + f7a0Var2 + ") used", null);
                    l.i(f7a0Var2, ") used", "Couldn't configure SDK. Incompatible store (");
                    return null;
                }
                ii0Var = new ii0(rwqVar, (byte) 1);
            }
            wo80 wo80Var = new wo80(oz5Var2, osrVar, if8Var, b30Var2, (b88) null);
            e0h0 e0h0Var = (v1h0Var == null || icd0Var2 == null || szg0Var == null) ? null : new e0h0(v1h0Var, icd0Var2);
            byte b5 = 5;
            w6k w6kVar = new w6k(teeVar, jb5Var2, new kxn((Object) oz5Var2, (Object) ii0Var, (Object) fifVar, (Object) qf3Var, (byte) 20), new y6u(oojVar, b5), null, kxnVar, qf3Var.e.c, e0h0Var);
            jb5 jb5Var3 = jb5Var2;
            p2w p2wVar = p2w.DEBUG;
            w430 w430Var = new w430(p2wVar, b5);
            switch (p2wVar.ordinal()) {
                case 0:
                    icd0Var = icd0Var2;
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar4.g("[Purchases] - DEBUG", (String) w430Var.invoke());
                    }
                    break;
                case 1:
                    icd0Var = icd0Var2;
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 2:
                    icd0Var = icd0Var2;
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 3:
                    icd0Var = icd0Var2;
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar6.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case 4:
                    icd0Var = icd0Var2;
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar7.g("[Purchases] - DEBUG", (String) w430Var.invoke());
                    }
                    break;
                case 5:
                    icd0Var = icd0Var2;
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 6:
                    icd0Var = icd0Var2;
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar8.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case 7:
                    icd0Var = icd0Var2;
                    n2w n2wVar9 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar9.g("[Purchases] - DEBUG", (String) w430Var.invoke());
                    }
                    break;
                case 8:
                    icd0Var = icd0Var2;
                    n2w n2wVar10 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar10.g("[Purchases] - DEBUG", (String) w430Var.invoke());
                    }
                    break;
                case 9:
                    icd0Var = icd0Var2;
                    n2w n2wVar11 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar11.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 10:
                    icd0Var = icd0Var2;
                    n2w n2wVar12 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar12.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 11:
                    icd0Var = icd0Var2;
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 12:
                    icd0Var = icd0Var2;
                    n2w n2wVar13 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar13.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 13:
                    icd0Var = icd0Var2;
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                default:
                    icd0Var = icd0Var2;
                    break;
            }
            w430 w430Var2 = new w430(p2wVar, (byte) 6);
            n2w n2wVar14 = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar14.g("[Purchases] - DEBUG", (String) w430Var2.invoke());
            }
            tsr tsrVar = new tsr((Object) p2wVar, (Object) qf3Var, (byte) 14);
            n2w n2wVar15 = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar15.g("[Purchases] - DEBUG", (String) tsrVar.invoke());
            }
            p2w p2wVar2 = p2w.USER;
            tsr tsrVar2 = new tsr((Object) p2wVar2, (Object) eg40Var, (byte) 15);
            switch (p2wVar2.ordinal()) {
                case 0:
                    n2w n2wVar16 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar16.g("[Purchases] - DEBUG", (String) tsrVar2.invoke());
                    }
                    break;
                case 1:
                    l5d0.m.e((String) tsrVar2.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar17 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar17.d("[Purchases] - WARN", (String) tsrVar2.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar18 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar18.k("[Purchases] - INFO", (String) tsrVar2.invoke());
                    }
                    break;
                case 4:
                    n2w n2wVar19 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar19.g("[Purchases] - DEBUG", (String) tsrVar2.invoke());
                    }
                    break;
                case 5:
                    l5d0.m.e((String) tsrVar2.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar20 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar20.k("[Purchases] - INFO", (String) tsrVar2.invoke());
                    }
                    break;
                case 7:
                    n2w n2wVar21 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar21.g("[Purchases] - DEBUG", (String) tsrVar2.invoke());
                    }
                    break;
                case 8:
                    n2w n2wVar22 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar22.g("[Purchases] - DEBUG", (String) tsrVar2.invoke());
                    }
                    break;
                case 9:
                    n2w n2wVar23 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar23.d("[Purchases] - WARN", (String) tsrVar2.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar24 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar24.d("[Purchases] - WARN", (String) tsrVar2.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) tsrVar2.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar25 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar25.d("[Purchases] - WARN", (String) tsrVar2.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) tsrVar2.invoke(), null);
                    break;
            }
            w430 w430Var3 = new w430(p2wVar, eg40Var);
            n2w n2wVar26 = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar26.g("[Purchases] - DEBUG", (String) w430Var3.invoke());
            }
            jaz jazVar = new jaz((byte) 20);
            tpt tptVar = rxn.i;
            byte b6 = 0;
            return new cg40(new rg40(application, eg40Var.c, jb5Var3, oz5Var2, wdlVar3, osrVar, u760Var, qf3Var, if8Var, qcc0Var2, null, null, d860Var, h4yVar2, qcc0Var3, wo80Var, w6kVar, new rxn(new kxn(new xno(application), "RevenueCat/paywall_event_store/paywall_event_store.jsonl", oxn.b, new lgm(1, cv10.Companion, bv10.class, "fromString", "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;", 0, (byte) 25), b6), new kxn(new xno(application), "RevenueCat/event_store/event_store.jsonl", nxn.d, nxn.e, b6), fifVar3, new fs0(jb5Var3, qf3.q, (byte) 1)), new rxn(null, new kxn(new xno(application), "RevenueCat/event_store/ad_event_store.jsonl", nxn.b, nxn.c, b6), fifVar3, new fs0(jb5Var3, qf3.r, (byte) 1)), vg40Var3, fifVar, eg40Var, g3cVar, jazVar, e0h0Var, i850Var3, icd0Var, v1h0Var));
        } catch (IllegalStateException e4) {
            if (q650.h(eg40Var.a)) {
                throw e4;
            }
            zyn.n("Trying to configure Purchases while the device is locked. If you need to support this scenario, ensure you *always* configure Purchases with a Context created with `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info.", e4);
            return null;
        }
    }

    public void B(Exception exc) {
        obi.y(exc, "MediaCodecAudioRenderer", "Audio sink error");
        jb4 jb4Var = ((mxw) this.b).R1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            handler.post(new hb4(jb4Var, (Object) exc, (byte) 6));
        }
    }

    public void D() {
        ((wjh0) this.b).s.n.post(new vk90(this, (byte) 10));
    }

    public Bundle E() {
        Bundle bundle = (Bundle) this.b;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public ArrayList G(int i) {
        ArrayList arrayList = new ArrayList();
        u9u u9uVar = (u9u) this.b;
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            k9u k9uVar = u9uVar.b ? u9uVar.c : (k9u) u9uVar.e.getValue();
            if (k9uVar != null) {
                n050 n050Var = new n050();
                n050Var.a = 1;
                List list = (List) k9uVar.k.invoke(Integer.valueOf(i));
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    gw00 gw00Var = (gw00) list.get(i2);
                    gbu gbuVar = u9uVar.o;
                    int iIntValue = ((Number) gw00Var.a).intValue();
                    long j = ((gxf) gw00Var.b).a;
                    txt txtVar = u9u.w;
                    n050Var = n050Var;
                    mgs mgsVar = new mgs((ArrayList) null, n050Var, list, i, k9uVar);
                    b94 b94Var = gbuVar.c;
                    arrayList.add(b94Var != null ? b94Var.E(iIntValue, j, gbuVar.b, false, mgsVar) : hrm.a);
                }
            }
            f750.m(rj90VarC, rj90VarH, function1E);
            return arrayList;
        } catch (Throwable th) {
            f750.m(rj90VarC, rj90VarH, function1E);
            throw th;
        }
    }

    public void H(k940 k940Var, Object obj) {
        HashMap map = (HashMap) this.b;
        if (obj == null) {
            map.remove(k940Var);
        } else {
            map.put(k940Var, obj);
        }
    }

    public void I(String str) {
        ((ViewStructure) this.b).setClassName(str);
    }

    public void J(String str) {
        ((ViewStructure) this.b).setContentDescription(str);
    }

    public void K(int i, int i2, int i3, int i4) {
        ((ViewStructure) this.b).setDimens(i, i2, 0, 0, i3, i4);
    }

    public void L(int i, String str) {
        ((ViewStructure) this.b).setId(i, null, null, str);
    }

    public void M(CharSequence charSequence) {
        ((ViewStructure) this.b).setText(charSequence);
    }

    public void N(float f) {
        ((ViewStructure) this.b).setTextStyle(f, 0, 0, 0);
    }

    public ViewStructure O() {
        return (ViewStructure) this.b;
    }

    public void Q(nc70 nc70Var) {
        if (nc70Var instanceof kc70) {
            T(1);
            kc70 kc70Var = (kc70) nc70Var;
            S(kc70Var.a);
            List list = kc70Var.b;
            R(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Q((nc70) it.next());
            }
            return;
        }
        if (nc70Var instanceof lc70) {
            T(2);
            List list2 = ((lc70) nc70Var).a;
            R(list2.size());
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                Q((nc70) it2.next());
            }
            return;
        }
        if (nc70Var instanceof mc70) {
            T(3);
            S(((mc70) nc70Var).a);
            return;
        }
        if (nc70Var instanceof jc70) {
            T(4);
            R(((jc70) nc70Var).a);
        } else if (nc70Var instanceof ic70) {
            T(5);
            ((MessageDigest) this.b).update(((ic70) nc70Var).a ? (byte) 1 : (byte) 0);
        } else if (nc70Var.equals(hc70.a)) {
            T(6);
        } else {
            n0z.a();
        }
    }

    public void R(int i) {
        MessageDigest messageDigest = (MessageDigest) this.b;
        messageDigest.update((byte) (i >>> 24));
        messageDigest.update((byte) (i >>> 16));
        messageDigest.update((byte) (i >>> 8));
        messageDigest.update((byte) i);
    }

    public void S(String str) {
        MessageDigest messageDigest = (MessageDigest) this.b;
        R(str.length());
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            messageDigest.update((byte) (cCharAt >>> '\b'));
            messageDigest.update((byte) cCharAt);
        }
    }

    public void T(int i) {
        ((MessageDigest) this.b).update((byte) i);
    }

    @Override // defpackage.oy40
    public Object a(u0a0 u0a0Var) {
        gy40 gy40Var = (gy40) u0a0Var;
        int iOrdinal = ((d110) this.b).V0.c.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return xy40.a(new ca50(gy40Var.j, gy40Var.i));
            }
            n0z.a();
        }
        return null;
    }

    @Override // defpackage.p750
    public void accept(Object obj, Object obj2) {
        dcg0 dcg0Var = (dcg0) obj;
        wit witVar = (wit) this.b;
        dcg0Var.getClass();
        bdj0 bdj0Var = new bdj0((edb0) obj2, (byte) 0);
        try {
            kmh0 kmh0Var = (kmh0) dcg0Var.i();
            Bundle bundleT = dcg0Var.t();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(kmh0Var.i);
            eoi0.b(parcelObtain, witVar);
            eoi0.b(parcelObtain, bundleT);
            eoi0.c(parcelObtain, bdj0Var);
            kmh0Var.p(14, parcelObtain);
        } catch (RemoteException e) {
            x0.f(e, "WalletClientImpl", "RemoteException during isReadyToPay");
            Bundle bundle = Bundle.EMPTY;
            po90.t(Status.g, Boolean.FALSE, bdj0Var.i);
        }
    }

    @Override // defpackage.bse0
    public int b(View view) {
        return (view.getTop() - ((kz40) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) ((kz40) view.getLayoutParams())).topMargin;
    }

    @Override // defpackage.bse0
    public int c() {
        return ((jz40) this.b).F();
    }

    @Override // defpackage.l5i0
    public void d(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer byteBufferSlice;
        synchronized (((ByteBuffer) this.b)) {
            int i2 = (int) j;
            ((ByteBuffer) this.b).position(i2);
            ((ByteBuffer) this.b).limit(i2 + i);
            byteBufferSlice = ((ByteBuffer) this.b).slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }

    @Override // defpackage.sta0
    public void e(byte[] bArr, int i, int i2, rta0 rta0Var, ayf ayfVar) {
        q1j q1jVarA;
        t210 t210Var = (t210) this.b;
        t210Var.K(i2 + i, bArr);
        t210Var.M(i);
        ArrayList arrayList = new ArrayList();
        while (t210Var.a() > 0) {
            rpt.J(t210Var.a() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            int iM = t210Var.m();
            if (t210Var.m() == 1987343459) {
                int i3 = iM - 8;
                CharSequence charSequenceF = null;
                p1j p1jVarA = null;
                while (i3 > 0) {
                    rpt.J(i3 >= 8, "Incomplete vtt cue box header found.");
                    int iM2 = t210Var.m();
                    int iM3 = t210Var.m();
                    int i4 = iM2 - 8;
                    byte[] bArr2 = t210Var.a;
                    int i5 = t210Var.b;
                    String str = r4e0.a;
                    String str2 = new String(bArr2, i5, i4, StandardCharsets.UTF_8);
                    t210Var.N(i4);
                    i3 = (i3 - 8) - i4;
                    if (iM3 == 1937011815) {
                        lng0 lng0Var = new lng0();
                        mng0.e(str2, lng0Var);
                        p1jVarA = lng0Var.a();
                    } else if (iM3 == 1885436268) {
                        charSequenceF = mng0.f(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (p1jVarA != null) {
                    p1jVarA.a = charSequenceF;
                    p1jVarA.b = null;
                    q1jVarA = p1jVarA.a();
                } else {
                    Pattern pattern = mng0.a;
                    lng0 lng0Var2 = new lng0();
                    lng0Var2.c = charSequenceF;
                    q1jVarA = lng0Var2.a().a();
                }
                arrayList.add(q1jVarA);
            } else {
                t210Var.N(iM - 8);
            }
        }
        ayfVar.accept(new t1j(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    @Override // defpackage.hsj
    public void f(int i, String str) {
        qde0.a.a(new nis(i, str, (byte) 4));
        hsj hsjVar = (hsj) this.b;
        if (hsjVar != null) {
            hsjVar.f(i, str);
        }
    }

    @Override // defpackage.oy40
    public fa50 g() {
        int i;
        int i2;
        d110 d110Var = (d110) this.b;
        u2o u2oVar = d110Var.U0;
        cbo.f.getClass();
        eho ehoVar = (eho) u2o.f(u2oVar, cbo.j, 6);
        String string = UUID.randomUUID().toString();
        List list = wj40.a;
        x010 x010Var = d110Var.V0;
        int iOrdinal = x010Var.c.ordinal();
        if (iOrdinal == 0) {
            i = 22;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            i = 16;
        }
        String string2 = LocalTime.of(i, 0).toString();
        int iOrdinal2 = x010Var.c.ordinal();
        if (iOrdinal2 == 0) {
            i2 = ehoVar.b;
        } else {
            if (iOrdinal2 != 1) {
                n0z.a();
                return null;
            }
            i2 = 20;
        }
        return new fa50(string, string2, LocalTime.of(i2, 0).toString(), list);
    }

    @Override // defpackage.bse0
    public int h() {
        jz40 jz40Var = (jz40) this.b;
        return jz40Var.o - jz40Var.C();
    }

    @Override // defpackage.oy40
    public gy40 i(u0a0 u0a0Var) {
        return (gy40) u0a0Var;
    }

    @Override // defpackage.oy40
    public u0a0 j(na50 na50Var) {
        ca50 ca50Var;
        boolean z;
        Map map = na50Var.Z;
        d110 d110Var = (d110) this.b;
        x010 x010Var = d110Var.V0;
        int iOrdinal = x010Var.c.ordinal();
        if (iOrdinal == 0) {
            ca50Var = na50Var.o;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            ca50Var = na50Var.p;
        }
        boolean z2 = ca50Var != null && ca50Var.a;
        List list = ca50Var != null ? ca50Var.b : null;
        List list2 = nin.a;
        List list3 = list == null ? list2 : list;
        boolean z3 = ca50Var == null;
        List list4 = d110Var.X0.g;
        if (list4 != null) {
            list2 = list4;
        }
        List list5 = list2;
        if ((list5 instanceof Collection) && list5.isEmpty()) {
            if (x010Var.c != f110.b) {
            }
        } else {
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                if (b79.u(map.get((String) it.next()), Boolean.TRUE)) {
                    break;
                }
            }
            z = x010Var.c != f110.b && b79.u(map.get("quiet_hours_schedule"), Boolean.TRUE);
        }
        return new gy40(1008, list3, z2, z3, z);
    }

    @Override // defpackage.oy40
    public u0a0 k(u0a0 u0a0Var, gy40 gy40Var) {
        return gy40Var;
    }

    @Override // defpackage.tw8
    public void m(boolean z, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(2032182066);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(this) ? 256 : 128;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object obj = (Context) f1qVar.l(mu0.b);
            Function0 function0 = (Function0) f1qVar.l(ktv.a);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = new tlz(b);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zH = f1qVar.h(puyVar) | f1qVar.h(function0);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj2) {
                objV2 = new x77(function0, puyVar, null, b);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV2);
            b = (i2 & 112) != 32 ? (byte) 0 : (byte) 1;
            Object objV3 = f1qVar.V();
            if (b != 0 || objV3 == obj2) {
                objV3 = new vgz(function1, (byte) 5);
                f1qVar.u0(objV3);
            }
            Object objL = dug0.L(NfcScanningContract.c, (Function1) objV3, f1qVar, 0);
            boolean zJ = f1qVar.j(objL) | f1qVar.j(this) | f1qVar.j(obj);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj2) {
                objV4 = new ipx(objL, (Object) this, obj, (byte) 15);
                f1qVar.u0(objV4);
            }
            yg90.b(i2 & 14, f1qVar, (Function0) objV4, z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) this, z, (Object) function1, i, (byte) 18);
        }
    }

    @Override // defpackage.oy40
    public List n(u0a0 u0a0Var, na50 na50Var) {
        ca50 ca50Var;
        Object ty40Var;
        gy40 gy40Var = (gy40) u0a0Var;
        x010 x010Var = ((d110) this.b).V0;
        int iOrdinal = x010Var.c.ordinal();
        if (iOrdinal == 0) {
            ca50Var = na50Var.o;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            ca50Var = na50Var.p;
        }
        if (ca50Var == null) {
            return null;
        }
        ca50 ca50Var2 = new ca50(gy40Var.j, gy40Var.i);
        if (ca50Var2.equals(ca50Var)) {
            return nin.a;
        }
        int iOrdinal2 = x010Var.c.ordinal();
        if (iOrdinal2 == 0) {
            ty40Var = new ty40(ca50Var2);
        } else {
            if (iOrdinal2 != 1) {
                n0z.a();
                return null;
            }
            ty40Var = new uy40(ca50Var2);
        }
        return Collections.singletonList(ty40Var);
    }

    @Override // defpackage.bse0
    public View o(int i) {
        return ((jz40) this.b).u(i);
    }

    @Override // defpackage.kzp
    public void onFailure(Throwable th) {
        switch (this.a) {
            case 13:
                uw40 uw40Var = (uw40) this.b;
                l5d0.t("In-progress recording shouldn't be null", uw40Var.s != null);
                uw40Var.s.getClass();
                th.toString();
                yjt.z("Recorder");
                uw40Var.k(uw40Var.E == null ? 8 : 6, th);
                break;
        }
    }

    @Override // defpackage.kzp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 13:
                yjt.z("Recorder");
                uw40 uw40Var = (uw40) this.b;
                uw40Var.k(uw40Var.V, uw40Var.W);
                break;
            default:
                ((kya0) this.b).run();
                break;
        }
    }

    @Override // defpackage.bse0
    public int p(View view) {
        return view.getBottom() + ((kz40) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) ((kz40) view.getLayoutParams())).bottomMargin;
    }

    public void q() {
        if (((Thread) this.b) == null) {
            this.b = Thread.currentThread();
        }
        if (Thread.currentThread() == ((Thread) this.b)) {
            return;
        }
        hs0.l("Wrong thread");
    }

    public boolean s(String str) {
        String strY = y(str);
        return "1".equals(strY) || Boolean.parseBoolean(strY);
    }

    public String t() {
        w0x w0xVarI;
        tp50 tp50Var = ((op50) this.b).g;
        if (tp50Var == null || (w0xVarI = tp50Var.i()) == null) {
            return null;
        }
        return pty.n(w0xVarI.b, "/", w0xVarI.c);
    }

    public Bundle u() {
        return ((ViewStructure) this.b).getExtras();
    }

    public Integer v(String str) {
        String strY = y(str);
        if (TextUtils.isEmpty(strY)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strY));
        } catch (NumberFormatException unused) {
            x0.n("NotificationParams", "Couldn't parse value of " + P(str) + "(" + strY + ") into an int");
            return null;
        }
    }

    public JSONArray w(String str) {
        String strY = y(str);
        if (TextUtils.isEmpty(strY)) {
            return null;
        }
        try {
            return new JSONArray(strY);
        } catch (JSONException unused) {
            x0.n("NotificationParams", "Malformed JSON for key " + P(str) + ": " + strY + ", falling back to default");
            return null;
        }
    }

    public String x(Resources resources, String str, String str2) {
        String[] strArr;
        String strY = y(str2);
        if (!TextUtils.isEmpty(strY)) {
            return strY;
        }
        String strY2 = y(str2.concat("_loc_key"));
        if (TextUtils.isEmpty(strY2)) {
            return null;
        }
        int identifier = resources.getIdentifier(strY2, InquiryField.StringField.TYPE, str);
        if (identifier == 0) {
            x0.n("NotificationParams", P(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        JSONArray jSONArrayW = w(str2.concat("_loc_args"));
        if (jSONArrayW == null) {
            strArr = null;
        } else {
            int length = jSONArrayW.length();
            strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = jSONArrayW.optString(i);
            }
        }
        if (strArr == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, strArr);
        } catch (MissingFormatArgumentException e) {
            x0.p(e, "NotificationParams", "Missing format argument for " + P(str2) + ": " + Arrays.toString(strArr) + " Default value will be used.");
            return null;
        }
    }

    public String y(String str) {
        Bundle bundle = (Bundle) this.b;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public int z(byte[] bArr) {
        int i;
        byte b;
        if (((LargeJpegImageQuirk) this.b) == null || !(("Samsung".equalsIgnoreCase(Build.BRAND) && LargeJpegImageQuirk.a.contains(Build.MODEL.toUpperCase(Locale.US))) || LargeJpegImageQuirk.e() || bArr.length > 10000000)) {
            return bArr.length;
        }
        int i2 = 2;
        while (true) {
            if (i2 + 4 <= bArr.length && (b = bArr[i2]) == -1) {
                int i3 = i2 + 2;
                int i4 = ((bArr[i3] & 255) << 8) | (bArr[i2 + 3] & 255);
                if (b == -1 && bArr[i2 + 1] == -38) {
                    while (true) {
                        i = i3 + 2;
                        if (i <= bArr.length) {
                            if (bArr[i3] == -1 && bArr[i3 + 1] == -39) {
                                break;
                            }
                            i3++;
                        } else {
                            break;
                        }
                    }
                } else {
                    i2 += i4 + 2;
                }
            } else {
                break;
            }
        }
        i = -1;
        return i != -1 ? i : bArr.length;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hej0
    /* JADX INFO: renamed from: zza */
    public void mo62zza() throws IOException {
        HttpURLConnection httpURLConnection;
        dej0 dej0Var = (dej0) this.b;
        if (dej0Var.f.get() == 8) {
            return;
        }
        URL url = new URL(dej0Var.m);
        HttpURLConnection httpURLConnection2 = dej0Var.q;
        Network network = null;
        if (httpURLConnection2 != null) {
            httpURLConnection2.disconnect();
            dej0Var.q = null;
        }
        long j = dej0Var.v;
        Object[] objArr = 0;
        if (j == -1) {
            httpURLConnection = (HttpURLConnection) url.openConnection();
            dej0Var.q = httpURLConnection;
        } else {
            Network[] allNetworks = ((ConnectivityManager) dej0Var.s.g.getSystemService("connectivity")).getAllNetworks();
            int length = allNetworks.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                Network network2 = allNetworks[i];
                if (network2.getNetworkHandle() == j) {
                    network = network2;
                    break;
                }
                i++;
            }
            if (network == null) {
                throw new zzeo();
            }
            httpURLConnection = (HttpURLConnection) network.openConnection(url);
            dej0Var.q = httpURLConnection;
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        TreeMap treeMap = dej0Var.d;
        if (!treeMap.containsKey("User-Agent")) {
            treeMap.put("User-Agent", dej0Var.c);
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            dej0Var.q.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        dej0Var.q.setRequestMethod(dej0Var.i);
        ugj0 ugj0Var = dej0Var.j;
        if (ugj0Var != null) {
            tdj0 tdj0Var = new tdj0(dej0Var, dej0Var.k, dej0Var.b, dej0Var.q, ugj0Var);
            dej0Var.r = tdj0Var;
            tdj0Var.c(new o06(tdj0Var, dej0Var.e.size() == 1, (byte) 16), "start");
        } else {
            dej0Var.l = 10;
            dej0Var.q.connect();
            dej0Var.l = 13;
            dej0Var.c(new cbj0(dej0Var, new bvt(dej0Var, (byte) 27), objArr == true ? 1 : 0), "fireGetHeaders");
        }
    }

    private final void C(Throwable th) {
    }

    public jdt(ByteBuffer byteBuffer) {
        this.a = (byte) 27;
        this.b = byteBuffer.slice();
    }

    public /* synthetic */ jdt(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public jdt(hc60 hc60Var) {
        this.a = (byte) 24;
        this.b = new WeakReference(hc60Var);
    }

    public jdt(Bundle bundle) {
        this.a = (byte) 9;
        this.b = new Bundle(bundle);
    }

    @Override // defpackage.l5i0
    public long zza() {
        return ((ByteBuffer) this.b).capacity();
    }
}
