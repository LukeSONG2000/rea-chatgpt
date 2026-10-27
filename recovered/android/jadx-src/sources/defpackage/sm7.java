package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.view.View;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.a;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestInterruptedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestTimeoutException;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import j$.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sm7 implements tby {
    public static final void A(WebView webView, w6d w6dVar, p1c p1cVar, rbc rbcVar, String str, Function1 function1, Function0 function0) {
        webView.setBackgroundColor(0);
        webView.getSettings().setAllowContentAccess(false);
        webView.getSettings().setAllowFileAccess(false);
        webView.getSettings().setBlockNetworkLoads(rbcVar == null);
        webView.getSettings().setDomStorageEnabled(rbcVar != null);
        webView.getSettings().setJavaScriptEnabled(rbcVar != null);
        webView.getSettings().setLoadWithOverviewMode(true);
        webView.getSettings().setUseWideViewPort(true);
        webView.setOnTouchListener(new l4c((byte) 0));
        webView.setWebViewClient(new v4c(w6dVar, p1cVar, rbcVar, str, function1, function0));
    }

    public static String B(r5d r5dVar) {
        tpt tptVar = ykb.a;
        n4d n4dVar = new n4d(r5dVar.e, r5dVar.c, r5dVar.f, r5dVar.d);
        tptVar.getClass();
        return b0(tptVar.c(n4d.Companion.serializer(), n4dVar).getBytes(e79.a));
    }

    public static final void C(r3w r3wVar, xcd xcdVar, n1d0 n1d0Var, String str, lmd lmdVar, Function1 function1) {
        boolean zT = T(n1d0Var);
        ucd ucdVarB = xcdVar.b();
        Throwable th = n1d0Var.b;
        gw00 gw00Var = new gw00("thread_id", str);
        gw00 gw00Var2 = new gw00("error_type", th.getClass().getSimpleName());
        gw00 gw00Var3 = new gw00("response_interrupted", String.valueOf(zT));
        gw00 gw00Var4 = new gw00("phase", ucdVarB.b.a());
        String str2 = ucdVarB.a;
        if (str2 == null) {
            str2 = "none";
        }
        r3w.f(r3wVar, "Codex remote send-turn failed", th, ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, new gw00("active_host_id", str2)), 8);
        if (zT) {
            if (lmdVar != null) {
                function1.invoke(new zbd(lmdVar.a));
            }
        } else if (lmdVar != null) {
            function1.invoke(new ybd(lmdVar));
        }
    }

    public static final long D(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static otn E(oqt oqtVar) {
        try {
            long jE = oqtVar.o("format_version").e();
            gpt gptVarO = oqtVar.o("session");
            ptn ptnVarV = gptVarO != null ? tm7.v(gptVarO.d()) : null;
            gpt gptVarO2 = oqtVar.o("configuration");
            itn itnVarM = gptVarO2 != null ? dm7.M(gptVarO2.d()) : null;
            gpt gptVarO3 = oqtVar.o("browser_sdk_version");
            String strG = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("sdk_name");
            String strG2 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("profiling");
            bun bunVarB = gptVarO5 != null ? nr7.B(gptVarO5.d()) : null;
            if (jE == 2) {
                return new otn(ptnVarV, itnVarM, strG, strG2, bunVarB);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Dd", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Dd", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Dd", e3);
            return null;
        }
    }

    public static ama F(pge pgeVar) {
        ama amaVar = pgeVar.g0;
        if (amaVar != null) {
            return amaVar;
        }
        long jC = qge.c(pgeVar, hma.d);
        long j = mee.k;
        int i = hma.b;
        long jC2 = qge.c(pgeVar, i);
        int i2 = hma.c;
        ama amaVar2 = new ama(jC, j, jC2, j, mee.c(0.38f, qge.c(pgeVar, i2), 14), j, mee.c(0.38f, qge.c(pgeVar, i2), 14), qge.c(pgeVar, i), qge.c(pgeVar, hma.f), mee.c(0.38f, qge.c(pgeVar, i2), 14), mee.c(0.38f, qge.c(pgeVar, hma.e), 14), mee.c(0.38f, qge.c(pgeVar, i2), 14));
        pgeVar.g0 = amaVar2;
        return amaVar2;
    }

    public static final Map G() {
        return ukw.Z(new gw00("app_version_code", 2624421), new gw00("app_version_name", "1.2026.244"));
    }

    public static final float H(long j) {
        return Math.max(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public static final long I() {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
        int i = jk60.a;
        return jFloatToRawIntBits;
    }

    public static final void J(BroadcastReceiver broadcastReceiver, jni jniVar, Function2 function2) {
        nmg nmgVarY = yrv.Y(jmr.a0(fl50.c(), jniVar));
        wnm.Q(nmgVarY, null, 0, new kii((byte) 1, null, function2, nmgVarY, broadcastReceiver.goAsync()), 3);
    }

    public static boolean K() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Blu") || Build.BRAND.equalsIgnoreCase("Blu")) && "studio x10".equalsIgnoreCase(Build.MODEL);
    }

    public static final boolean L(mhx mhxVar) {
        xw50 xw50Var = mhxVar.e;
        Boolean bool = mhxVar.S1;
        if (xw50Var == xw50.b || b79.u(bool, Boolean.TRUE)) {
            return true;
        }
        if (bool != null) {
            return false;
        }
        xw50 xw50Var2 = mhxVar.e;
        return xw50Var2 == xw50.e || xw50Var2 == xw50.f;
    }

    public static boolean M() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Itel") || Build.BRAND.equalsIgnoreCase("Itel")) && "itel w6004".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean N() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Motorola") || Build.BRAND.equalsIgnoreCase("Motorola")) && "moto e13".equalsIgnoreCase(Build.MODEL);
    }

    public static final boolean O(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (Math.abs(fIntBitsToFloat) > Float.MAX_VALUE || fIntBitsToFloat < 0.0f) {
            return false;
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return Math.abs(fIntBitsToFloat2) <= Float.MAX_VALUE && fIntBitsToFloat2 >= 0.0f;
    }

    public static boolean P() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Positivo") || Build.BRAND.equalsIgnoreCase("Positivo")) && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean Q() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && eda0.N(Build.MODEL, "SM-A536", false);
    }

    public static boolean R() {
        if (!Build.MANUFACTURER.equalsIgnoreCase("Samsung") && !Build.BRAND.equalsIgnoreCase("Samsung")) {
            return false;
        }
        String str = Build.DEVICE;
        return "gta8".equalsIgnoreCase(str) || "gta8wifi".equalsIgnoreCase(str);
    }

    public static final boolean S(long j) {
        return (9223372034707292159L & j) != 9205357640488583168L && ((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0;
    }

    public static final boolean T(n1d0 n1d0Var) {
        Throwable th = n1d0Var.b;
        return (th instanceof CodexRemoteAppServerRequestInterruptedException) || (th instanceof CodexRemoteAppServerRequestTimeoutException);
    }

    public static boolean U() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Vivo") || Build.BRAND.equalsIgnoreCase("Vivo")) && "vivo 1805".equalsIgnoreCase(Build.MODEL);
    }

    public static final Map V(lrm lrmVar) {
        return lrmVar != null ? Collections.singletonMap("duration", Float.valueOf((float) lrm.t(lrmVar.a, trm.SECONDS))) : oin.a;
    }

    public static final tiy W(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        puy puyVarP = co70.p(function1, f1qVar);
        boolean zH = f1qVar.h(puyVarP);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new pw(puyVarP, (byte) 4);
            f1qVar.u0(objV);
        }
        return xza0.b(tiyVar, tid0.a, (PointerInputEventHandler) objV);
    }

    public static vv8 X(JSONObject jSONObject) {
        Object obj = null;
        if (!"card".equals(jSONObject.optString("object"))) {
            return null;
        }
        Integer numValueOf = !jSONObject.has("exp_month") ? null : Integer.valueOf(jSONObject.optInt("exp_month"));
        int iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        Integer numValueOf2 = (iIntValue < 1 || iIntValue > 12) ? null : Integer.valueOf(iIntValue);
        Integer numValueOf3 = !jSONObject.has("exp_year") ? null : Integer.valueOf(jSONObject.optInt("exp_year"));
        int iIntValue2 = numValueOf3 != null ? numValueOf3.intValue() : -1;
        Integer numValueOf4 = iIntValue2 < 0 ? null : Integer.valueOf(iIntValue2);
        String strB = ne90.B(jSONObject, "address_city");
        String strB2 = ne90.B(jSONObject, "address_line1");
        String strB3 = ne90.B(jSONObject, "address_line1_check");
        String strB4 = ne90.B(jSONObject, "address_line2");
        String strB5 = ne90.B(jSONObject, "address_country");
        String strB6 = ne90.B(jSONObject, "address_state");
        String strB7 = ne90.B(jSONObject, "address_zip");
        String strB8 = ne90.B(jSONObject, "address_zip_check");
        ew8 ew8VarM0 = o98.m0(ne90.B(jSONObject, "brand"));
        String strOptString = jSONObject.optString("country");
        if (strOptString == null || "null".equals(strOptString) || strOptString.length() == 0) {
            strOptString = null;
        }
        String str = (strOptString == null || strOptString.length() != 2) ? null : strOptString;
        String strB9 = ne90.B(jSONObject, "customer");
        String strA = ne90.A(jSONObject);
        String strB10 = ne90.B(jSONObject, "cvc_check");
        String strB11 = ne90.B(jSONObject, "funding");
        f4 f4Var = new f4(jx8.g, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                break;
            }
            Object next = f4Var.next();
            if (((jx8) next).a.equals(strB11 != null ? strB11.toLowerCase(Locale.ROOT) : null)) {
                obj = next;
                break;
            }
        }
        jx8 jx8Var = (jx8) obj;
        if (jx8Var == null) {
            jx8Var = jx8.e;
        }
        String strB12 = ne90.B(jSONObject, "fingerprint");
        String strB13 = ne90.B(jSONObject, "id");
        String strB14 = ne90.B(jSONObject, "last4");
        String strB15 = ne90.B(jSONObject, "name");
        zb80 zb80Var = g6c0.b;
        String strB16 = ne90.B(jSONObject, "tokenization_method");
        zb80Var.getClass();
        return new vv8(numValueOf2, numValueOf4, strB15, strB2, strB3, strB4, strB, strB6, strB7, strB8, strB5, strB14, ew8VarM0, jx8Var, strB12, str, strA, strB9, strB10, strB13, zb80.j(strB16));
    }

    public static hfq Y(thq thqVar, io0 io0Var, zwe0 zwe0Var) {
        return new hfq(thqVar, io0Var, zwe0Var);
    }

    public static final void Z(Bundle bundle, gzh gzhVar) {
        bundle.putBoolean("com.openai.feature.conversations.screencontext.CONVERSATION_SCREEN_SHARE_BUBBLE_AUTO_ATTACH_SCREENSHOT_ENABLED", gzhVar.a);
        bundle.putInt("com.openai.feature.conversations.screencontext.CONVERSATION_SCREEN_SHARE_BUBBLE_ACCESSIBILITY_MAX_TRAVERSAL_DEPTH", gzhVar.b);
        bundle.putInt("com.openai.feature.conversations.screencontext.CONVERSATION_SCREEN_SHARE_BUBBLE_ACCESSIBILITY_MAX_CHILDREN_PER_NODE", gzhVar.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0216  */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r9v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(fbj fbjVar, Function1 function1, wq40 wq40Var, f1q f1qVar, int i) {
        ?? r9;
        int i2;
        boolean z;
        ur00 ur00Var;
        qnz qnzVar;
        boolean z2;
        ?? r15;
        ?? r92;
        qnz qnzVar2;
        Object obj;
        ?? r6;
        Object obj2;
        ?? r62;
        Object obj3;
        int i3;
        Object obj4;
        ?? r11;
        Object objV;
        qnz qnzVar3;
        boolean z3;
        qiy qiyVar;
        boolean z4;
        Object obj5;
        boolean z5;
        boolean z6;
        String strV;
        Object obj6;
        f1q f1qVar2 = f1qVar;
        xk50 xk50Var = fbjVar.r;
        boolean z7 = fbjVar.s;
        xk50 xk50Var2 = fbjVar.m;
        f1qVar2.m0(-1095696825);
        int i4 = i | (f1qVar2.j(fbjVar) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.j(wq40Var) ? 256 : 128) | (f1qVar2.i(true) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            mga0 mga0Var = ria0.a;
            ur00 ur00VarK = tia0.k();
            boolean z8 = fbjVar.t;
            qnz qnzVar4 = qwe.a;
            if (z8) {
                f1qVar2.k0(-152317579);
                String strR = u650.r(R.string._1468_res_0x7f14161e, f1qVar2);
                String strR2 = u650.r(R.string._1467_res_0x7f14161d, f1qVar2);
                String strR3 = u650.r(R.string._14ee_res_0x7f1416ca, f1qVar2);
                String strR4 = u650.r(R.string._1452_res_0x7f141603, f1qVar2);
                int i5 = i4 & 112;
                boolean z9 = i5 == 32;
                Object objV2 = f1qVar2.V();
                if (z9 || objV2 == qnzVar4) {
                    i2 = i4;
                    odi odiVar = new odi(function1, (byte) 8);
                    f1qVar2.u0(odiVar);
                    obj6 = odiVar;
                } else {
                    i2 = i4;
                    obj6 = objV2;
                }
                Function0 function0 = (Function0) obj6;
                boolean z10 = i5 == 32;
                Object objV3 = f1qVar2.V();
                Object obj7 = objV3;
                if (z10 || objV3 == qnzVar4) {
                    odi odiVar2 = new odi(function1, (byte) 9);
                    f1qVar2.u0(odiVar2);
                    obj7 = odiVar2;
                }
                qnzVar = qnzVar4;
                z2 = z7;
                r15 = 0;
                z = true;
                ur00Var = ur00VarK;
                kbt.D(strR, strR2, strR3, strR4, true, function0, (Function0) obj7, f1qVar2, 24576);
                r92 = f1qVar2;
            } else {
                i2 = i4;
                z = true;
                ur00Var = ur00VarK;
                qnzVar = qnzVar4;
                z2 = z7;
                r15 = 0;
                f1qVar2.k0(-161410437);
                r92 = f1qVar2;
            }
            r92.s(r15);
            String strR5 = u650.r(R.string._1539_res_0x7f141717, r92);
            qiy qiyVar2 = qiy.a;
            b98.q(r15, r15, r92, gkf.U(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7), ur00Var), strR5);
            int i6 = i2 & 112;
            ?? r5 = i6 == 32 ? z : r15;
            Object objV4 = r92.V();
            if (r5 == 0) {
                qnzVar2 = qnzVar;
                obj = objV4;
                if (objV4 == qnzVar2) {
                }
                fyj fyjVar = (fyj) obj;
                r6 = i6 != 32 ? z : r15;
                Object objV5 = r92.V();
                obj2 = objV5;
                if (r6 == 0 || objV5 == qnzVar2) {
                    cyj cyjVar = new cyj(function1);
                    r92.u0(cyjVar);
                    obj2 = cyjVar;
                }
                cyj cyjVar2 = (cyj) obj2;
                r62 = i6 != 32 ? z : r15;
                Object objV6 = r92.V();
                obj3 = objV6;
                if (r62 == 0 || objV6 == qnzVar2) {
                    bwj bwjVar = new bwj(function1);
                    r92.u0(bwjVar);
                    obj3 = bwjVar;
                }
                bwj bwjVar2 = (bwj) obj3;
                i3 = (i6 != 32 ? z : r15) | (r92.h(wq40Var) ? 1 : 0);
                Object objV7 = r92.V();
                obj4 = objV7;
                if (i3 == 0 || objV7 == qnzVar2) {
                    oyj oyjVar = new oyj(function1, wq40Var);
                    r92.u0(oyjVar);
                    obj4 = oyjVar;
                }
                r92.k0(-150791635);
                xa40 xa40VarA = wx8.a.a(fyjVar);
                xa40 xa40VarA2 = nw8.a.a(cyjVar2);
                xa40 xa40VarA3 = om0.a.a(bwjVar2);
                xa40 xa40VarA4 = ky8.b.a((oyj) obj4);
                lsm lsmVar = ktv.a;
                r11 = i6 != 32 ? z : r15;
                objV = r92.V();
                if (r11 == 0 || objV == qnzVar2) {
                    objV = new odi(function1, (byte) 10);
                    r92.u0(objV);
                }
                q4e0.g(new xa40[]{xa40VarA, xa40VarA2, xa40VarA3, xa40VarA4, lsmVar.a((Function0) objV)}, j5i0.g0(1294033369, new nbe((Object) fbjVar, (Object) function1, (byte) 25), r92), r92, 56);
                r92.s(false);
                xs50.c(r92, gkf.Z(qiyVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13));
                if (xk50Var2 != null) {
                    r92.k0(-149398682);
                } else {
                    r92.k0(-149398681);
                    yy7.c(0, 0, r92, gkf.U(qiyVar2, ur00Var), zst.V(xk50Var2, r92));
                }
                r92.s(false);
                String strV2 = null;
                if (z2) {
                    qnzVar3 = qnzVar2;
                    z3 = false;
                    qiyVar = qiyVar2;
                    r92.k0(-161410437);
                } else {
                    r92.k0(-149194639);
                    if (xk50Var == null) {
                        r92.k0(-149138127);
                        r92.s(false);
                        strV = null;
                    } else {
                        r92.k0(-697547568);
                        strV = zst.V(xk50Var, r92);
                        r92.s(false);
                    }
                    qnzVar3 = qnzVar2;
                    qiyVar = qiyVar2;
                    irt.c(strV, gkf.U(gkf.Z(b.f(qiyVar2, 1.0f), 0.0f, xk50Var2 != null ? 8.0f : 0.0f, 0.0f, 0.0f, 13), ur00Var), 0, 0, null, r92, 0, 28);
                    z3 = false;
                }
                r92.s(z3);
                String strV3 = zst.V(fbjVar.o, r92);
                boolean z11 = fbjVar.p;
                boolean z12 = fbjVar.l;
                tiy tiyVarU = gkf.U(gkf.Z(a.a(qiyVar, "CustomerSheetSaveButton"), 0.0f, 10.0f, 0.0f, 0.0f, 13), ur00Var);
                z4 = i6 != 32 ? z : false;
                Object objV8 = r92.V();
                obj5 = objV8;
                if (!z4 || objV8 == qnzVar3) {
                    odi odiVar3 = new odi(function1, (byte) 3);
                    r92.u0(odiVar3);
                    obj5 = odiVar3;
                }
                ur00 ur00Var2 = ur00Var;
                ?? r1 = r92;
                prt.w(1572864, 144, r1, tiyVarU, strV3, (Function0) obj5, null, z11, false, z12, true);
                ?? r93 = r1;
                if (z2) {
                    r93.k0(-148305652);
                    if (xk50Var == null) {
                        r93.k0(-148245327);
                        z6 = false;
                    } else {
                        z6 = false;
                        r93.k0(-697518768);
                        strV2 = zst.V(xk50Var, r93);
                    }
                    r93.s(z6);
                    irt.c(strV2, gkf.U(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), ur00Var2), 0, 0, null, r93, 0, 28);
                    z5 = false;
                } else {
                    z5 = false;
                    r93.k0(-161410437);
                }
                r93.s(z5);
                r9 = r93;
            } else {
                qnzVar2 = qnzVar;
            }
            fyj fyjVar2 = new fyj(function1);
            r92.u0(fyjVar2);
            obj = fyjVar2;
            fyj fyjVar3 = (fyj) obj;
            if (i6 != 32) {
            }
            Object objV52 = r92.V();
            obj2 = objV52;
            if (r6 == 0) {
                cyj cyjVar3 = new cyj(function1);
                r92.u0(cyjVar3);
                obj2 = cyjVar3;
                cyj cyjVar22 = (cyj) obj2;
                if (i6 != 32) {
                }
                Object objV62 = r92.V();
                obj3 = objV62;
                if (r62 == 0) {
                    bwj bwjVar3 = new bwj(function1);
                    r92.u0(bwjVar3);
                    obj3 = bwjVar3;
                    bwj bwjVar22 = (bwj) obj3;
                    i3 = (i6 != 32 ? z : r15) | (r92.h(wq40Var) ? 1 : 0);
                    Object objV72 = r92.V();
                    obj4 = objV72;
                    if (i3 == 0) {
                        oyj oyjVar2 = new oyj(function1, wq40Var);
                        r92.u0(oyjVar2);
                        obj4 = oyjVar2;
                        r92.k0(-150791635);
                        xa40 xa40VarA5 = wx8.a.a(fyjVar3);
                        xa40 xa40VarA22 = nw8.a.a(cyjVar22);
                        xa40 xa40VarA32 = om0.a.a(bwjVar22);
                        xa40 xa40VarA42 = ky8.b.a((oyj) obj4);
                        lsm lsmVar2 = ktv.a;
                        if (i6 != 32) {
                        }
                        objV = r92.V();
                        if (r11 == 0) {
                            objV = new odi(function1, (byte) 10);
                            r92.u0(objV);
                            q4e0.g(new xa40[]{xa40VarA5, xa40VarA22, xa40VarA32, xa40VarA42, lsmVar2.a((Function0) objV)}, j5i0.g0(1294033369, new nbe((Object) fbjVar, (Object) function1, (byte) 25), r92), r92, 56);
                            r92.s(false);
                            xs50.c(r92, gkf.Z(qiyVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13));
                            if (xk50Var2 != null) {
                            }
                            r92.s(false);
                            String strV22 = null;
                            if (z2) {
                            }
                            r92.s(z3);
                            String strV32 = zst.V(fbjVar.o, r92);
                            boolean z112 = fbjVar.p;
                            boolean z122 = fbjVar.l;
                            tiy tiyVarU2 = gkf.U(gkf.Z(a.a(qiyVar, "CustomerSheetSaveButton"), 0.0f, 10.0f, 0.0f, 0.0f, 13), ur00Var);
                            if (i6 != 32) {
                            }
                            Object objV82 = r92.V();
                            obj5 = objV82;
                            if (!z4) {
                                odi odiVar32 = new odi(function1, (byte) 3);
                                r92.u0(odiVar32);
                                obj5 = odiVar32;
                                ur00 ur00Var22 = ur00Var;
                                ?? r12 = r92;
                                prt.w(1572864, 144, r12, tiyVarU2, strV32, (Function0) obj5, null, z112, false, z122, true);
                                ?? r932 = r12;
                                if (z2) {
                                }
                                r932.s(z5);
                                r9 = r932;
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar2.d0();
            r9 = f1qVar2;
        }
        aw40 aw40VarW = r9.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k7f(fbjVar, function1, wq40Var, i, (byte) 15);
        }
    }

    public static int a0(int i, t210 t210Var) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return t210Var.z() + 1;
            case 7:
                return t210Var.G() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, Function1 function1, boolean z) {
        int i2;
        Function1 function12;
        boolean z2;
        tiy tiyVar2;
        f1qVar.m0(545114424);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z2 = z;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z3 = false;
            zqe zqeVar = wlw.e;
            zqe zqeVar2 = wlw.f;
            zqe zqeVar3 = wlw.g;
            if ((i3 & 14) == 4) {
                z3 = true;
            }
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new fk7(str, b);
                f1qVar.u0(objV);
            }
            tiyVar2 = qiy.a;
            int i4 = i3 >> 3;
            wm90.a(function0, function12, zqeVar, zqeVar2, zqeVar3, (Function1) objV, str, 128, d.a(tiyVar2, "CalpicoRenameDialog").x(tiyVar2), null, z2, 5, f1qVar, (i4 & 112) | (i4 & 14) | 12610944 | ((i3 << 18) & 3670016) | ((i3 << 12) & 234881024), ((i3 >> 9) & 14) | 48, Barcode.FORMAT_UPC_A);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rm7(str, function0, function1, z, tiyVar2, i);
        }
    }

    public static String b0(byte[] bArr) {
        return Base64.getUrlEncoder().withoutPadding().encodeToString(MessageDigest.getInstance("SHA-256").digest(bArr));
    }

    public static final void c(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, Function1 function1) {
        int i2;
        f1qVar.m0(1723756010);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new nw(function0, (byte) 21);
                f1qVar.u0(objV);
            }
            p990.e((Function0) objV, new pgl(3, false), j5i0.g0(-1578073663, new u3b((Object) tiyVar, function0, function1, (Object) str, (byte) 2), f1qVar), f1qVar, 432, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new obb(str, function0, function1, tiyVar, i, (byte) 0);
        }
    }

    public static String c0(byte[] bArr) {
        return Base64.getEncoder().encodeToString(bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final w6d w6dVar, final tiy tiyVar, final Function1 function1, Function1 function12, f1q f1qVar, final int i) {
        tiy tiyVar2;
        final Function1 function13;
        aw40 aw40VarW;
        Function2 function2;
        fh3 fh3VarB;
        p1c p1cVar;
        int i2;
        Object objI;
        u1d0 p1d0Var;
        String strN;
        Object o4cVar;
        tiy tiyVar3;
        p1c p1cVar2;
        String str;
        String str2;
        puy puyVar;
        int i3;
        URI uriL;
        String str3 = w6dVar.d;
        g1c g1cVar = w6dVar.a;
        String str4 = w6dVar.b;
        f1qVar.m0(952336036);
        int i4 = i | (f1qVar.h(w6dVar) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new dtb((byte) 9);
                f1qVar.u0(objV);
            }
            final Function1 function14 = (Function1) objV;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                fh3VarB = null;
                p1cVar = fh3VarB == null ? (p1c) fh3VarB.A3.invoke() : null;
                qiy qiyVar = qiy.a;
                if (p1cVar != null) {
                    f1qVar.k0(-1510696691);
                    xtb0.b(u650.r(R.string._3ed_res_0x7f140407, f1qVar), d.a(qiyVar, "CodexRemoteHtmlFilePreview"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar.s(false);
                    aw40 aw40VarW2 = f1qVar.w();
                    if (aw40VarW2 != null) {
                        final byte b = 0;
                        aw40VarW2.d = new Function2(w6dVar, tiyVar, function1, function14, i, b) { // from class: m4c
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ w6d b;
                            public final /* synthetic */ tiy c;
                            public final /* synthetic */ Function1 d;
                            public final /* synthetic */ Function1 e;

                            {
                                this.a = b;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                byte b2 = this.a;
                                tid0 tid0Var = tid0.a;
                                switch (b2) {
                                    case 0:
                                        ((Integer) obj3).getClass();
                                        int iV = ovw.V(1);
                                        sm7.d(this.b, this.c, this.d, this.e, (f1q) obj2, iV);
                                        break;
                                    case 1:
                                        ((Integer) obj3).getClass();
                                        int iV2 = ovw.V(1);
                                        sm7.d(this.b, this.c, this.d, this.e, (f1q) obj2, iV2);
                                        break;
                                    default:
                                        ((Integer) obj3).getClass();
                                        int iV3 = ovw.V(1);
                                        sm7.d(this.b, this.c, this.d, this.e, (f1q) obj2, iV3);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                f1qVar.k0(-1510588098);
                f1qVar.s(false);
                puy puyVarP = co70.p(function1, f1qVar);
                puy puyVarP2 = co70.p(function14, f1qVar);
                Object objV2 = f1qVar.V();
                if (objV2 == obj) {
                    objV2 = pty.d(f1qVar);
                }
                Function1 function15 = (Function1) objV2;
                Object objV3 = f1qVar.V();
                if (objV3 == obj) {
                    objV3 = urv.b;
                    f1qVar.u0(objV3);
                }
                Object obj2 = (io0) yrv.L0(wnz.a, function15, (Function1) ((wtt) objV3), f1qVar);
                rbc rbcVar = (rbc) p1cVar.g.get(w6dVar.a());
                String str5 = rbcVar != null ? rbcVar.a : null;
                boolean zH = f1qVar.h(str4) | f1qVar.h(g1cVar.a.b) | f1qVar.h(str5);
                Object objV4 = f1qVar.V();
                if (zH || objV4 == obj) {
                    if (str5 != null) {
                        String str6 = g1cVar.a.b;
                        try {
                            try {
                                i2 = i4;
                                try {
                                    p1d0Var = new t1d0(new URI(str6));
                                } catch (ConnectException e) {
                                    e = e;
                                    p1d0Var = new o1d0(e);
                                } catch (SocketTimeoutException e2) {
                                    e = e2;
                                    p1d0Var = new o1d0(e);
                                } catch (UnknownHostException e3) {
                                    e = e3;
                                    p1d0Var = new o1d0(e);
                                } catch (TimeoutCancellationException e4) {
                                    e = e4;
                                    p1d0Var = new p1d0(e);
                                } catch (SerializationException e5) {
                                    e = e5;
                                    p1d0Var = new r1d0(e);
                                } catch (Exception e6) {
                                    e = e6;
                                    p1d0Var = new p1d0(e);
                                }
                            } catch (CancellationException e7) {
                                throw e7;
                            }
                        } catch (ConnectException e8) {
                            e = e8;
                            i2 = i4;
                        } catch (SocketTimeoutException e9) {
                            e = e9;
                            i2 = i4;
                        } catch (UnknownHostException e10) {
                            e = e10;
                            i2 = i4;
                        } catch (TimeoutCancellationException e11) {
                            e = e11;
                            i2 = i4;
                        } catch (SerializationException e12) {
                            e = e12;
                            i2 = i4;
                        } catch (Exception e13) {
                            e = e13;
                            i2 = i4;
                        }
                        URI uri = (URI) p1d0Var.a();
                        objI = (uri == null || (strN = vm7.N(str6, str6, str5)) == null) ? null : tm7.I(strN, str5).concat(vm7.M(uri));
                        if (objI == null) {
                        }
                        objV4 = objI;
                        f1qVar.u0(objV4);
                    } else {
                        i2 = i4;
                    }
                    objI = tm7.I(str4, str5);
                    objV4 = objI;
                    f1qVar.u0(objV4);
                } else {
                    i2 = i4;
                }
                String str7 = (String) objV4;
                boolean zH2 = f1qVar.h(str3) | f1qVar.h(str7);
                Object objV5 = f1qVar.V();
                if (zH2 || objV5 == obj) {
                    objV5 = str7 + "#" + str3;
                    f1qVar.u0(objV5);
                }
                String str8 = (String) objV5;
                String strA = (rbcVar == null || (uriL = vm7.L(str7)) == null) ? null : pty.A(uriL.getScheme(), "://", uriL.getRawAuthority());
                boolean zH3 = f1qVar.h(strA) | f1qVar.h(puyVarP2);
                Object objV6 = f1qVar.V();
                if (zH3 || objV6 == obj) {
                    objV6 = new n4c(strA, puyVarP2, (byte) 0);
                    f1qVar.u0(objV6);
                }
                bit.h(strA, (Function1) objV6, f1qVar);
                boolean zJ = f1qVar.j(obj2) | f1qVar.j(rbcVar);
                Object objV7 = f1qVar.V();
                if (zJ || objV7 == obj) {
                    objV7 = new nw7(obj2, rbcVar, null, (byte) 17);
                    f1qVar.u0(objV7);
                }
                bit.k(f1qVar, str8, (Function2) objV7);
                Object objV8 = f1qVar.V();
                if (objV8 == obj) {
                    objV8 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV8);
                }
                puy puyVar2 = (puy) objV8;
                if (((Boolean) puyVar2.getValue()).booleanValue()) {
                    f1qVar.k0(-1509013391);
                    Object objV9 = f1qVar.V();
                    if (objV9 == obj) {
                        objV9 = new dw7(puyVar2, (byte) 29);
                        f1qVar.u0(objV9);
                    }
                    out.d((i2 & 112) | 6, 0, f1qVar, d.a(qiyVar, "CodexRemoteHtmlFilePreview").x(tiyVar), (Function0) objV9);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b2 = 1;
                    function2 = new Function2(w6dVar, tiyVar, function1, function14, i, b2) { // from class: m4c
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ w6d b;
                        public final /* synthetic */ tiy c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ Function1 e;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj22, Object obj3) {
                            byte b22 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(1);
                                    sm7.d(this.b, this.c, this.d, this.e, (f1q) obj22, iV);
                                    break;
                                case 1:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(1);
                                    sm7.d(this.b, this.c, this.d, this.e, (f1q) obj22, iV2);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV3 = ovw.V(1);
                                    sm7.d(this.b, this.c, this.d, this.e, (f1q) obj22, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    tiyVar2 = tiyVar;
                    f1qVar.k0(-1508908642);
                    f1qVar.s(false);
                    tiy tiyVarD = b.d(tiyVar2, 1.0f);
                    int i5 = i2 & 14;
                    boolean zJ2 = f1qVar.j(p1cVar) | (i5 == 4) | f1qVar.j(rbcVar) | f1qVar.h(str7) | f1qVar.h(puyVarP) | f1qVar.h(str8);
                    Object objV10 = f1qVar.V();
                    if (zJ2 || objV10 == obj) {
                        p1c p1cVar3 = p1cVar;
                        tiyVar3 = tiyVarD;
                        p1cVar2 = p1cVar3;
                        str = str7;
                        str2 = str8;
                        puyVar = puyVarP;
                        i3 = i5;
                        o4cVar = new o4c(p1cVar2, w6dVar, rbcVar, str, str2, puyVar, puyVar2);
                        f1qVar.u0(o4cVar);
                    } else {
                        p1cVar2 = p1cVar;
                        tiyVar3 = tiyVarD;
                        o4cVar = objV10;
                        str = str7;
                        str2 = str8;
                        puyVar = puyVarP;
                        i3 = i5;
                    }
                    Function1 function16 = (Function1) o4cVar;
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteHtmlFilePreview").x(tiyVar3);
                    Object objV11 = f1qVar.V();
                    if (objV11 == obj) {
                        objV11 = new g9b(puyVar2, (byte) 7);
                        f1qVar.u0(objV11);
                    }
                    Function1 function17 = (Function1) objV11;
                    boolean zH4 = f1qVar.h(str2) | f1qVar.j(p1cVar2) | (i3 == 4) | f1qVar.j(rbcVar) | f1qVar.h(str) | f1qVar.h(puyVar);
                    Object objV12 = f1qVar.V();
                    if (zH4 || objV12 == obj) {
                        Object o4cVar2 = new o4c(str2, p1cVar2, w6dVar, rbcVar, str, puyVar2, puyVar);
                        f1qVar.u0(o4cVar2);
                        objV12 = o4cVar2;
                    }
                    oyb.e(function16, tiyVarX, null, function17, (Function1) objV12, f1qVar, 3072, 4);
                    function13 = function14;
                }
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB == null) {
                }
                qiy qiyVar2 = qiy.a;
                if (p1cVar != null) {
                }
            }
            aw40VarW.d = function2;
        }
        tiyVar2 = tiyVar;
        f1qVar.d0();
        function13 = function12;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 2;
            final tiy tiyVar4 = tiyVar2;
            function2 = new Function2(w6dVar, tiyVar4, function1, function13, i, b3) { // from class: m4c
                public final /* synthetic */ byte a;
                public final /* synthetic */ w6d b;
                public final /* synthetic */ tiy c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj22, Object obj3) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(1);
                            sm7.d(this.b, this.c, this.d, this.e, (f1q) obj22, iV);
                            break;
                        case 1:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(1);
                            sm7.d(this.b, this.c, this.d, this.e, (f1q) obj22, iV2);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV3 = ovw.V(1);
                            sm7.d(this.b, this.c, this.d, this.e, (f1q) obj22, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static byte[] d0(u5d u5dVar) {
        tpt tptVar = ykb.a;
        q4d q4dVar = new q4d(u5dVar);
        tptVar.getClass();
        return tptVar.c(q4d.Companion.serializer(u5d.Companion.serializer()), q4dVar).getBytes(e79.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:225:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, rcc0] */
    /* JADX WARN: Type inference failed for: r51v0, types: [f1q] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final String str, final String str2, final Object obj, final Function0 function0, final Function0 function02, final tiy tiyVar, Function0 function03, int i, long j, Integer num, final boolean z, boolean z2, float f, int i2, int i3, final Function2 function2, f1q f1qVar, final int i4, final int i5, final int i6) {
        int i7;
        String str3;
        int i8;
        long j2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        final Function0 function04;
        final Integer num2;
        final int i16;
        final int i17;
        final int i18;
        final long j3;
        final boolean z3;
        final float f2;
        aw40 aw40VarW;
        Function0 function05;
        float f3;
        final int i19;
        long j4;
        Function0 function06;
        int i20;
        boolean z4;
        final int i21;
        int i22;
        Integer num3;
        float f4;
        f1qVar.m0(-1299408777);
        if ((i4 & 6) == 0) {
            i7 = (f1qVar.h(str) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            str3 = str2;
            i7 |= f1qVar.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i4 & 384) == 0) {
            i7 |= f1qVar.j(obj) ? 256 : 128;
        }
        int i23 = i4 & 3072;
        int i24 = Barcode.FORMAT_PDF417;
        if (i23 == 0) {
            i7 |= f1qVar.j(function0) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i7 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= ((i6 & 64) == 0 && f1qVar.j(function03)) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            if ((i6 & 128) == 0) {
                i8 = i;
                int i25 = f1qVar.f(i8) ? 8388608 : 4194304;
                i7 |= i25;
            } else {
                i8 = i;
            }
            i7 |= i25;
        } else {
            i8 = i;
        }
        if ((i4 & 100663296) == 0) {
            j2 = j;
            i7 |= ((i6 & 256) == 0 && f1qVar.g(j2)) ? 67108864 : 33554432;
        } else {
            j2 = j;
        }
        int i26 = i6 & Barcode.FORMAT_UPC_A;
        int i27 = i7;
        if (i26 != 0) {
            i27 |= 805306368;
        } else if ((i4 & 805306368) == 0) {
            i27 |= f1qVar.h(num) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i9 = i5 | (f1qVar.i(z) ? 4 : 2);
        } else {
            i9 = i5;
        }
        int i28 = i6 & Barcode.FORMAT_PDF417;
        if (i28 != 0) {
            i9 |= 48;
        } else {
            if ((i5 & 48) == 0) {
                i10 = i28;
                i9 |= f1qVar.i(z2) ? 32 : 16;
            }
            if ((i5 & 384) == 0) {
                i9 |= ((i6 & Barcode.FORMAT_AZTEC) == 0 && f1qVar.e(f)) ? 256 : 128;
            }
            int i29 = i9;
            i11 = i6 & 8192;
            if (i11 == 0) {
                i12 = i29 | 3072;
            } else if ((i5 & 3072) == 0) {
                if (!f1qVar.f(i2)) {
                    i24 = 1024;
                }
                i12 = i29 | i24;
            } else {
                i12 = i29;
            }
            i13 = i6 & 16384;
            if (i13 != 0) {
                i14 = i12;
                if ((i5 & 24576) == 0) {
                    i14 |= f1qVar.f(i3) ? 16384 : 8192;
                }
                if ((i5 & 196608) == 0) {
                    i14 |= f1qVar.j(function2) ? 131072 : 65536;
                }
                i15 = i14;
                if (f1qVar.a0(i27 & 1, ((i27 & 306783379) == 306783378 && (74899 & i15) == 74898) ? false : true)) {
                    f1qVar.f0();
                    if ((i4 & 1) == 0 || f1qVar.G()) {
                        if ((i6 & 64) != 0) {
                            i27 &= -3670017;
                            function05 = function02;
                        } else {
                            function05 = function03;
                        }
                        if ((i6 & 128) != 0) {
                            i27 &= -29360129;
                            i8 = 1;
                        }
                        if ((i6 & 256) != 0) {
                            j2 = lrm.c;
                            i27 &= -234881025;
                        }
                        Integer num4 = i26 != 0 ? null : num;
                        boolean z5 = i10 != 0 ? false : z2;
                        if ((i6 & Barcode.FORMAT_AZTEC) != 0) {
                            f3 = m890.c;
                            i15 &= -897;
                        } else {
                            f3 = f;
                        }
                        int i30 = i11 != 0 ? 1 : i2;
                        if (i13 != 0) {
                            j4 = j2;
                            i19 = 2;
                        } else {
                            i19 = i3;
                            j4 = j2;
                        }
                        function06 = function05;
                        i20 = i8;
                        z4 = z5;
                        i21 = i30;
                        i22 = i15;
                        num3 = num4;
                        f4 = f3;
                    } else {
                        f1qVar.d0();
                        if ((i6 & 64) != 0) {
                            i27 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            i27 &= -29360129;
                        }
                        if ((i6 & 256) != 0) {
                            i27 &= -234881025;
                        }
                        if ((i6 & Barcode.FORMAT_AZTEC) != 0) {
                            i15 &= -897;
                        }
                        z4 = z2;
                        f4 = f;
                        i19 = i3;
                        i22 = i15;
                        j4 = j2;
                        function06 = function03;
                        num3 = num;
                        i20 = i8;
                        i21 = i2;
                    }
                    f1qVar.t();
                    float f5 = hcc0.a;
                    final boolean z6 = z4;
                    ?? A = hcc0.a(i20, xjm.b(m890.b), f1qVar, ((i27 >> 21) & 14) | 384, 0);
                    final float f6 = f4;
                    boolean zH = ((i27 & 1879048192) == 536870912) | f1qVar.h(A);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    ?? r2 = objV;
                    if (zH || objV == qnzVar) {
                        if (num3 != null) {
                            A = new x7f(A, num3);
                        }
                        f1qVar.u0(A);
                        r2 = A;
                    }
                    x330 x330Var = (x330) r2;
                    boolean z7 = str != null;
                    Integer num5 = num3;
                    final String str4 = str3;
                    zqe zqeVarG0 = j5i0.g0(-322266381, new Function3() { // from class: v7f
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            Function0 function07;
                            tiy tiyVarE;
                            scc0 scc0Var = (scc0) obj2;
                            f1q f1qVar2 = (f1q) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(scc0Var) : f1qVar2.j(scc0Var) ? 4 : 2;
                            }
                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                long jL = z8.l(f1qVar2);
                                long jR = z8.r(f1qVar2);
                                f1qVar2.k0(-460338935);
                                boolean z8 = z6;
                                Function0 function08 = function02;
                                qiy qiyVar = qiy.a;
                                if (z8) {
                                    function07 = function08;
                                    tiyVarE = c.e(13, qiyVar, null, u650.r(R.string._6a8_res_0x7f1406c5, f1qVar2), function07, false);
                                } else {
                                    function07 = function08;
                                    tiyVarE = qiyVar;
                                }
                                bv50.a(scc0Var, cya0.k(f1qVar2, false, qiyVar, "ComposerTooltip", tiyVarE), null, f6, null, jR, jL, j5i0.g0(1676723013, new tn7(str, function07, i21, str4, i19), f1qVar2), f1qVar2, (iIntValue & 14) | 805306368, MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED);
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar);
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new que((byte) 26);
                        f1qVar.u0(objV2);
                    }
                    int i31 = i27 << 9;
                    Function0 function07 = function06;
                    lr0.a(z7, zqeVarG0, (Function0) objV2, function07, d.a(qiy.a, "ComposerTooltip").x(tiyVar), obj, function0, 0L, j4, z, 0, x330Var, function2, f1qVar, ((i27 >> 9) & 7168) | 432 | ((i27 >> 3) & 57344) | (i31 & 458752) | (i31 & 3670016) | (i27 & 234881024) | ((i22 << 27) & 1879048192), (i22 >> 9) & 896, 1152);
                    i18 = i20;
                    z3 = z6;
                    f2 = f6;
                    i16 = i21;
                    i17 = i19;
                    function04 = function07;
                    j3 = j4;
                    num2 = num5;
                } else {
                    f1qVar.d0();
                    function04 = function03;
                    num2 = num;
                    i16 = i2;
                    i17 = i3;
                    i18 = i8;
                    j3 = j2;
                    z3 = z2;
                    f2 = f;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: w7f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i4 | 1);
                            int iV2 = ovw.V(i5);
                            sm7.e(str, str2, obj, function0, function02, tiyVar, function04, i18, j3, num2, z, z3, f2, i16, i17, function2, (f1q) obj2, iV, iV2, i6);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i14 = i12 | 24576;
            if ((i5 & 196608) == 0) {
            }
            i15 = i14;
            if (f1qVar.a0(i27 & 1, ((i27 & 306783379) == 306783378 && (74899 & i15) == 74898) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i10 = i28;
        if ((i5 & 384) == 0) {
        }
        int i292 = i9;
        i11 = i6 & 8192;
        if (i11 == 0) {
        }
        i13 = i6 & 16384;
        if (i13 != 0) {
        }
        if ((i5 & 196608) == 0) {
        }
        i15 = i14;
        if (f1qVar.a0(i27 & 1, ((i27 & 306783379) == 306783378 && (74899 & i15) == 74898) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static byte[] e0(v6d v6dVar) {
        tpt tptVar = ykb.a;
        q4d q4dVar = new q4d(v6dVar);
        tptVar.getClass();
        return tptVar.c(q4d.Companion.serializer(v6d.Companion.serializer()), q4dVar).getBytes(e79.a);
    }

    public static final void f(bbj bbjVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        bbj bbjVar2;
        f1qVar.m0(-1645160815);
        int i2 = (f1qVar.j(bbjVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            jbj jbjVar = (jbj) ne90.p(bbjVar.X0, f1qVar, 0).getValue();
            boolean zJ = f1qVar.j(bbjVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                bbjVar2 = bbjVar;
                b5f b5fVar = new b5f(1, bbjVar2, bbj.class, "handleViewAction", "handleViewAction(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)V", 0, (byte) 28);
                f1qVar.u0(b5fVar);
                objV = b5fVar;
            } else {
                bbjVar2 = bbjVar;
            }
            Function1 function1 = (Function1) ((wtt) objV);
            boolean zJ2 = f1qVar.j(bbjVar2);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                bbj bbjVar3 = bbjVar2;
                b5f b5fVar2 = new b5f(1, bbjVar3, bbj.class, "providePaymentMethodName", "providePaymentMethodName(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;", 0, (byte) 29);
                bbjVar = bbjVar3;
                f1qVar.u0(b5fVar2);
                objV2 = b5fVar2;
            } else {
                bbjVar = bbjVar2;
            }
            f1qVar2 = f1qVar;
            g(jbjVar, false, null, function1, (Function1) ((wtt) objV2), bbjVar.T0, f1qVar2, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jmh(bbjVar, i, (byte) 8);
        }
    }

    public static int f0(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static final void g(jbj jbjVar, boolean z, tiy tiyVar, Function1 function1, Function1 function12, wq40 wq40Var, f1q f1qVar, int i) {
        boolean z2;
        tiy tiyVar2;
        f1qVar.m0(-397120279);
        int i2 = i | (f1qVar.h(jbjVar) ? 4 : 2) | 432 | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function12) ? 16384 : 8192) | (f1qVar.j(wq40Var) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            zqe zqeVarG0 = j5i0.g0(-870306936, new nbe((Object) jbjVar, (Object) function1, (byte) 24), f1qVar);
            zqe zqeVarG02 = j5i0.g0(1383985255, new u3b((Object) jbjVar, (Object) function1, (Object) function12, (Object) wq40Var, (byte) 21), f1qVar);
            qiy qiyVar = qiy.a;
            au8.h(zqeVarG0, zqeVarG02, qiyVar, null, f1qVar, 438, 8);
            tiyVar2 = qiyVar;
            z2 = true;
        } else {
            f1qVar.d0();
            z2 = z;
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3(jbjVar, z2, tiyVar2, function1, function12, wq40Var, i);
        }
    }

    public static int g0(Object obj) {
        return f0(obj == null ? 0 : obj.hashCode());
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final zml zmlVar, final lgp lgpVar, final Function1 function1, tiy tiyVar, long j, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        long jCurrentTimeMillis;
        aw40 aw40VarW;
        Context context;
        boolean zH;
        Object objV;
        f1qVar.m0(404915148);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(zmlVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(lgpVar) : f1qVar.j(lgpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    jCurrentTimeMillis = j;
                    int i5 = f1qVar.g(jCurrentTimeMillis) ? 16384 : 8192;
                    i3 |= i5;
                } else {
                    jCurrentTimeMillis = j;
                }
                i3 |= i5;
            } else {
                jCurrentTimeMillis = j;
            }
            int i6 = 0;
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
            } else {
                f1qVar.f0();
                int i7 = i & 1;
                qiy qiyVar = qiy.a;
                if (i7 == 0 || f1qVar.G()) {
                    if (i4 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if ((i2 & 16) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -57345;
                    }
                    int i8 = i3;
                    tiy tiyVar3 = tiyVar2;
                    long j2 = jCurrentTimeMillis;
                    f1qVar.t();
                    final dix dixVar = zmlVar.k;
                    context = (Context) f1qVar.l(mu0.b);
                    zH = f1qVar.h(((Configuration) f1qVar.l(mu0.a)).getLocales().get(0)) | f1qVar.h(context) | f1qVar.i(DateFormat.is24HourFormat(context));
                    objV = f1qVar.V();
                    if (!zH || objV == qwe.a) {
                        objV = DateFormat.getTimeFormat(context);
                        f1qVar.u0(objV);
                    }
                    final java.text.DateFormat dateFormat = (java.text.DateFormat) objV;
                    final String strR = u650.r(R.string._601_res_0x7f14061b, f1qVar);
                    final String strR2 = u650.r(R.string._602_res_0x7f14061c, f1qVar);
                    z3t z3tVar = z3t.c;
                    z3t z3tVarJ = cni.j(j2);
                    scp scpVar = vzb0.b;
                    final vzb0 vzb0VarP = so50.p();
                    final rsv rsvVarU = co70.u(z3tVarJ, vzb0VarP);
                    final rsv rsvVar = new rsv(vut.E(rsvVarU.a(), new jqj(i6, 3)), rsvVarU.c());
                    final jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                    final x0a0 x0a0VarA = v51.a(dixVar != null ? 0.0f : 72.0f, asv.d0(500, 0, ytm.a, 2), "dictation history player list inset", f1qVar, 384, 8);
                    yk5.b(d.a(qiyVar, "DictationHistoryContent").x(tiyVar3), null, null, 0L, null, j5i0.g0(-341872973, new ob0(jcuVarA, (byte) 4), f1qVar), false, 0L, 0L, null, j5i0.g0(-2128704924, new Function3() { // from class: xml
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            dix dixVar2;
                            Function1 function12;
                            qr00 qr00Var = (qr00) obj;
                            f1q f1qVar2 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            oq3 oq3Var = jmr.e;
                            cz5 cz5Var = bar.o;
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= f1qVar2.h(qr00Var) ? 4 : 2;
                            }
                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                zml zmlVar2 = zmlVar;
                                boolean z = zmlVar2.j;
                                qiy qiyVar2 = qiy.a;
                                if (z) {
                                    f1qVar2.k0(-1056174612);
                                    tiy tiyVarX = d.a(qiyVar2, "DictationHistoryContent").x(gkf.U(b.d(qiyVar2, 1.0f), qr00Var));
                                    jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
                                    int iHashCode = Long.hashCode(f1qVar2.T);
                                    b620 b620VarN = f1qVar2.n();
                                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar2.o0();
                                    if (f1qVar2.S) {
                                        f1qVar2.m(fcfVar);
                                    } else {
                                        f1qVar2.x0();
                                    }
                                    d260.o(f1qVar2, jheVarA, iwe.f);
                                    d260.o(f1qVar2, b620VarN, iwe.e);
                                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar2, iwe.h);
                                    d260.o(f1qVar2, tiyVarC, iwe.d);
                                    qu7.a(d.a(qiyVar2, "DictationHistoryContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 127);
                                    f1qVar2.s(true);
                                    f1qVar2.s(false);
                                } else if (zmlVar2.i.isEmpty()) {
                                    f1qVar2.k0(-1055796567);
                                    tiy tiyVarX2 = d.a(qiyVar2, "DictationHistoryContent").x(gkf.V(gkf.U(b.d(qiyVar2, 1.0f), qr00Var), 16.0f));
                                    jhe jheVarA2 = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
                                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                                    b620 b620VarN2 = f1qVar2.n();
                                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar2 = iwe.b;
                                    f1qVar2.o0();
                                    if (f1qVar2.S) {
                                        f1qVar2.m(fcfVar2);
                                    } else {
                                        f1qVar2.x0();
                                    }
                                    d260.o(f1qVar2, jheVarA2, iwe.f);
                                    d260.o(f1qVar2, b620VarN2, iwe.e);
                                    d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                                    d260.m(f1qVar2, iwe.h);
                                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                                    String strR3 = u650.r(R.string._1104_res_0x7f141278, f1qVar2);
                                    tiy tiyVarA = d.a(qiyVar2, "DictationHistoryContent");
                                    lsm lsmVar = s6d0.a;
                                    xtb0.b(strR3, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar2, 0, 0, 131070);
                                    xtb0.b(u650.r(R.string._1103_res_0x7f141277, f1qVar2), d.a(qiyVar2, "DictationHistoryContent"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 131066);
                                    f1qVar2.s(true);
                                    f1qVar2.s(false);
                                } else {
                                    f1qVar2.k0(-1054772823);
                                    tiy tiyVarX3 = d.a(qiyVar2, "DictationHistoryContent").x(b.d(qiyVar2, 1.0f));
                                    oww owwVarC = ac6.c(bar.b, false);
                                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                                    b620 b620VarN3 = f1qVar2.n();
                                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                                    jwe.L.getClass();
                                    fcf fcfVar3 = iwe.b;
                                    f1qVar2.o0();
                                    if (f1qVar2.S) {
                                        f1qVar2.m(fcfVar3);
                                    } else {
                                        f1qVar2.x0();
                                    }
                                    d260.o(f1qVar2, owwVarC, iwe.f);
                                    d260.o(f1qVar2, b620VarN3, iwe.e);
                                    d260.o(f1qVar2, Integer.valueOf(iHashCode3), iwe.g);
                                    d260.m(f1qVar2, iwe.h);
                                    d260.o(f1qVar2, tiyVarC3, iwe.d);
                                    tiy tiyVarD = b.d(qiyVar2, 1.0f);
                                    mr00 mr00Var = new mr00(qr00Var, gkf.h(0.0f, ((tjm) x0a0VarA.getValue()).a, 0.0f, 0.0f, 13), (byte) 1);
                                    tiy tiyVarX4 = d.a(qiyVar2, "DictationHistoryContent").x(tiyVarD);
                                    boolean zH2 = f1qVar2.h(zmlVar2);
                                    rsv rsvVar2 = rsvVarU;
                                    boolean zH3 = zH2 | f1qVar2.h(rsvVar2);
                                    rsv rsvVar3 = rsvVar;
                                    boolean zH4 = zH3 | f1qVar2.h(rsvVar3);
                                    String str = strR;
                                    boolean zH5 = zH4 | f1qVar2.h(str);
                                    String str2 = strR2;
                                    boolean zH6 = zH5 | f1qVar2.h(str2);
                                    vzb0 vzb0Var = vzb0VarP;
                                    boolean zH7 = zH6 | f1qVar2.h(vzb0Var);
                                    java.text.DateFormat dateFormat2 = dateFormat;
                                    boolean zJ = zH7 | f1qVar2.j(dateFormat2);
                                    dix dixVar3 = dixVar;
                                    boolean zH8 = zJ | f1qVar2.h(dixVar3);
                                    Function1 function13 = function1;
                                    boolean zH9 = zH8 | f1qVar2.h(function13);
                                    Object objV2 = f1qVar2.V();
                                    qnz qnzVar = qwe.a;
                                    if (zH9 || objV2 == qnzVar) {
                                        dixVar2 = dixVar3;
                                        objV2 = new tml(zmlVar2, rsvVar2, rsvVar3, str, str2, vzb0Var, dateFormat2, dixVar2, function13, (byte) 1);
                                        function12 = function13;
                                        f1qVar2.u0(objV2);
                                    } else {
                                        dixVar2 = dixVar3;
                                        function12 = function13;
                                    }
                                    rct.z(mr00Var, tiyVarX4, jcuVarA, false, null, (Function1) objV2, f1qVar2, 48, 24);
                                    tiy tiyVarX5 = d.a(qiyVar2, "DictationHistoryContent").x(gkf.X(ku0.U(mc6.a.a(qiyVar2, bar.c), 0.0f, qr00Var.d() + 8.0f, 1), 16.0f, 0.0f, 2));
                                    Object objV3 = f1qVar2.V();
                                    if (objV3 == qnzVar) {
                                        objV3 = new uml((byte) 1);
                                        f1qVar2.u0(objV3);
                                    }
                                    Function1 function14 = (Function1) objV3;
                                    Object objV4 = f1qVar2.V();
                                    if (objV4 == qnzVar) {
                                        objV4 = new uml((byte) 2);
                                        f1qVar2.u0(objV4);
                                    }
                                    usj.b(dixVar2, tiyVarX5, function14, null, "dictation history player visibility", (Function1) objV4, j5i0.g0(-356722880, new yj(lgpVar, function12, false, (byte) 22), f1qVar2), f1qVar2, 1794432, 8);
                                    f1qVar2.s(true);
                                    f1qVar2.s(false);
                                }
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, ((i8 >> 9) & 14) | 196608, 990);
                    jCurrentTimeMillis = j2;
                    tiyVar2 = tiyVar3;
                } else {
                    f1qVar.d0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    int i82 = i3;
                    tiy tiyVar32 = tiyVar2;
                    long j22 = jCurrentTimeMillis;
                    f1qVar.t();
                    final dix dixVar2 = zmlVar.k;
                    context = (Context) f1qVar.l(mu0.b);
                    zH = f1qVar.h(((Configuration) f1qVar.l(mu0.a)).getLocales().get(0)) | f1qVar.h(context) | f1qVar.i(DateFormat.is24HourFormat(context));
                    objV = f1qVar.V();
                    if (!zH) {
                        objV = DateFormat.getTimeFormat(context);
                        f1qVar.u0(objV);
                        final java.text.DateFormat dateFormat2 = (java.text.DateFormat) objV;
                        final String strR3 = u650.r(R.string._601_res_0x7f14061b, f1qVar);
                        final String strR22 = u650.r(R.string._602_res_0x7f14061c, f1qVar);
                        z3t z3tVar2 = z3t.c;
                        z3t z3tVarJ2 = cni.j(j22);
                        scp scpVar2 = vzb0.b;
                        final vzb0 vzb0VarP2 = so50.p();
                        final rsv rsvVarU2 = co70.u(z3tVarJ2, vzb0VarP2);
                        final rsv rsvVar2 = new rsv(vut.E(rsvVarU2.a(), new jqj(i6, 3)), rsvVarU2.c());
                        final jcu jcuVarA2 = mcu.a(0, 0, f1qVar, 0, 3);
                        final x0a0 x0a0VarA2 = v51.a(dixVar2 != null ? 0.0f : 72.0f, asv.d0(500, 0, ytm.a, 2), "dictation history player list inset", f1qVar, 384, 8);
                        yk5.b(d.a(qiyVar, "DictationHistoryContent").x(tiyVar32), null, null, 0L, null, j5i0.g0(-341872973, new ob0(jcuVarA2, (byte) 4), f1qVar), false, 0L, 0L, null, j5i0.g0(-2128704924, new Function3() { // from class: xml
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                dix dixVar22;
                                Function1 function12;
                                qr00 qr00Var = (qr00) obj;
                                f1q f1qVar2 = (f1q) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                oq3 oq3Var = jmr.e;
                                cz5 cz5Var = bar.o;
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= f1qVar2.h(qr00Var) ? 4 : 2;
                                }
                                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    zml zmlVar2 = zmlVar;
                                    boolean z = zmlVar2.j;
                                    qiy qiyVar2 = qiy.a;
                                    if (z) {
                                        f1qVar2.k0(-1056174612);
                                        tiy tiyVarX = d.a(qiyVar2, "DictationHistoryContent").x(gkf.U(b.d(qiyVar2, 1.0f), qr00Var));
                                        jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
                                        int iHashCode = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN = f1qVar2.n();
                                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                                        jwe.L.getClass();
                                        fcf fcfVar = iwe.b;
                                        f1qVar2.o0();
                                        if (f1qVar2.S) {
                                            f1qVar2.m(fcfVar);
                                        } else {
                                            f1qVar2.x0();
                                        }
                                        d260.o(f1qVar2, jheVarA, iwe.f);
                                        d260.o(f1qVar2, b620VarN, iwe.e);
                                        d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                        d260.m(f1qVar2, iwe.h);
                                        d260.o(f1qVar2, tiyVarC, iwe.d);
                                        qu7.a(d.a(qiyVar2, "DictationHistoryContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 127);
                                        f1qVar2.s(true);
                                        f1qVar2.s(false);
                                    } else if (zmlVar2.i.isEmpty()) {
                                        f1qVar2.k0(-1055796567);
                                        tiy tiyVarX2 = d.a(qiyVar2, "DictationHistoryContent").x(gkf.V(gkf.U(b.d(qiyVar2, 1.0f), qr00Var), 16.0f));
                                        jhe jheVarA2 = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
                                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN2 = f1qVar2.n();
                                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                                        jwe.L.getClass();
                                        fcf fcfVar2 = iwe.b;
                                        f1qVar2.o0();
                                        if (f1qVar2.S) {
                                            f1qVar2.m(fcfVar2);
                                        } else {
                                            f1qVar2.x0();
                                        }
                                        d260.o(f1qVar2, jheVarA2, iwe.f);
                                        d260.o(f1qVar2, b620VarN2, iwe.e);
                                        d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                                        d260.m(f1qVar2, iwe.h);
                                        d260.o(f1qVar2, tiyVarC2, iwe.d);
                                        String strR32 = u650.r(R.string._1104_res_0x7f141278, f1qVar2);
                                        tiy tiyVarA = d.a(qiyVar2, "DictationHistoryContent");
                                        lsm lsmVar = s6d0.a;
                                        xtb0.b(strR32, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar2, 0, 0, 131070);
                                        xtb0.b(u650.r(R.string._1103_res_0x7f141277, f1qVar2), d.a(qiyVar2, "DictationHistoryContent"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 131066);
                                        f1qVar2.s(true);
                                        f1qVar2.s(false);
                                    } else {
                                        f1qVar2.k0(-1054772823);
                                        tiy tiyVarX3 = d.a(qiyVar2, "DictationHistoryContent").x(b.d(qiyVar2, 1.0f));
                                        oww owwVarC = ac6.c(bar.b, false);
                                        int iHashCode3 = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN3 = f1qVar2.n();
                                        tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                                        jwe.L.getClass();
                                        fcf fcfVar3 = iwe.b;
                                        f1qVar2.o0();
                                        if (f1qVar2.S) {
                                            f1qVar2.m(fcfVar3);
                                        } else {
                                            f1qVar2.x0();
                                        }
                                        d260.o(f1qVar2, owwVarC, iwe.f);
                                        d260.o(f1qVar2, b620VarN3, iwe.e);
                                        d260.o(f1qVar2, Integer.valueOf(iHashCode3), iwe.g);
                                        d260.m(f1qVar2, iwe.h);
                                        d260.o(f1qVar2, tiyVarC3, iwe.d);
                                        tiy tiyVarD = b.d(qiyVar2, 1.0f);
                                        mr00 mr00Var = new mr00(qr00Var, gkf.h(0.0f, ((tjm) x0a0VarA2.getValue()).a, 0.0f, 0.0f, 13), (byte) 1);
                                        tiy tiyVarX4 = d.a(qiyVar2, "DictationHistoryContent").x(tiyVarD);
                                        boolean zH2 = f1qVar2.h(zmlVar2);
                                        rsv rsvVar22 = rsvVarU2;
                                        boolean zH3 = zH2 | f1qVar2.h(rsvVar22);
                                        rsv rsvVar3 = rsvVar2;
                                        boolean zH4 = zH3 | f1qVar2.h(rsvVar3);
                                        String str = strR3;
                                        boolean zH5 = zH4 | f1qVar2.h(str);
                                        String str2 = strR22;
                                        boolean zH6 = zH5 | f1qVar2.h(str2);
                                        vzb0 vzb0Var = vzb0VarP2;
                                        boolean zH7 = zH6 | f1qVar2.h(vzb0Var);
                                        java.text.DateFormat dateFormat22 = dateFormat2;
                                        boolean zJ = zH7 | f1qVar2.j(dateFormat22);
                                        dix dixVar3 = dixVar2;
                                        boolean zH8 = zJ | f1qVar2.h(dixVar3);
                                        Function1 function13 = function1;
                                        boolean zH9 = zH8 | f1qVar2.h(function13);
                                        Object objV2 = f1qVar2.V();
                                        qnz qnzVar = qwe.a;
                                        if (zH9 || objV2 == qnzVar) {
                                            dixVar22 = dixVar3;
                                            objV2 = new tml(zmlVar2, rsvVar22, rsvVar3, str, str2, vzb0Var, dateFormat22, dixVar22, function13, (byte) 1);
                                            function12 = function13;
                                            f1qVar2.u0(objV2);
                                        } else {
                                            dixVar22 = dixVar3;
                                            function12 = function13;
                                        }
                                        rct.z(mr00Var, tiyVarX4, jcuVarA2, false, null, (Function1) objV2, f1qVar2, 48, 24);
                                        tiy tiyVarX5 = d.a(qiyVar2, "DictationHistoryContent").x(gkf.X(ku0.U(mc6.a.a(qiyVar2, bar.c), 0.0f, qr00Var.d() + 8.0f, 1), 16.0f, 0.0f, 2));
                                        Object objV3 = f1qVar2.V();
                                        if (objV3 == qnzVar) {
                                            objV3 = new uml((byte) 1);
                                            f1qVar2.u0(objV3);
                                        }
                                        Function1 function14 = (Function1) objV3;
                                        Object objV4 = f1qVar2.V();
                                        if (objV4 == qnzVar) {
                                            objV4 = new uml((byte) 2);
                                            f1qVar2.u0(objV4);
                                        }
                                        usj.b(dixVar22, tiyVarX5, function14, null, "dictation history player visibility", (Function1) objV4, j5i0.g0(-356722880, new yj(lgpVar, function12, false, (byte) 22), f1qVar2), f1qVar2, 1794432, 8);
                                        f1qVar2.s(true);
                                        f1qVar2.s(false);
                                    }
                                } else {
                                    f1qVar2.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar), f1qVar, ((i82 >> 9) & 14) | 196608, 990);
                        jCurrentTimeMillis = j22;
                        tiyVar2 = tiyVar32;
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new yml(zmlVar, lgpVar, function1, tiyVar2, jCurrentTimeMillis, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        tiyVar2 = tiyVar;
        if ((i & 24576) != 0) {
        }
        int i62 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final long h0(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x049a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(rml rmlVar, String str, boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, Function0 function04, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        String str2;
        boolean z4;
        qnz qnzVar;
        h330 h330Var;
        Object objV;
        f1q f1qVar2;
        boolean z5;
        Object objV2;
        qiy qiyVar;
        f1qVar.m0(-294827273);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(rmlVar) : f1qVar.j(rmlVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.j(function03) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.j(function04) ? 67108864 : 33554432;
        }
        int i3 = i2 | 805306368;
        if (f1qVar.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            String str3 = rmlVar.c;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "DictationHistoryRow");
            tiy tiyVarF = b.f(qiyVar2, 1.0f);
            String strS = u650.s(R.string._10fb_res_0x7f14126f, new Object[]{str}, f1qVar);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV3 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (zH || objV3 == qnzVar2) {
                objV3 = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 12);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX = tiyVarA.x(gkf.W(c.e(9, tiyVarF, new yw50(0), strS, (Function0) objV3, false), 16.0f, 8.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar2, "DictationHistoryRow").x(b.f(qiyVar2, 1.0f));
            jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(false)), bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).k;
            lsm lsmVar2 = qge.a;
            xtb0.b(str, d.a(qiyVar2, "DictationHistoryRow").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 48.0f, 0.0f, 11)), ((pge) f1qVar.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, (i3 >> 3) & 14, 0, 131064);
            f1q f1qVar3 = f1qVar;
            if (z2) {
                f1qVar3.k0(-1568138203);
                d.a(qiyVar2, "DictationHistoryRow");
                k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar3, 48);
                int iHashCode3 = Long.hashCode(f1qVar3.T);
                b620 b620VarN3 = f1qVar3.n();
                tiy tiyVarC3 = jb6.C(f1qVar3, qiyVar2);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, k260VarA, g61Var);
                d260.o(f1qVar3, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC3, g61Var4);
                tiy tiyVarA2 = d.a(qiyVar2, "DictationHistoryRow");
                float f = m890.a;
                str2 = str;
                qu7.a(tiyVarA2, 16.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 125);
                xtb0.b(u650.r(R.string._1831_res_0x7f141a43, f1qVar), d.a(qiyVar2, "DictationHistoryRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 131070);
                f1qVar3 = f1qVar;
                f1qVar3.s(true);
                f1qVar3.s(false);
                z4 = false;
            } else {
                str2 = str;
                if (str3 != null) {
                    f1qVar3.k0(-1367096017);
                    xtb0.b(str3, d.a(qiyVar2, "DictationHistoryRow"), ((pge) f1qVar3.l(lsmVar2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, ((o6d0) f1qVar3.l(lsmVar)).j, f1qVar, 0, 24960, 110586);
                    f1qVar3 = f1qVar;
                    z4 = false;
                    f1qVar3.s(false);
                } else {
                    z4 = false;
                    f1qVar3.k0(-1568109722);
                    k(rmlVar.d, d.a(qiyVar2, "DictationHistoryRow"), f1qVar3, 0);
                    f1qVar3.s(false);
                }
            }
            f1qVar3.s(true);
            boolean zH2 = f1qVar3.h(h330VarJ);
            Object objV4 = f1qVar3.V();
            if (zH2) {
                qnzVar = qnzVar2;
            } else {
                qnzVar = qnzVar2;
                if (objV4 != qnzVar) {
                    h330Var = h330VarJ;
                }
                Function0 function05 = (Function0) objV4;
                tiy tiyVarA3 = d.a(qiyVar2, "DictationHistoryRow");
                tiy tiyVarM = asv.M(ku0.U(mc6.a.a(qiyVar2, bar.d), 0.0f, -12.0f, 1), h330Var, null, 6);
                objV = f1qVar3.V();
                if (objV == qnzVar) {
                    objV = new va20((byte) 4);
                    f1qVar3.u0(objV);
                }
                h330 h330Var2 = h330Var;
                jbi0.e(1572864, 60, f1qVar3, null, tiyVarA3.x(uc70.a(tiyVarM, (Function1) objV)), null, null, function05, j5i0.g0(-1521549669, new v3j(str2, (byte) 1), f1qVar3), false);
                f1qVar2 = f1qVar3;
                f1qVar2.s(true);
                z5 = ((458752 & i3) != 131072 ? true : z4) | ((i3 & 896) != 256 ? true : z4) | ((29360128 & i3) != 8388608 ? true : z4) | (((i3 & 14) != 4 || ((i3 & 8) != 0 && f1qVar2.j(rmlVar))) ? true : z4) | ((3670016 & i3) != 1048576 ? true : z4) | ((57344 & i3) != 16384 ? true : z4) | ((i3 & 7168) != 2048 ? true : z4) | ((i3 & 234881024) != 67108864 ? true : z4);
                objV2 = f1qVar2.V();
                if (!z5 || objV2 == qnzVar) {
                    qiyVar = qiyVar2;
                    e25 e25Var = new e25(z, function0, function03, rmlVar, function02, z3, z2, function04);
                    f1qVar2.u0(e25Var);
                    objV2 = e25Var;
                } else {
                    qiyVar = qiyVar2;
                }
                asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV2, f1qVar2, 0, 126);
                tiyVar2 = qiyVar;
            }
            objV4 = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 13);
            h330Var = h330VarJ;
            f1qVar3.u0(objV4);
            Function0 function052 = (Function0) objV4;
            tiy tiyVarA32 = d.a(qiyVar2, "DictationHistoryRow");
            tiy tiyVarM2 = asv.M(ku0.U(mc6.a.a(qiyVar2, bar.d), 0.0f, -12.0f, 1), h330Var, null, 6);
            objV = f1qVar3.V();
            if (objV == qnzVar) {
            }
            h330 h330Var22 = h330Var;
            jbi0.e(1572864, 60, f1qVar3, null, tiyVarA32.x(uc70.a(tiyVarM2, (Function1) objV)), null, null, function052, j5i0.g0(-1521549669, new v3j(str2, (byte) 1), f1qVar3), false);
            f1qVar2 = f1qVar3;
            f1qVar2.s(true);
            if ((i3 & 896) != 256) {
            }
            if ((i3 & 14) != 4) {
                z5 = ((458752 & i3) != 131072 ? true : z4) | ((i3 & 896) != 256 ? true : z4) | ((29360128 & i3) != 8388608 ? true : z4) | (((i3 & 14) != 4 || ((i3 & 8) != 0 && f1qVar2.j(rmlVar))) ? true : z4) | ((3670016 & i3) != 1048576 ? true : z4) | ((57344 & i3) != 16384 ? true : z4) | ((i3 & 7168) != 2048 ? true : z4) | ((i3 & 234881024) != 67108864 ? true : z4);
                objV2 = f1qVar2.V();
                if (z5) {
                    qiyVar = qiyVar2;
                    e25 e25Var2 = new e25(z, function0, function03, rmlVar, function02, z3, z2, function04);
                    f1qVar2.u0(e25Var2);
                    objV2 = e25Var2;
                    asv.h(h330Var22, null, null, null, 0, false, null, (Function1) objV2, f1qVar2, 0, 126);
                    tiyVar2 = qiyVar;
                }
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s5j(rmlVar, str, z, z2, z3, function0, function02, function03, function04, tiyVar2, i);
        }
    }

    public static vee i0(mcp mcpVar) {
        return new vee(new f1c0(mcpVar));
    }

    public static final void j(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(880383642);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(zml.class), a350.a(anl.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), zml.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<anl> cls = anl.class;
            am5 am5VarH = xs50.h(a350.a(anl.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            anl anlVar = (anl) am5VarH;
            puy puyVarR = ob6.r(anlVar.Z, f1qVar2, 0, 7);
            r3v r3vVar = (r3v) f1qVar2.l(ftv.a);
            boolean zJ = f1qVar2.j(anlVar) | f1qVar2.j(r3vVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new cvj(r3vVar, anlVar, (byte) 8);
                f1qVar2.u0(objV);
            }
            bit.g(anlVar, r3vVar, (Function1) objV, f1qVar2);
            zml zmlVar = (zml) puyVarR.getValue();
            g1a0 g1a0Var = ((dnl) anlVar).Z0;
            boolean zJ2 = f1qVar2.j(anlVar);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                adj adjVar = new adj(1, anlVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                f1qVar2.u0(adjVar);
                objV2 = adjVar;
            }
            tiyVar2 = qiy.a;
            h(zmlVar, g1a0Var, (Function1) ((wtt) objV2), d.a(tiyVar2, "DictationHistoryScreen").x(tiyVar2), 0L, f1qVar, 3072, 16);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar2, i, (byte) 12);
        }
    }

    public static final db8 j0(vn1 vn1Var) {
        return new db8(vn1Var.a, vn1Var.b, vn1Var.c, vn1Var.d, vn1Var.e, vn1Var.f, vn1Var.g, vn1Var.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069 A[LOOP:0: B:29:0x0063->B:31:0x0069, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(List list, tiy tiyVar, f1q f1qVar, int i) {
        float fFloatValue;
        Iterator it;
        f1qVar.m0(-69718137);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i | 48;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                List list2 = list;
                Float fU0 = fee.U0(list2);
                if (fU0 == null) {
                    fFloatValue = 1.0f;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Float.valueOf(ltt.c0(((Number) it.next()).floatValue() / fFloatValue, 0.0f, 1.0f)));
                    }
                    f1qVar.u0(arrayList);
                    objV = arrayList;
                } else {
                    if (fU0.floatValue() <= 0.0f) {
                        fU0 = null;
                    }
                    if (fU0 != null) {
                        fFloatValue = fU0.floatValue();
                    }
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    f1qVar.u0(arrayList2);
                    objV = arrayList2;
                }
            }
            Object obj2 = (List) objV;
            long j = ((pge) f1qVar.l(qge.a)).s;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DictationHistoryWaveform").x(b.h(b.f(qiyVar, 1.0f), 28.0f));
            boolean zH = f1qVar.h(obj2) | f1qVar.g(j);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new wml(obj2, j, b);
                f1qVar.u0(objV2);
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV2);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hx4(list, tiyVar, i, (byte) 8);
        }
    }

    public static final void l(String str, cs60 cs60Var, Set set, Function0 function0, Function1 function1, tiy tiyVar, zoo zooVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-1845625967);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(cs60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(set) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.f(zooVar == null ? -1 : zooVar.ordinal()) ? 1048576 : 524288;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            int i3 = i2;
            vy50.b(cs60Var, d.a(qiy.a, "FilePreviewTopBarImpl").x(tiyVar), j5i0.g0(-864899829, new ukk(function0, (byte) 7), f1qVar), null, j5i0.g0(658862793, new v3j(str, (byte) 9), f1qVar), null, j5i0.g0(-2112341881, new aqo(set, zooVar, h330VarJ, b), f1qVar), null, 0L, null, null, false, false, null, f1qVar, ((i2 >> 3) & 14) | 1597824 | ((i2 >> 12) & 112), 0, 16296);
            f1qVar2 = f1qVar;
            if (set.isEmpty()) {
                f1qVar2.k0(1130294129);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1129748281);
                boolean z = ((3670016 & i3) == 1048576) | ((i3 & 896) == 256) | ((i3 & 57344) == 16384);
                Object objV = f1qVar2.V();
                if (z || objV == qwe.a) {
                    objV = new wtl((Object) set, (Object) zooVar, (Object) function1, (byte) 25);
                    f1qVar2.u0(objV);
                }
                asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV, f1qVar2, 0, 126);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry(str, cs60Var, set, function0, function1, tiyVar, zooVar, i);
        }
    }

    public static final void m(Function0 function0, Function0 function02, Function0 function03, Function0 function04, boolean z, fe80 fe80Var, f1q f1qVar, int i) {
        int i2;
        Object obj;
        boolean z2;
        f1qVar.m0(1263555647);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            obj = function04;
            i2 |= f1qVar.j(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            obj = function04;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            kay.a(function02, d.a(qiy.a, "FreeThinkingGaugeNux"), fe80Var, 0.0f, false, null, ((pge) f1qVar.l(qge.a)).p, 0L, 0.0f, 0L, null, null, null, j5i0.g0(362771105, new g1((Object) function03, obj, z2, (Object) function0, (byte) 9), f1qVar), f1qVar, ((i2 >> 3) & 14) | ((i2 >> 9) & 896), 3072, 8122);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp(function0, (typ) function02, (Object) function03, (Object) function04, z, (Object) fe80Var, i, (byte) 0);
        }
    }

    public static final void n(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02, boolean z) {
        int i3;
        int i4;
        tiy tiyVar2;
        f1qVar.m0(-1660013193);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i4 = i3 | 3072;
        } else {
            i4 = i3 | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            lqd0 lqd0VarR = oh90.r(true, jbi0.G(f1qVar));
            wm7.j(cna0.m, j5i0.g0(1628367735, new uwp(function02, lqd0VarR), f1qVar), j5i0.g0(-67655624, new t70(function0, z, b), f1qVar), d.a(qiyVar, "FreeThinkingGaugeNuxContent").x(uhb0.e0(tiyVar3, uhb0.R(f1qVar), false, 14)), null, j5i0.g0(-860758405, new uwp(lqd0VarR, function02), f1qVar), null, f1qVar, 197046, 80);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zs7(i, i2, tiyVar2, function0, function02, z);
        }
    }

    public static final void o(jhh jhhVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String strL;
        e8c0 e8c0Var = jhhVar.d;
        f1qVar.m0(-546951091);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar.h(jhhVar) : f1qVar.j(jhhVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            hac0 hac0Var = (hac0) jhhVar.g;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImagePlaceholderTool").x(tiyVar);
            jhe jheVarA = ihe.a(new rq3(12.0f, false, null), bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (!e8c0Var.a()) {
                f1qVar.k0(-373018618);
                strL = hac0Var.c;
                if (strL == null) {
                    strL = jc4.l(f1qVar, -1397505467, R.string._8d3_res_0x7f1408ff, f1qVar, false);
                } else {
                    f1qVar.k0(-1397506180);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            } else if (e8c0Var == e8c0.c || e8c0Var == e8c0.d) {
                strL = jc4.l(f1qVar, -1397498772, R.string._8d4_res_0x7f140900, f1qVar, false);
            } else {
                f1qVar.k0(-372712122);
                f1qVar.s(false);
                strL = null;
            }
            if (strL != null) {
                f1qVar.k0(-372648447);
                xtb0.a(mvb0.b((mvb0) f1qVar.l(xtb0.a), 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), j5i0.g0(-2137402997, new i2s(strL, jhhVar, b2), f1qVar), f1qVar, 48);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-372239061);
                f1qVar.s(false);
            }
            if (e8c0Var.a()) {
                f1qVar.k0(-370318549);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-372139644);
                List list = hac0Var.b;
                gw00 gw00Var = hac0Var.a;
                Integer numValueOf = list != null ? Integer.valueOf(list.size()) : null;
                if (numValueOf == null || numValueOf.intValue() == 0) {
                    f1qVar.k0(-1397475813);
                    f1qVar.s(false);
                } else if (numValueOf.intValue() == 1) {
                    f1qVar.k0(-372023053);
                    fxx.f.getClass();
                    if (((Boolean) o650.o(fxx.V, null, f1qVar, 0, 14)).booleanValue()) {
                        f1qVar.k0(-371947785);
                        qm7.v(d.a(qiyVar, "ImagePlaceholderTool").x(rjt.T(((Number) gw00Var.a).intValue(), ((Number) gw00Var.b).intValue(), 6, f1qVar, qiyVar)), f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-371719935);
                        snx snxVar = new snx((String) fee.F0(list), ((Number) gw00Var.a).intValue(), ((Number) gw00Var.b).intValue());
                        xwj.A.n(snxVar, c38.Q(snxVar, f1qVar), null, d.a(qiyVar, "ImagePlaceholderTool"), null, f1qVar, 1573248, 56);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1397443316);
                    kxj kxjVar = kxj.z;
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new snx((String) it.next(), ((Number) gw00Var.a).intValue(), ((Number) gw00Var.b).intValue()));
                    }
                    kxjVar.p(new dox(arrayList), null, d.a(qiyVar, "ImagePlaceholderTool"), null, false, f1qVar, 1573256, 56);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jk6(jhhVar, tiyVar, i, b);
        }
    }

    public static final void p(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(375602671);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                f1qVar.k0(1189499076);
            } else {
                f1qVar.k0(1189552830);
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.onboarding.impl.initialization.InitializationUiEntryPoint");
                    return;
                }
            }
            f1qVar.s(false);
            qiy qiyVar = qiy.a;
            tm7.f(d.a(qiyVar, "InitializationScreen").x(qiyVar), f1qVar, 6);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 9);
        }
    }

    public static final void q(Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1646555525);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            s((View) f1qVar.l(mu0.f), (qlk) f1qVar.l(jcf.h), function0, f1qVar, (i2 << 6) & 896);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d6i(function0, i, b);
        }
    }

    public static final void r(hbj hbjVar, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        ur00 ur00Var;
        String strV;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1248593812);
        byte b = 4;
        int i2 = i | (f1qVar2.j(hbjVar) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.j(function12) ? 256 : 128) | 3072;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            mga0 mga0Var = ria0.a;
            ur00 ur00VarK = tia0.k();
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            qiy qiyVar = qiy.a;
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strL = hbjVar.c;
            if (strL == null) {
                strL = jc4.l(f1qVar2, -1298848779, R.string._14fa_res_0x7f1416d7, f1qVar2, false);
            } else {
                f1qVar2.k0(-1298849368);
                f1qVar2.s(false);
            }
            b98.q(0, 0, f1qVar2, gkf.U(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 20.0f, 7), ur00VarK), strL);
            List list = hbjVar.d;
            boolean z = hbjVar.i;
            LinkBrand linkBrand = LinkBrand.Link;
            ln10 ln10Var = hbjVar.e;
            ArrayList arrayListJ = kit.J(list, z, false, linkBrand, function12, null);
            fm10 fm10VarU = kit.U(arrayListJ, ln10Var);
            boolean z2 = hbjVar.h;
            boolean z3 = hbjVar.g;
            int i3 = i2 & 112;
            boolean z4 = i3 == 32;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                objV = new odi(function1, b);
                f1qVar2.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean z5 = i3 == 32;
            Object objV2 = f1qVar2.V();
            if (z5 || objV2 == qnzVar) {
                objV2 = new slf(function1, (byte) 17);
                f1qVar2.u0(objV2);
            }
            Function1 function13 = (Function1) objV2;
            boolean z6 = i3 == 32;
            Object objV3 = f1qVar2.V();
            if (z6 || objV3 == qnzVar) {
                objV3 = new slf(function1, (byte) 18);
                f1qVar2.u0(objV3);
            }
            vh60.h(arrayListJ, fm10VarU, linkBrand, z2, z3, function0, function13, (Function1) objV3, gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 2.0f, 7), null, f1qVar2, 100663680);
            String str = hbjVar.m;
            if (str == null) {
                f1qVar2.k0(-1608224907);
                f1qVar2.s(false);
                ur00Var = ur00VarK;
            } else {
                f1qVar2.k0(-1608224906);
                ur00Var = ur00VarK;
                yy7.c(0, 0, f1qVar2, gkf.U(gkf.X(qiyVar, 0.0f, 2.0f, 1), ur00Var), str);
                f1qVar2.s(false);
            }
            if (hbjVar.j) {
                f1qVar2.k0(-1607931491);
                String strV2 = zst.V(hbjVar.o, f1qVar2);
                boolean z7 = hbjVar.g;
                boolean z8 = !z7;
                tiy tiyVarU = gkf.U(gkf.Z(a.a(qiyVar, "CustomerSheetConfirmButton"), 0.0f, 20.0f, 0.0f, 0.0f, 13), ur00Var);
                boolean z9 = i3 == 32;
                Object objV4 = f1qVar2.V();
                if (z9 || objV4 == qnzVar) {
                    objV4 = new odi(function1, (byte) 5);
                    f1qVar2.u0(objV4);
                }
                prt.w(0, 208, f1qVar, tiyVarU, strV2, (Function0) objV4, null, z8, false, z7, false);
                f1qVar2 = f1qVar;
            } else {
                f1qVar2.k0(-1615863368);
            }
            f1qVar2.s(false);
            xk50 xk50Var = hbjVar.n;
            if (xk50Var == null) {
                f1qVar2.k0(-1607335858);
                f1qVar2.s(false);
                strV = null;
            } else {
                f1qVar2.k0(-1298775533);
                strV = zst.V(xk50Var, f1qVar2);
                f1qVar2.s(false);
            }
            irt.c(strV, gkf.U(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), ur00Var), 0, 0, null, f1qVar2, 0, 28);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(hbjVar, function1, function12, tiyVar2, i, (byte) 20);
        }
    }

    public static final void s(View view, qlk qlkVar, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1319522472);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(view) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qlkVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean zJ = f1qVar.j(view) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new g9n(view, function0, (byte) 8);
                f1qVar.u0(objV);
            }
            bit.g(view, qlkVar, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((Object) view, (Object) qlkVar, (Object) function0, i, (byte) 17);
        }
    }

    public static final void t(ibj ibjVar, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1607914208);
        int i2 = (f1qVar.h(ibjVar) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            mga0 mga0Var = ria0.a;
            ur00 ur00VarK = tia0.k();
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            qiy qiyVar = qiy.a;
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            jsr jsrVar = ibjVar.c.y;
            if (jsrVar == null) {
                f1qVar.k0(242101524);
            } else {
                f1qVar.k0(242101525);
                b98.q(0, 0, f1qVar, gkf.U(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 20.0f, 7), ur00VarK), zst.V(jsrVar, f1qVar));
            }
            f1qVar.s(false);
            je90.p(ibjVar.c, qiyVar, f1qVar, 48);
            f1qVar.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbe(ibjVar, tiyVar, i, (byte) 23);
        }
    }

    public static final void u(q0a0 q0a0Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            kww kwwVar = (kww) list.get(i);
            Object objR0 = ltt.r0(kwwVar);
            if (objR0 == null) {
                kwwVar.h();
                objR0 = new o3c((byte) 6);
            }
            hwf hwfVarB = q0a0Var.b(objR0.toString());
            if (hwfVarB != null) {
                hwfVarB.f0 = kwwVar;
                cxf cxfVar = hwfVarB.g0;
                if (cxfVar != null) {
                    cxfVar.g0 = kwwVar;
                }
            }
            kwwVar.h();
        }
    }

    public static boolean v(t210 t210Var, fdp fdpVar, int i, cdp cdpVar) {
        long jB = t210Var.B();
        long j = jB >>> 16;
        if (j != i) {
            return false;
        }
        boolean z = (j & 1) == 1;
        int i2 = (int) ((jB >> 12) & 15);
        int i3 = (int) ((jB >> 8) & 15);
        int i4 = (int) ((jB >> 4) & 15);
        int i5 = (int) ((jB >> 1) & 7);
        boolean z2 = (jB & 1) == 1;
        if (i4 <= 7) {
            if (i4 != fdpVar.g - 1) {
                return false;
            }
        } else if (i4 > 10 || fdpVar.g != 2) {
            return false;
        }
        if (!(i5 == 0 || i5 == fdpVar.i) || z2) {
            return false;
        }
        try {
            long jH = t210Var.H();
            if (!z) {
                jH *= (long) fdpVar.b;
            }
            long j2 = fdpVar.j;
            if (j2 != 0 && jH > j2) {
                return false;
            }
            cdpVar.a = jH;
            int iA0 = a0(i2, t210Var);
            long j3 = fdpVar.j;
            boolean z3 = j3 == 0 || jH + ((long) iA0) >= j3;
            if (iA0 == -1) {
                return false;
            }
            if ((!z3 && iA0 < fdpVar.a) || iA0 > fdpVar.b) {
                return false;
            }
            int i6 = fdpVar.e;
            if (i3 != 0) {
                if (i3 <= 11) {
                    if (i3 != fdpVar.f) {
                        return false;
                    }
                } else if (i3 != 12) {
                    if (i3 > 14) {
                        return false;
                    }
                    int iG = t210Var.G();
                    if (i3 == 14) {
                        iG *= 10;
                    }
                    if (iG != i6) {
                        return false;
                    }
                } else if (t210Var.z() * 1000 != i6) {
                    return false;
                }
            }
            int iZ = t210Var.z();
            int i7 = t210Var.b;
            byte[] bArr = t210Var.a;
            int i8 = i7 - 1;
            int i9 = 0;
            for (int i10 = t210Var.b; i10 < i8; i10++) {
                i9 = r4e0.j[i9 ^ (bArr[i10] & 255)];
            }
            String str = r4e0.a;
            if (iZ != i9) {
                return false;
            }
            if (t210Var.a() != 0) {
                int iJ = t210Var.j();
                if ((iJ & 128) != 0) {
                    return false;
                }
                int i11 = (iJ & 126) >> 1;
                if ((i11 >= 2 && i11 <= 7) || (i11 >= 13 && i11 <= 31)) {
                    obi.G("Ignoring frame where first subframe has a reserved type: " + i11);
                    return false;
                }
            }
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static final WebResourceResponse w() {
        return new WebResourceResponse("text/plain", e79.a.name(), new ByteArrayInputStream(new byte[0]));
    }

    public static final String x(w6d w6dVar) {
        String str = w6dVar.f;
        if (str != null) {
            if (!eda0.N(str, "text/", false) && !str.equals("application/javascript")) {
                str = null;
            }
            if (str != null) {
                return e79.a.name();
            }
        }
        return null;
    }

    public static final WebResourceResponse z(w6d w6dVar, String str, Integer num, String str2) {
        String str3 = w6dVar.f;
        File file = new File(w6dVar.d);
        if (!file.isFile()) {
            file = null;
        }
        if (file == null) {
            return w();
        }
        FileInputStream fileInputStreamM = bya0.m(file, file);
        Map<String, String> mapSingletonMap = str != null ? Collections.singletonMap("Access-Control-Allow-Origin", str) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = oin.a;
        }
        Map<String, String> map = mapSingletonMap;
        if (num != null && str2 != null) {
            return new WebResourceResponse(str3 == null ? "application/octet-stream" : str3, x(w6dVar), num.intValue(), str2, map, fileInputStreamM);
        }
        if (str3 == null) {
            str3 = "application/octet-stream";
        }
        WebResourceResponse webResourceResponse = new WebResourceResponse(str3, x(w6dVar), fileInputStreamM);
        webResourceResponse.setResponseHeaders(map);
        return webResourceResponse;
    }
}
