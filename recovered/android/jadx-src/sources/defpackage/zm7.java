package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.nimbusds.jose.JOSEException;
import com.openai.chatgpt.R;
import com.openai.feature.conversations.screencontext.ConversationScreenAccessibilityService;
import com.stripe.android.paymentsheet.state.a;
import io.ktor.serialization.ContentConvertException;
import io.sentry.compose.d;
import j$.util.Base64;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.spec.ECParameterSpec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.NetError;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoad;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadAssetType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadOutcomeType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zm7 {
    public static void A(long j, t210 t210Var, fhc0[] fhc0VarArr) {
        int i;
        while (true) {
            if (t210Var.a() <= 1) {
                return;
            }
            int i2 = 0;
            while (true) {
                if (t210Var.a() == 0) {
                    i = -1;
                    break;
                }
                int iZ = t210Var.z();
                i2 += iZ;
                if (iZ != 255) {
                    i = i2;
                    break;
                }
            }
            int i3 = 0;
            while (true) {
                if (t210Var.a() == 0) {
                    i3 = -1;
                    break;
                }
                int iZ2 = t210Var.z();
                i3 += iZ2;
                if (iZ2 != 255) {
                    break;
                }
            }
            int i4 = t210Var.b + i3;
            if (i3 == -1 || i3 > t210Var.a()) {
                obi.K("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i4 = t210Var.c;
            } else if (i == 4 && i3 >= 8) {
                int iZ3 = t210Var.z();
                int iG = t210Var.G();
                int iM = iG == 49 ? t210Var.m() : 0;
                int iZ4 = t210Var.z();
                if (iG == 47) {
                    t210Var.N(1);
                }
                boolean z = iZ3 == 181 && (iG == 49 || iG == 47) && iZ4 == 3;
                if (iG == 49) {
                    z &= iM == 1195456820;
                }
                if (z) {
                    B(j, t210Var, fhc0VarArr);
                }
            }
            t210Var.M(i4);
        }
    }

    public static void B(long j, t210 t210Var, fhc0[] fhc0VarArr) {
        int iZ = t210Var.z();
        if ((iZ & 64) != 0) {
            t210Var.N(1);
            int i = (iZ & 31) * 3;
            int i2 = t210Var.b;
            for (fhc0 fhc0Var : fhc0VarArr) {
                t210Var.M(i2);
                fhc0Var.f(i, t210Var);
                rpt.V(j != -9223372036854775807L);
                fhc0Var.a(j, 1, i, 0, null);
            }
        }
    }

    public static final Path C(Path path, float f) {
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        Path path2 = new Path();
        paint.getFillPath(path, path2);
        return path2;
    }

    public static long D(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.U;
        }
        if (!zG) {
            return ysp.U;
        }
        n0z.a();
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object E(ArrayList arrayList, ks6 ks6Var, k5d0 k5d0Var, Charset charset, eng engVar) {
        b5g b5gVar;
        k5d0 k5d0Var2;
        ks6 ks6Var2;
        if (engVar instanceof b5g) {
            b5gVar = (b5g) engVar;
            int i = b5gVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b5gVar.q = i - Integer.MIN_VALUE;
            } else {
                b5gVar = new b5g(engVar);
            }
        }
        Object objP0 = b5gVar.p;
        int i2 = b5gVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objP0);
            k28 k28Var = new k28(new a4h(arrayList, (byte) 5), charset, k5d0Var, ks6Var, (byte) 1);
            y4f y4fVar = new y4f(ks6Var, cngVar, (byte) 7);
            b5gVar.n = ks6Var;
            b5gVar.o = k5d0Var;
            b5gVar.q = 1;
            objP0 = ltt.p0(k28Var, y4fVar, b5gVar);
            boi boiVar = boi.a;
            if (objP0 == boiVar) {
                return boiVar;
            }
            k5d0Var2 = k5d0Var;
            ks6Var2 = ks6Var;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k5d0Var2 = b5gVar.o;
            ks6Var2 = b5gVar.n;
            er50.z(objP0);
        }
        if (objP0 != null) {
            return objP0;
        }
        if (!ks6Var2.h()) {
            return ks6Var2;
        }
        hut hutVar = k5d0Var2.b;
        if (hutVar != null && hutVar.a()) {
            return a100.a;
        }
        throw new ContentConvertException("No suitable converter found for " + k5d0Var2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006d A[Catch: all -> 0x00c0, TryCatch #0 {all -> 0x00c0, blocks: (B:8:0x0062, B:12:0x006f, B:11:0x006d), top: B:20:0x0062 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void F(long j, ew00 ew00Var, ew00 ew00Var2, xnm xnmVar, float f, Integer num, long j2, float f2, Paint paint, int i, gw00 gw00Var) {
        long j3;
        long j4 = ((n900) gw00Var.a).a;
        String str = (String) gw00Var.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        if (ew00Var == null || ew00Var2 == null) {
            xnm.Q(xnmVar, mee.b, f, jFloatToRawIntBits, 0.0f, null, 120);
        } else {
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) - f;
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) - f;
            ((viq) xnmVar.Q0().a).t(fIntBitsToFloat3, fIntBitsToFloat4);
            if (num == null) {
                j3 = mee.b;
                ew00.h(ew00Var, xnmVar, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 0.0f, new d36(j3, 5), 2);
                ew00.h(ew00Var2, xnmVar, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 0.0f, new d36(mee.f, 5), 2);
            } else {
                try {
                    if (i == num.intValue()) {
                        j3 = j2;
                    }
                    ew00.h(ew00Var, xnmVar, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 0.0f, new d36(j3, 5), 2);
                    ew00.h(ew00Var2, xnmVar, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 0.0f, new d36(mee.f, 5), 2);
                } finally {
                    ((viq) xnmVar.Q0().a).t(-fIntBitsToFloat3, -fIntBitsToFloat4);
                }
            }
        }
        ds8 ds8VarR = xnmVar.Q0().r();
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) - ((paint.ascent() + paint.descent()) / 2.0f);
        Canvas canvas = rs0.a;
        ((qs0) ds8VarR).a.drawText(str, Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), fIntBitsToFloat5, paint);
    }

    public static void G(byte[] bArr, skt sktVar) throws JOSEException {
        for (byte b : bArr) {
            if (b != 0) {
                Set setA = p2j.a(sktVar);
                if (setA == null || setA.size() > 1) {
                    gsm.p(sktVar, "Unsupported JWS algorithm: ");
                    return;
                }
                p2j p2jVar = (p2j) setA.iterator().next();
                ECParameterSpec eCParameterSpecA = gtm.a(p2jVar);
                if (eCParameterSpecA == null) {
                    gsm.p(p2jVar, "Unsupported curve: ");
                    return;
                }
                int iJ = J(sktVar);
                if (J(sktVar) != bArr.length) {
                    throw new JOSEException("Illegal signature length");
                }
                int i = iJ / 2;
                BigInteger bigInteger = new BigInteger(1, qug.A(0, i, bArr));
                BigInteger bigInteger2 = new BigInteger(1, qug.A(i, i, bArr));
                BigInteger bigInteger3 = BigInteger.ZERO;
                if (bigInteger2.equals(bigInteger3) || bigInteger.equals(bigInteger3)) {
                    throw new JOSEException("S and R must not be 0");
                }
                BigInteger order = eCParameterSpecA.getOrder();
                if (order.compareTo(bigInteger) < 1 || order.compareTo(bigInteger2) < 1) {
                    throw new JOSEException("S and R must not exceed N");
                }
                if (bigInteger.mod(order).equals(bigInteger3) || bigInteger2.mod(order).equals(bigInteger3)) {
                    throw new JOSEException("R or S mod N != 0 check failed");
                }
                return;
            }
        }
        throw new JOSEException("Blank signature");
    }

    public static vtn H(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("referrer");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            String strG3 = oqtVar.o("url").g();
            gpt gptVarO2 = oqtVar.o("name");
            String strG4 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("in_foreground");
            return new vtn(gptVarO3 != null ? Boolean.valueOf(gptVarO3.a()) : null, strG, strG2, strG3, strG4);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type ErrorEventView", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type ErrorEventView", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type ErrorEventView", e3);
            return null;
        }
    }

    public static final float I(f1q f1qVar) {
        ((tvx) f1qVar.l(vvx.a)).getClass();
        return 0.0f + rqx.b;
    }

    public static int J(skt sktVar) throws JOSEException {
        if (sktVar.equals(skt.i) || sktVar.equals(skt.j)) {
            return 64;
        }
        if (sktVar.equals(skt.k)) {
            return 96;
        }
        if (sktVar.equals(skt.l)) {
            return 132;
        }
        throw new JOSEException(zgt.G(sktVar, dtm.e));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public static java.util.regex.Pattern K(java.lang.String r5) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 64
            r0.<init>(r1)
            r1 = 94
            r0.append(r1)
            r1 = 0
        Ld:
            int r2 = r5.length()
            r3 = 36
            if (r1 >= r2) goto L45
            char r2 = r5.charAt(r1)
            if (r2 == r3) goto L3a
            r3 = 46
            if (r2 == r3) goto L3a
            r4 = 63
            if (r2 == r4) goto L36
            switch(r2) {
                case 40: goto L3a;
                case 41: goto L3a;
                case 42: goto L30;
                default: goto L26;
            }
        L26:
            switch(r2) {
                case 91: goto L3a;
                case 92: goto L3a;
                case 93: goto L3a;
                case 94: goto L3a;
                default: goto L29;
            }
        L29:
            switch(r2) {
                case 123: goto L3a;
                case 124: goto L3a;
                case 125: goto L3a;
                default: goto L2c;
            }
        L2c:
            r0.append(r2)
            goto L42
        L30:
            java.lang.String r2 = ".*"
            r0.append(r2)
            goto L42
        L36:
            r0.append(r3)
            goto L42
        L3a:
            java.lang.String r3 = "\\"
            r0.append(r3)
            r0.append(r2)
        L42:
            int r1 = r1 + 1
            goto Ld
        L45:
            r0.append(r3)
            java.lang.String r5 = r0.toString()
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zm7.K(java.lang.String):java.util.regex.Pattern");
    }

    public static final pw0 L(Resources resources, int i) {
        return new pw0(((BitmapDrawable) resources.getDrawable(i, null)).getBitmap());
    }

    public static int M(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    public static final boolean N(ozd ozdVar) {
        return (ozdVar == ozd.a || ozdVar == ozd.m) ? false : true;
    }

    public static final boolean O(Application application) {
        String string = Settings.Secure.getString(application.getContentResolver(), "enabled_accessibility_services");
        if (string == null) {
            return false;
        }
        ComponentName componentName = new ComponentName(application, (Class<?>) ConversationScreenAccessibilityService.class);
        TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(':');
        simpleStringSplitter.setString(string);
        while (simpleStringSplitter.hasNext()) {
            if (b79.u(ComponentName.unflattenFromString(simpleStringSplitter.next()), componentName)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean P(Context context) {
        ServiceInfo serviceInfo;
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
        if (accessibilityManager != null) {
            ComponentName componentName = new ComponentName(context, (Class<?>) ConversationScreenAccessibilityService.class);
            List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            if (!(enabledAccessibilityServiceList instanceof Collection) || !enabledAccessibilityServiceList.isEmpty()) {
                Iterator<T> it = enabledAccessibilityServiceList.iterator();
                while (it.hasNext()) {
                    ResolveInfo resolveInfo = ((AccessibilityServiceInfo) it.next()).getResolveInfo();
                    if ((resolveInfo == null || (serviceInfo = resolveInfo.serviceInfo) == null) ? false : new ComponentName(serviceInfo.packageName, serviceInfo.name).equals(componentName)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean Q(czd czdVar) {
        h0e h0eVar = czdVar.b;
        boolean z = h0eVar instanceof qzd;
        l2e l2eVar = l2e.c;
        return z ? ((qzd) h0eVar).a.c == l2eVar : h0eVar instanceof vzd ? ((vzd) h0eVar).a.a == l2eVar : h0eVar instanceof wzd ? ((wzd) h0eVar).a.d == l2eVar : (h0eVar instanceof szd) && ((szd) h0eVar).a.d == l2eVar;
    }

    public static final boolean R(ozd ozdVar) {
        switch (ozdVar.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 9:
            case 10:
            case 11:
            case 12:
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                break;
            default:
                n0z.a();
                break;
        }
        return false;
    }

    public static final long S(long j, cs40 cs40Var) {
        ir40 ir40Var = cs40Var.h;
        yze0 yze0Var = yze0.a;
        return n900.g(ir40Var.a(new qq90(j, yze0Var), c5g.a), ir40Var.a(((rq90) ir40Var.b.getValue()).a, yze0Var));
    }

    public static geb T(b6e b6eVar, m5e m5eVar, xcb xcbVar, u2o u2oVar, eca0 eca0Var, hp hpVar, ij ijVar, odl odlVar, zwe0 zwe0Var) {
        return new geb(b6eVar, m5eVar, xcbVar, u2oVar, eca0Var, hpVar, ijVar, odlVar, zwe0Var);
    }

    public static final imk U(int i, byte[] bArr) {
        byte b = bArr[i];
        int i2 = b & 255;
        if (i2 < 128) {
            return new imk(i2, 1);
        }
        int i3 = b & 127;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            i4 = (i4 << 8) | (bArr[i + 1 + i5] & 255);
        }
        return new imk(i4, i3 + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        if (r13 <= r12) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bc A[PHI: r1 r3
      0x00bc: PHI (r1v5 long) = (r1v3 long), (r1v8 long) binds: [B:20:0x00a4, B:22:0x00b7] A[DONT_GENERATE, DONT_INLINE]
      0x00bc: PHI (r3v2 long) = (r3v0 long), (r3v4 long) binds: [B:20:0x00a4, B:22:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c4 A[PHI: r1 r3
      0x00c4: PHI (r1v4 long) = (r1v3 long), (r1v6 long) binds: [B:18:0x0098, B:25:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x00c4: PHI (r3v1 long) = (r3v0 long), (r3v3 long) binds: [B:18:0x0098, B:25:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yx20 V(long j, cs40 cs40Var, float f, List list, Integer num, boolean z, boolean z2) {
        long jS = S(j, cs40Var);
        ir40 ir40Var = cs40Var.h;
        long jG = ir40Var.b((rq90) ir40Var.b.getValue()).g();
        int i = (int) (jG >> 32);
        if (Float.intBitsToFloat(i) > 0.0f) {
            int i2 = (int) (jG & 4294967295L);
            if (Float.intBitsToFloat(i2) > 0.0f) {
                if (!z2) {
                    float fIntBitsToFloat = Float.intBitsToFloat(i);
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jS >> 32));
                    if (0.0f <= fIntBitsToFloat2 && fIntBitsToFloat2 <= fIntBitsToFloat) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i2);
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jS & 4294967295L));
                        if (0.0f <= fIntBitsToFloat4) {
                        }
                    }
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(ltt.c0(Float.intBitsToFloat((int) (jS >> 32)) / Float.intBitsToFloat(i), 0.0f, 1.0f))) << 32) | (((long) Float.floatToRawIntBits(ltt.c0(Float.intBitsToFloat((int) (jS & 4294967295L)) / Float.intBitsToFloat(i2), 0.0f, 1.0f))) & 4294967295L);
                int iNextIndex = -1;
                if (!z) {
                    Iterator it = list.iterator();
                    int i3 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (W(f, jG, jS, ((n900) ((gw00) it.next()).a).a)) {
                            iNextIndex = i3;
                            break;
                        }
                        i3++;
                    }
                } else if (num == null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            break;
                        }
                        if (W(f, jG, jS, ((n900) ((gw00) listIterator.previous()).a).a)) {
                            iNextIndex = listIterator.nextIndex();
                            break;
                        }
                    }
                } else {
                    gw00 gw00Var = (gw00) fee.I0(num.intValue(), list);
                    if (gw00Var != null) {
                        boolean zW = W(f, jG, jS, ((n900) gw00Var.a).a);
                        jG = jG;
                        jS = jS;
                        Integer num2 = zW ? num : null;
                        if (num2 != null) {
                            iNextIndex = num2.intValue();
                        }
                    }
                }
                return new yx20(jFloatToRawIntBits, iNextIndex >= 0 ? Integer.valueOf(iNextIndex) : null);
            }
        }
        return null;
    }

    public static final boolean W(float f, long j, long j2, long j3) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        return n900.e(n900.g(j2, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32))) <= f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object X(jni jniVar, adj adjVar, a aVar, eng engVar) {
        goi goiVar;
        if (engVar instanceof goi) {
            goiVar = (goi) engVar;
            int i = goiVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                goiVar.o = i - Integer.MIN_VALUE;
            } else {
                goiVar = new goi(engVar);
            }
        }
        Object objX = goiVar.n;
        int i2 = goiVar.o;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            iii iiiVar = new iii((Object) aVar, (Object) adjVar, cngVar, (byte) 3);
            goiVar.o = 1;
            objX = wnm.X(jniVar, iiiVar, goiVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    public static long Y(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.V;
        }
        if (!zG) {
            return ysp.V;
        }
        n0z.a();
        return 0L;
    }

    public static final gw00 Z(rkb rkbVar) {
        if (rkbVar instanceof rjb) {
            rjb rjbVar = (rjb) rkbVar;
            return new gw00(rjbVar.a, rjbVar.b);
        }
        if (rkbVar instanceof sjb) {
            sjb sjbVar = (sjb) rkbVar;
            return new gw00(sjbVar.a, sjbVar.b);
        }
        if (rkbVar instanceof tjb) {
            tjb tjbVar = (tjb) rkbVar;
            return new gw00(tjbVar.a, tjbVar.b);
        }
        if (rkbVar instanceof wjb) {
            wjb wjbVar = (wjb) rkbVar;
            return new gw00(wjbVar.a, wjbVar.b);
        }
        if (rkbVar instanceof xjb) {
            xjb xjbVar = (xjb) rkbVar;
            return new gw00(xjbVar.a, xjbVar.b);
        }
        if (rkbVar instanceof yjb) {
            yjb yjbVar = (yjb) rkbVar;
            return new gw00(yjbVar.a, yjbVar.b);
        }
        if (rkbVar instanceof zjb) {
            zjb zjbVar = (zjb) rkbVar;
            return new gw00(zjbVar.a, zjbVar.b);
        }
        if (rkbVar instanceof akb) {
            akb akbVar = (akb) rkbVar;
            return new gw00(akbVar.a, akbVar.b);
        }
        if (!(rkbVar instanceof qjb) && !(rkbVar instanceof ujb) && !(rkbVar instanceof vjb) && !(rkbVar instanceof bkb) && !(rkbVar instanceof ckb) && !(rkbVar instanceof dkb) && !(rkbVar instanceof mkb) && !(rkbVar instanceof ekb) && !(rkbVar instanceof fkb) && !(rkbVar instanceof gkb) && !(rkbVar instanceof hkb) && !(rkbVar instanceof ikb) && !(rkbVar instanceof jkb) && !(rkbVar instanceof kkb) && !(rkbVar instanceof lkb) && !(rkbVar instanceof nkb) && !(rkbVar instanceof okb) && !(rkbVar instanceof pkb) && !(rkbVar instanceof qkb)) {
            n0z.a();
        }
        return null;
    }

    public static final void a(vad0 vad0Var, tiy tiyVar, f1q f1qVar, int i) {
        Object obj;
        String str;
        String str2 = vad0Var.b;
        String strL = vad0Var.e;
        List list = vad0Var.f;
        f1qVar.m0(-809692321);
        int i2 = ((i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(vad0Var) : f1qVar.j(vad0Var) ? 4 : 2) | i : i) | 48;
        byte b = 18;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            List list2 = list;
            ArrayList<op1> arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof op1) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (op1 op1Var : arrayList) {
                Set set = dd50.a;
                String str3 = op1Var.b;
                cd50 cd50Var = (str3 == null || (str = op1Var.c) == null) ? null : new cd50(str3, true, str, op1Var.d, false, 1008);
                if (cd50Var != null) {
                    arrayList2.add(cd50Var);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : list2) {
                if (obj3 instanceof cp1) {
                    arrayList3.add(obj3);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                cd50 cd50VarB = dd50.b((cp1) it.next());
                if (cd50VarB != null) {
                    arrayList4.add(cd50VarB);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj4 : list2) {
                if (obj4 instanceof lp1) {
                    arrayList5.add(obj4);
                }
            }
            int iT = vkw.T(gee.n(arrayList5, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj5 : arrayList5) {
                linkedHashMap.put(obj5, dd50.c((lp1) obj5, str2));
            }
            ArrayList arrayList6 = new ArrayList();
            for (Object obj6 : list2) {
                if (obj6 instanceof zo1) {
                    arrayList6.add(obj6);
                }
            }
            ArrayList arrayListE1 = fee.e1(fee.e1(arrayList4, arrayList2), gee.z(linkedHashMap.values()));
            ArrayList arrayList7 = new ArrayList();
            for (Object obj7 : arrayList5) {
                Collection collection = (Collection) linkedHashMap.get((lp1) obj7);
                if (collection == null || collection.isEmpty()) {
                    arrayList7.add(obj7);
                }
            }
            boolean zIsEmpty = arrayList6.isEmpty();
            qiy qiyVar = qiy.a;
            if (!zIsEmpty) {
                f1qVar.k0(-1006626026);
                zo1 zo1Var = (zo1) fee.F0(arrayList6);
                String str4 = zo1Var.c;
                String str5 = zo1Var.d;
                if (str4 != null && !wca0.j0(str4)) {
                    strL = zo1Var.c;
                } else if (str5 != null && !wca0.j0(str5)) {
                    strL = str5;
                } else if (strL == null || wca0.j0(strL)) {
                    strL = null;
                }
                if (strL == null) {
                    strL = jc4.l(f1qVar, -725194487, R.string._2b3_res_0x7f1402c7, f1qVar, false);
                } else {
                    f1qVar.k0(-725194952);
                    f1qVar.s(false);
                }
                ym7.a(strL, d.a(qiyVar, "CalpicoReplyPreviewUserContent").x(qiyVar), f1qVar, i2 & 112);
                f1qVar.s(false);
                obj = qiyVar;
            } else if (!arrayList7.isEmpty()) {
                f1qVar.k0(-725188275);
                xm7.a(arrayList7, vad0Var.b, vad0Var.e, d.a(qiyVar, "CalpicoReplyPreviewUserContent").x(qiyVar), f1qVar, ((i2 << 6) & 7168) | lp1.m);
                f1qVar.s(false);
                obj = qiyVar;
            } else if (arrayListE1.isEmpty()) {
                ym7.a(strL, b6u.j(f1qVar, -725177799, qiyVar, "CalpicoReplyPreviewUserContent", qiyVar), f1qVar, i2 & 112);
                f1qVar.s(false);
                obj = qiyVar;
            } else {
                vm7.a(((i2 << 3) & 896) | 8, f1qVar, b6u.j(f1qVar, -725180757, qiyVar, "CalpicoReplyPreviewUserContent", qiyVar), str2, arrayListE1);
                f1qVar.s(false);
                obj = qiyVar;
            }
        } else {
            f1qVar.d0();
            obj = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6(vad0Var, obj, i, b);
        }
    }

    public static final j91 a0(List list, qqw qqwVar, mvb0 mvb0Var) {
        qqw qqwVar2;
        long j;
        Set set;
        aq90 aq90VarE;
        bnb0 bnb0Var;
        h91 h91Var = new h91();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            srs srsVar = (srs) it.next();
            qqs attributes = srsVar.c.getAttributes();
            long jD = mvb0Var.d();
            mee meeVar = new mee(jD);
            long j2 = mee.l;
            if (i8d0.a(jD, j2)) {
                meeVar = null;
            }
            if (meeVar != null) {
                j = meeVar.a;
                qqwVar2 = qqwVar;
            } else {
                qqwVar2 = qqwVar;
                j = qqwVar2.c;
            }
            long j3 = j;
            bnb0 bnb0Var2 = mvb0Var.a.m;
            Set set2 = attributes.a;
            List listU0 = wr3.u0(new bnb0[]{bnb0Var2, set2.contains(lrs.c) ? bnb0.d : null, attributes.b != null ? bnb0.c : null});
            aq90 aq90Var = new aq90(j3, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
            if (attributes.c) {
                set = set2;
                aq90VarE = aq90Var.e(aq90.a(zmt.W(qqwVar2), 0L, 0L, null, 0L, j2, 63487));
            } else {
                set = set2;
                aq90VarE = aq90Var;
            }
            gpp gppVar = set.contains(lrs.a) ? gpp.l : null;
            zop zopVar = set.contains(lrs.b) ? new zop(1) : null;
            List list2 = !listU0.isEmpty() ? listU0 : null;
            if (list2 != null) {
                Integer numValueOf = 0;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    numValueOf = Integer.valueOf(numValueOf.intValue() | ((bnb0) list2.get(i)).a);
                }
                bnb0Var = new bnb0(numValueOf.intValue());
            } else {
                bnb0Var = null;
            }
            long j4 = mee.l;
            long j5 = vvb0.c;
            tsb0 xgeVar = j4 != 16 ? new xge(j4) : ssb0.a;
            int iO = h91Var.o(bq90.a(aq90VarE, xgeVar.b(), xgeVar.c(), xgeVar.a(), j5, gppVar, zopVar, null, null, null, j5, null, null, null, j4, bnb0Var, null, null, null));
            try {
                h91Var.j(srsVar.b());
            } finally {
                h91Var.l(iO);
            }
        }
        return h91Var.p();
    }

    public static final void b(l8g l8gVar, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Object obj;
        long j;
        f1qVar.m0(286609070);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar.h(l8gVar) : f1qVar.j(l8gVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.n;
            }
            j86 j86VarA = ob6.a(j, 1.0f);
            rw8 rw8VarY = dm7.y(f1qVar);
            rw8 rw8VarA = rw8VarY.a(((pge) f1qVar.l(qge.a)).n, rw8VarY.b, rw8VarY.c, rw8VarY.d);
            f1qVar.k0(553427469);
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            if (!z) {
                boolean zJ = f1qVar.j(ol3Var) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(l8gVar)));
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new dna(ol3Var, l8gVar, (byte) 0);
                    f1qVar.u0(objV);
                }
                tiyVarF = tiyVarF.x(c.e(15, qiyVar, null, null, (Function0) objV, false));
            }
            tm7.n(cya0.k(f1qVar, false, qiyVar, "CheckoutConfirmationContent", tiyVarF), z060Var, rw8VarA, null, j86VarA, j5i0.g0(618711586, new d8((Object) l8gVar, z, (Object) ol3Var, (byte) 4), f1qVar), f1qVar, 196608, 8);
            obj = qiyVar;
        } else {
            f1qVar.d0();
            obj = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) l8gVar, z, obj, i, (byte) 6);
        }
    }

    public static final z8k b0(v9m v9mVar, boolean z) {
        y8k w8kVar;
        String str = v9mVar.c;
        if (z && str != null) {
            String str2 = v9mVar.b;
            if (b79.u(str2, "CARD")) {
                o6g0 o6g0Var = ew8.m;
                String str3 = v9mVar.a;
                o6g0Var.getClass();
                w8kVar = new x8k(sht.O(o6g0.t(str3)));
            } else {
                w8kVar = b79.u(str2, "BANK_ACCOUNT") ? new w8k(null) : null;
            }
            if (w8kVar != null) {
                return new z8k(w8kVar, str);
            }
        }
        return null;
    }

    public static final void c(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        zqe zqeVar2;
        f1q f1qVar2;
        f1qVar.m0(-1189289084);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            zqeVar2 = zqeVar;
            d(d.a(qiyVar, "CodexRemoteBottomChrome").x(yrv.w0(qiyVar, bs60.a, 2, ((pge) f1qVar.l(qge.a)).n, false, f1qVar, 8)), null, zqeVar2, f1qVar2, 384, 2);
            tiyVar = qiyVar;
        } else {
            zqeVar2 = zqeVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm7(tiyVar, zqeVar2, i, (byte) 4);
        }
    }

    public static final String c0(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown" : "Fatal (service)" : "Fatal (device)" : "Device policy" : "Maximum cameras in use" : "Camera in use";
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(tiy tiyVar, opg0 opg0Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        opg0 opg0VarH;
        opg0 opg0Var2;
        Object objV;
        zqe zqeVar2 = zqeVar;
        f1qVar.m0(-177881098);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                opg0VarH = opg0Var;
                int i4 = f1qVar.h(opg0VarH) ? 32 : 16;
                i3 |= i4;
            } else {
                opg0VarH = opg0Var;
            }
            i3 |= i4;
        } else {
            opg0VarH = opg0Var;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(zqeVar2) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 2) != 0) {
                    opg0VarH = j5i0.h(0, 14);
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                f1qVar.t();
                qiy qiyVar = qiy.a;
                tiy tiyVarA = d.a(qiyVar, "CodexRemoteBottomChromeLayout");
                tiy tiyVarX = b.f(tiyVar, 1.0f).x(i5n.a);
                WeakHashMap weakHashMap = uqg0.x;
                tiy tiyVarU = jbi0.U(jbi0.U(tiyVarX, new o9v(xs50.d(f1qVar).l, vy50.e)), opg0VarH);
                objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = i83.j;
                    f1qVar.u0(objV);
                }
                tiy tiyVarX2 = tiyVarA.x(xza0.b(tiyVarU, tid0.a, (PointerInputEventHandler) objV));
                nq3 nq3Var = jmr.c;
                cz5 cz5Var = bar.n;
                jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.x0();
                } else {
                    f1qVar.m(fcfVar);
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar, tiyVarC, g61Var4);
                int i5 = i3;
                tiy tiyVarX3 = d.a(qiyVar, "CodexRemoteBottomChromeLayout").x(b.f(qiyVar, 1.0f));
                oww owwVarC = ac6.c(bar.b, false);
                opg0 opg0Var3 = opg0VarH;
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.x0();
                } else {
                    f1qVar.m(fcfVar);
                }
                d260.o(f1qVar, owwVarC, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                tiy tiyVarA2 = d.a(qiyVar, "CodexRemoteBottomChromeLayout");
                float f = m890.a;
                tiy tiyVarX4 = tiyVarA2.x(mc6.a.a(b.x(qiyVar, 0.0f, 640.0f, 1), bar.c));
                jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar, 0);
                int iHashCode3 = Long.hashCode(f1qVar.T);
                b620 b620VarN3 = f1qVar.n();
                tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX4);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.x0();
                } else {
                    f1qVar.m(fcfVar);
                }
                d260.o(f1qVar, jheVarA2, g61Var);
                d260.o(f1qVar, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC3, g61Var4);
                zqeVar2 = zqeVar;
                pty.s((i5 >> 6) & 14, zqeVar2, f1qVar, true, true);
                f1qVar.s(true);
                opg0Var2 = opg0Var3;
            } else {
                f1qVar.d0();
                if ((i2 & 2) != 0) {
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                f1qVar.t();
                qiy qiyVar2 = qiy.a;
                tiy tiyVarA3 = d.a(qiyVar2, "CodexRemoteBottomChromeLayout");
                tiy tiyVarX5 = b.f(tiyVar, 1.0f).x(i5n.a);
                WeakHashMap weakHashMap2 = uqg0.x;
                tiy tiyVarU2 = jbi0.U(jbi0.U(tiyVarX5, new o9v(xs50.d(f1qVar).l, vy50.e)), opg0VarH);
                objV = f1qVar.V();
                if (objV == qwe.a) {
                }
                tiy tiyVarX22 = tiyVarA3.x(xza0.b(tiyVarU2, tid0.a, (PointerInputEventHandler) objV));
                nq3 nq3Var2 = jmr.c;
                cz5 cz5Var2 = bar.n;
                jhe jheVarA3 = ihe.a(nq3Var2, cz5Var2, f1qVar, 0);
                int iHashCode4 = Long.hashCode(f1qVar.T);
                b620 b620VarN4 = f1qVar.n();
                tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX22);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                }
                g61 g61Var5 = iwe.f;
                d260.o(f1qVar, jheVarA3, g61Var5);
                g61 g61Var22 = iwe.e;
                d260.o(f1qVar, b620VarN4, g61Var22);
                Integer numValueOf2 = Integer.valueOf(iHashCode4);
                g61 g61Var32 = iwe.g;
                d260.o(f1qVar, numValueOf2, g61Var32);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar, oj0Var2);
                g61 g61Var42 = iwe.d;
                d260.o(f1qVar, tiyVarC4, g61Var42);
                int i52 = i3;
                tiy tiyVarX32 = d.a(qiyVar2, "CodexRemoteBottomChromeLayout").x(b.f(qiyVar2, 1.0f));
                oww owwVarC2 = ac6.c(bar.b, false);
                opg0 opg0Var32 = opg0VarH;
                int iHashCode22 = Long.hashCode(f1qVar.T);
                b620 b620VarN22 = f1qVar.n();
                tiy tiyVarC22 = jb6.C(f1qVar, tiyVarX32);
                f1qVar.o0();
                if (f1qVar.S) {
                }
                d260.o(f1qVar, owwVarC2, g61Var5);
                d260.o(f1qVar, b620VarN22, g61Var22);
                jc4.v(iHashCode22, f1qVar, g61Var32, f1qVar, oj0Var2);
                d260.o(f1qVar, tiyVarC22, g61Var42);
                tiy tiyVarA22 = d.a(qiyVar2, "CodexRemoteBottomChromeLayout");
                float f2 = m890.a;
                tiy tiyVarX42 = tiyVarA22.x(mc6.a.a(b.x(qiyVar2, 0.0f, 640.0f, 1), bar.c));
                jhe jheVarA22 = ihe.a(nq3Var2, cz5Var2, f1qVar, 0);
                int iHashCode32 = Long.hashCode(f1qVar.T);
                b620 b620VarN32 = f1qVar.n();
                tiy tiyVarC32 = jb6.C(f1qVar, tiyVarX42);
                f1qVar.o0();
                if (f1qVar.S) {
                }
                d260.o(f1qVar, jheVarA22, g61Var5);
                d260.o(f1qVar, b620VarN32, g61Var22);
                jc4.v(iHashCode32, f1qVar, g61Var32, f1qVar, oj0Var2);
                d260.o(f1qVar, tiyVarC32, g61Var42);
                zqeVar2 = zqeVar;
                pty.s((i52 >> 6) & 14, zqeVar2, f1qVar, true, true);
                f1qVar.s(true);
                opg0Var2 = opg0Var32;
            }
        } else {
            f1qVar.d0();
            opg0Var2 = opg0VarH;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a8(tiyVar, (Object) opg0Var2, (Function3) zqeVar2, i, i2, (byte) 6);
        }
    }

    public static final byte[] d0(byte[] bArr) {
        if (bArr.length == 33 && bArr[0] == 0) {
            bArr = wr3.n0(1, bArr.length, bArr);
        }
        return bArr.length == 32 ? bArr : bArr.length > 32 ? wr3.n0(bArr.length - 32, bArr.length, bArr) : wr3.H0(new byte[32 - bArr.length], bArr);
    }

    public static final void e(cs60 cs60Var, tiy tiyVar, opg0 opg0Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1447437125);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(cs60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.h(opg0Var) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            d(d.a(qiy.a, "CodexRemoteFloatingBottomChrome").x(yrv.w0(tiyVar, cs60Var, 2, ((pge) f1qVar.l(qge.a)).n, false, f1qVar, 8)), opg0Var, zqeVar, f1qVar, (i3 >> 3) & 1008, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa7(cs60Var, tiyVar, opg0Var, zqeVar, i);
        }
    }

    public static final Bundle e0(fr6 fr6Var) {
        ConcurrentHashMap concurrentHashMap = mff.a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ConcurrentHashMap concurrentHashMap2 = mff.a;
        concurrentHashMap2.entrySet().removeIf(new kff(new u8((byte) 2, jElapsedRealtime), (byte) 0));
        String string = UUID.randomUUID().toString();
        concurrentHashMap2.put(string, new lff(fr6Var, SystemClock.elapsedRealtime() + 7200000));
        return yrv.j0(new gw00("com.experian.idverification.CONFIGURATION", yrv.j0(new gw00("configurationHandle", string))));
    }

    public static final void f(cs60 cs60Var, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(358120049);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(cs60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            m((i2 >> 3) & 112, zqeVar, f1qVar, d.a(qiy.a, "CodexRemoteFloatingTopChrome").x(yrv.w0(tiyVar, cs60Var, 1, ((pge) f1qVar.l(qge.a)).n, false, f1qVar, 8)));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(cs60Var, tiyVar, zqeVar, false, i, (byte) 25);
        }
    }

    public static byte[] f0(byte[] bArr) throws Exception {
        byte[] bArr2;
        try {
            int length = bArr.length / 2;
            int i = length;
            while (i > 0 && bArr[length - i] == 0) {
                i--;
            }
            int i2 = length - i;
            int i3 = bArr[i2] < 0 ? i + 1 : i;
            int i4 = length;
            while (i4 > 0 && bArr[(length * 2) - i4] == 0) {
                i4--;
            }
            int i5 = (length * 2) - i4;
            int i6 = bArr[i5] < 0 ? i4 + 1 : i4;
            int i7 = i3 + 4 + i6;
            if (i7 > 255) {
                throw new JOSEException("Invalid ECDSA signature format");
            }
            int i8 = 1;
            if (i7 < 128) {
                bArr2 = new byte[i3 + 6 + i6];
            } else {
                bArr2 = new byte[i3 + 7 + i6];
                bArr2[1] = -127;
                i8 = 2;
            }
            bArr2[0] = 48;
            bArr2[i8] = (byte) i7;
            bArr2[i8 + 1] = 2;
            bArr2[i8 + 2] = (byte) i3;
            int i9 = i8 + 3 + i3;
            System.arraycopy(bArr, i2, bArr2, i9 - i, i);
            bArr2[i9] = 2;
            bArr2[i9 + 1] = (byte) i6;
            System.arraycopy(bArr, i5, bArr2, ((i9 + 2) + i6) - i4, i4);
            return bArr2;
        } catch (Exception e) {
            if (e instanceof JOSEException) {
                throw e;
            }
            throw new JOSEException(e.getMessage(), e);
        }
    }

    public static final void g(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function1 function1) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1447747952);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new fib((byte) 26);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            String string = wca0.U0((String) puyVar.getValue()).toString();
            boolean z = string.length() > 0;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = bqh.i(f1qVar2);
            }
            hlp hlpVar = (hlp) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = jc4.d(f1qVar2);
            }
            String strR = u650.r(R.string._43b_res_0x7f140455, f1qVar2);
            zqe zqeVarG0 = j5i0.g0(-207589448, new acc(function1, z, string), f1qVar2);
            qiy qiyVar = qiy.a;
            u500.c(function0, zqeVarG0, d.a(qiyVar, "CodexRemoteManualPairingDialog").x(qiyVar), j5i0.g0(1196279738, new ub0(function0, (byte) 20), f1qVar2), null, gnh.h, j5i0.g0(-992883779, new ly3(z, function1, string, hlpVar, strR, puyVar, (bty) objV3), f1qVar2), null, 0L, 0L, 0L, 0L, null, f1qVar2, (i3 & 14) | 1772976, 0, 16272);
            f1qVar2 = f1qVar2;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new dx4(hlpVar, null, (byte) 1);
                f1qVar2.u0(objV4);
            }
            bit.k(f1qVar2, tid0.a, (Function2) objV4);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((Object) function0, (Object) function1, (Object) tiyVar2, i, (byte) 6);
        }
    }

    public static final void h(int i, int i2, f1q f1qVar, tiy tiyVar, Function1 function1) {
        int i3;
        f9d f9dVar;
        f1qVar.m0(1467406383);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i != 0 ? m8d.a[bya0.G(i)] : -1;
            i8c i8cVar = i8c.a;
            switch (i4) {
                case -1:
                case 6:
                case 7:
                    f9dVar = new f9d(R.string._4b5_res_0x7f1404cf, R.string._4b4_res_0x7f1404ce, 1, new e9d(R.string._4b6_res_0x7f1404d0, i8cVar));
                    break;
                case 0:
                default:
                    n0z.a();
                    return;
                case 1:
                    f9dVar = new f9d(R.string._4d2_res_0x7f1404ec, R.string._4d0_res_0x7f1404ea, 3, new e9d(R.string._4d1_res_0x7f1404eb, i8cVar));
                    break;
                case 2:
                    f9dVar = new f9d(R.string._4cb_res_0x7f1404e5, R.string._4ca_res_0x7f1404e4, 3, null);
                    break;
                case 3:
                    f9dVar = new f9d(R.string._4cf_res_0x7f1404e9, R.string._4ce_res_0x7f1404e8, 3, new e9d(R.string._4cd_res_0x7f1404e7, e8c.a));
                    break;
                case 4:
                    f9dVar = new f9d(R.string._3e0_res_0x7f1403fa, R.string._3df_res_0x7f1403f9, 2, null);
                    break;
                case 5:
                    f9dVar = new f9d(R.string._4d7_res_0x7f1404f1, R.string._4d6_res_0x7f1404f0, 4, new e9d(R.string._4d5_res_0x7f1404ef, d7c.a));
                    break;
            }
            c48.y(d.a(qiy.a, "CodexRemoteSessionBanner").x(tiyVar), null, j5i0.g0(1790525729, new h48(f9dVar, function1, (byte) 24), f1qVar), f1qVar, ((i3 >> 6) & 14) | 384);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l8d(i, function1, tiyVar, i2, (byte) 0);
        }
    }

    public static final void i(e9d e9dVar, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(1658035622);
        int i2 = (f1qVar.h(e9dVar) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            asv.g(function0, d.a(qiy.a, "CodexRemoteSessionBannerActionButton"), false, null, null, null, gkf.g(8.0f, 0.0f, 2), j5i0.g0(-729709452, new bx(e9dVar, (byte) 14), f1qVar), f1qVar, ((i2 >> 3) & 14) | 805306368, 382);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48((Object) e9dVar, (Object) function0, i, (byte) 23);
        }
    }

    public static final void j(int i, int i2, f1q f1qVar) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        f1qVar.m0(226163459);
        int i3 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            int iG = bya0.G(i);
            if (iG == 0) {
                f1qVar.k0(-1700242463);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = ysp.F;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = ysp.H;
                }
                long j9 = j;
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = ysp.J;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.D;
                }
                l(R.drawable.desktop, j9, j2, f1qVar, 0);
                f1qVar.s(false);
            } else if (iG == 1) {
                f1qVar.k0(-1700224616);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j3 = ysp.c;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j3 = ysp.e;
                }
                long j10 = j3;
                boolean zG4 = jbi0.G(f1qVar);
                if (zG4) {
                    j4 = ysp.g;
                } else {
                    if (zG4) {
                        n0z.a();
                        return;
                    }
                    j4 = ysp.a;
                }
                l(R.drawable.triangle_exclamation_error_warning, j10, j4, f1qVar, 0);
                f1qVar.s(false);
            } else if (iG == 2) {
                f1qVar.k0(-1700233357);
                boolean zG5 = jbi0.G(f1qVar);
                if (zG5) {
                    j5 = xsp.a;
                } else {
                    if (zG5) {
                        n0z.a();
                        return;
                    }
                    j5 = xsp.m;
                }
                long j11 = j5;
                boolean zG6 = jbi0.G(f1qVar);
                if (zG6) {
                    j6 = xsp.j;
                } else {
                    if (zG6) {
                        n0z.a();
                        return;
                    }
                    j6 = xsp.d;
                }
                l(R.drawable.lock_key_hole, j11, j6, f1qVar, 0);
                f1qVar.s(false);
            } else {
                if (iG != 3) {
                    throw cya0.u(-1700244038, f1qVar, false);
                }
                f1qVar.k0(-1700214687);
                boolean zG7 = jbi0.G(f1qVar);
                if (zG7) {
                    j7 = ysp.F;
                } else {
                    if (zG7) {
                        n0z.a();
                        return;
                    }
                    j7 = ysp.H;
                }
                long j12 = j7;
                boolean zG8 = jbi0.G(f1qVar);
                if (zG8) {
                    j8 = ysp.J;
                } else {
                    if (zG8) {
                        n0z.a();
                        return;
                    }
                    j8 = ysp.D;
                }
                l(R.drawable.warning, j12, j8, f1qVar, 0);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s6((byte) 26, i, i2);
        }
    }

    public static final void k(final h4e h4eVar, final Function1 function1, final tiy tiyVar, final String str, boolean z, f1q f1qVar, final int i, final int i2) {
        int i3;
        final boolean z2;
        aw40 aw40VarW;
        Function2 function2;
        int i4;
        f1qVar.m0(1192842804);
        int i5 = i | (f1qVar.h(h4eVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | (f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 = i5 | 24576;
        } else {
            i3 = i5 | (f1qVar.i(z) ? 16384 : 8192);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (i6 != 0) {
                i4 = i3;
                z2 = false;
            } else {
                i4 = i3;
                z2 = z;
            }
            s3c s3cVarJ = h4eVar.j(str, z2);
            boolean zH = f1qVar.h(s3cVarJ);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new g9d(s3cVarJ.b, s3cVarJ.c);
                f1qVar.u0(objV);
            }
            g9d g9dVar = (g9d) objV;
            if (!g9dVar.a) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(h4eVar, function1, tiyVar, str, z2, i, i2, b) { // from class: j8d
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ h4e b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ tiy d;
                        public final /* synthetic */ String e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ byte g;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.a = b;
                            this.g = i2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    zm7.k(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV, this.g);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    zm7.k(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2, this.g);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            h(g9dVar.b, i4 & 1008, f1qVar, d.a(qiy.a, "CodexRemoteSessionBannerIfNeeded").x(tiyVar), function1);
        } else {
            f1qVar.d0();
            z2 = z;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(h4eVar, function1, tiyVar, str, z2, i, i2, b2) { // from class: j8d
                public final /* synthetic */ byte a;
                public final /* synthetic */ h4e b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ tiy d;
                public final /* synthetic */ String e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = b2;
                    this.g = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            zm7.k(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV, this.g);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            zm7.k(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2, this.g);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void l(final int i, final long j, final long j2, f1q f1qVar, final int i2) {
        f1qVar.m0(-1148383670);
        int i3 = i2 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16) | (f1qVar.g(j2) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            z060 z060Var = b160.a;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "CodexRemoteSessionBannerVectorIcon").x(b.q(qiyVar, 48.0f)), z060Var, j2, j, 0.0f, 0.0f, null, j5i0.g0(1654663973, new s6(i, (byte) 25), f1qVar), f1qVar, (i3 & 896) | 12582912 | ((i3 << 6) & 7168), 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(i, i2, j, j2) { // from class: k8d
                public final /* synthetic */ int a;
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;

                {
                    this.b = j;
                    this.c = j2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    zm7.l(this.a, this.b, this.c, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void m(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i2;
        zqe zqeVar2 = zqeVar;
        f1qVar.m0(1936071890);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar2) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteTopChromeLayout");
            tiy tiyVarX = b.f(tiyVar, 1.0f).x(i5n.a);
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarU = jbi0.U(tiyVarX, new o9v(xs50.d(f1qVar).l, vy50.e));
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = i83.k;
                f1qVar.u0(objV);
            }
            tiy tiyVarX2 = tiyVarA.x(xza0.b(tiyVarU, tid0.a, (PointerInputEventHandler) objV));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            int i3 = i2;
            tiy tiyVarX3 = d.a(qiyVar, "CodexRemoteTopChromeLayout").x(b.f(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            tiy tiyVarA2 = d.a(qiyVar, "CodexRemoteTopChromeLayout");
            float f = m890.a;
            tiy tiyVarX4 = tiyVarA2.x(mc6.a.a(b.x(qiyVar, 0.0f, 640.0f, 1), bar.c));
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar, 0);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX4);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            zqeVar2 = zqeVar;
            pty.s((i3 >> 3) & 14, zqeVar2, f1qVar, true, true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n21(tiyVar, zqeVar2, i, (byte) 5);
        }
    }

    public static final void n(final h7h h7hVar, final String str, final Function1 function1, final qr00 qr00Var, final boolean z, final float f, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        Function1 function12;
        String str2;
        qr00 qr00Var2;
        Function0 function02;
        aw40 aw40VarW;
        Function2 function2;
        boolean z2;
        Object ur00Var;
        String str3;
        j6h j6hVar = h7hVar.k;
        f1qVar.m0(-387314423);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h7hVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.e(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        int i3 = i2;
        boolean z3 = false;
        if (!f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            str2 = str;
            qr00Var2 = qr00Var;
            function02 = function0;
            f1qVar.d0();
        } else {
            if (j6hVar == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    final Function1 function13 = function12;
                    function2 = new Function2() { // from class: q6h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    zm7.n(h7hVar, str, function13, qr00Var, z, f, function0, tiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    zm7.n(h7hVar, str, function13, qr00Var, z, f, function0, tiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            str2 = str;
            qr00Var2 = qr00Var;
            function02 = function0;
            a7h a7hVar = j6hVar.e;
            int i4 = i3 >> 18;
            puy puyVarP = co70.p(function02, f1qVar);
            m6u m6uVar = (m6u) f1qVar.l(jcf.n);
            float f2 = f + 8.0f;
            hjx hjxVar = new hjx(str2, null, "conversation_home_widget");
            djx djxVarY = ri40.Y(hjxVar, function1, null, null, f1qVar, 12);
            boolean zH = f1qVar.h(a7hVar) | ((i3 & 7168) == 2048) | f1qVar.f(m6uVar.ordinal()) | f1qVar.e(f2);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                int iOrdinal = a7hVar.a().ordinal();
                if (iOrdinal != 0) {
                    z2 = true;
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        n0z.a();
                        return;
                    }
                    ur00Var = qr00Var2;
                } else {
                    z2 = true;
                    ur00Var = new ur00(gkf.p(qr00Var2, m6uVar), ((tjm) gke.u0(new tjm(qr00Var2.d()), new tjm(f2))).a, gkf.n(qr00Var2, m6uVar), qr00Var2.a());
                }
                f1qVar.u0(ur00Var);
            } else {
                ur00Var = objV;
                z2 = true;
            }
            qr00 qr00Var3 = (qr00) ur00Var;
            if (j6hVar != null && ((j6hVar.c != null || ((str3 = j6hVar.d) != null && !wca0.j0(str3))) && z)) {
                z3 = z2;
            }
            ltt.L(z3, d.a(qiy.a, "ConversationHomeWidgetContent").x(tiyVar), tmn.f(null, 3), tmn.g(null, 3), "conversation_home_widget", j5i0.g0(-495868111, new wv3((Object) j6hVar, (Object) qr00Var3, (Object) puyVarP, (Object) hjxVar, (Object) djxVarY, (byte) 13), f1qVar), f1qVar, 224640 | (i4 & 112), 0);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            final qr00 qr00Var4 = qr00Var2;
            final String str4 = str2;
            final Function0 function03 = function02;
            function2 = new Function2() { // from class: q6h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i42 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i42 | 1);
                            zm7.n(h7hVar, str4, function1, qr00Var4, z, f, function03, tiyVar, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i42 | 1);
                            zm7.n(h7hVar, str4, function1, qr00Var4, z, f, function03, tiyVar, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void o(kkl kklVar, yql yqlVar, boolean z, boolean z2, Function0 function0, Function1 function1, Function0 function02, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z3;
        Object obj;
        Function1 function12;
        Function0 function03;
        int i4;
        f1qVar.m0(-1952674746);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(kklVar) : f1qVar.j(kklVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(yqlVar) : f1qVar.j(yqlVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i3 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            obj = function0;
            i3 |= f1qVar.j(obj) ? 16384 : 8192;
        } else {
            obj = function0;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        int i5 = i2 & 64;
        if (i5 != 0) {
            i3 |= 1572864;
            function03 = function02;
        } else {
            function03 = function02;
            if ((i & 1572864) == 0) {
                i3 |= f1qVar.j(function03) ? 1048576 : 524288;
            }
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        boolean z4 = false;
        if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
            qnz qnzVar = qwe.a;
            if (i5 != 0) {
                Object objV = f1qVar.V();
                if (objV == qnzVar) {
                    objV = new fdl((byte) 26);
                    f1qVar.u0(objV);
                }
                function03 = (Function0) objV;
            }
            Function0 function04 = function03;
            boolean z5 = ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar.j(yqlVar))) | ((i3 & 57344) == 16384) | ((i3 & 458752) == 131072);
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(kklVar))) {
                z4 = true;
            }
            boolean z6 = z5 | z4;
            Object objV2 = f1qVar.V();
            if (z6 || objV2 == qnzVar) {
                i4 = i3;
                opg opgVar = new opg(z3, z2, yqlVar, obj, function12, kklVar, (byte) 2);
                f1qVar.u0(opgVar);
                objV2 = opgVar;
            } else {
                i4 = i3;
            }
            Function0 function05 = (Function0) objV2;
            int i6 = i4 >> 6;
            int i7 = (i6 & 57344) | 54 | (i6 & 458752);
            function03 = function04;
            j5i0.b(function05, function03, zqeVar, f1qVar, i7, 0);
        } else {
            f1qVar.d0();
        }
        Function0 function06 = function03;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q87(kklVar, yqlVar, z, z2, function0, function1, function06, zqeVar, i, i2, (byte) 1);
        }
    }

    public static final void p(int i, f1q f1qVar) {
        f1qVar.m0(-121792848);
        byte b = 1;
        if (f1qVar.a0(i & 1, i != 0)) {
            sgl sglVarX = b98.X(f1qVar);
            Window window = sglVarX != null ? sglVarX.getWindow() : null;
            boolean zJ = f1qVar.j(window);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new uih(window, b);
                f1qVar.u0(objV);
            }
            bit.h(window, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jyj(i, (byte) 10);
        }
    }

    public static final void q(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1568260949);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            yk5.b(d.a(qiyVar, "EmployeeScreen").x(qiyVar), null, null, 0L, null, null, false, 0L, 0L, null, jxd.s, f1qVar, 6, 1022);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar2, i, (byte) 16);
        }
    }

    public static final void r(final Function0 function0, final tiy tiyVar, final lx70 lx70Var, final long j, final long j2, final pfp pfpVar, final zqe zqeVar, f1q f1qVar, final int i) {
        int i2;
        f1qVar.m0(1039585610);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(lx70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.g(j2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(pfpVar) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            t(function0, tiyVar, lx70Var, j, j2, pfpVar, j5i0.g0(-1233936436, new rx8(zqeVar, b), f1qVar), f1qVar, (i3 & 14) | 12582912 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (i3 & 3670016), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: yfp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zm7.r(function0, tiyVar, lx70Var, j, j2, pfpVar, zqeVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:390:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010f  */
    /* JADX WARN: Type inference failed for: r50v1, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final String str, final String str2, final bdg bdgVar, final Integer num, final jms jmsVar, final tiy tiyVar, blg blgVar, boolean z, final mjx mjxVar, final int i, jcg jcgVar, final int i2, boolean z2, final adg adgVar, Function0 function0, Function1 function1, Function1 function12, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        boolean z3;
        int i7;
        int i8;
        int i9;
        int i10;
        int iOrdinal;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        final blg blgVar2;
        final jcg jcgVar2;
        final boolean z4;
        final Function0 function02;
        final Function1 function13;
        final Function1 function14;
        final boolean z5;
        aw40 aw40VarW;
        Function1 function15;
        int i16;
        boolean z6;
        Function1 function16;
        io0 io0Var;
        long j;
        int i17;
        int i18;
        int i19;
        wtm wtmVar;
        mjx mjxVar2;
        int i20;
        Object u5sVar;
        f1q f1qVar2;
        int i21;
        Function1 function17;
        int i22;
        int i23;
        tiy tiyVar2;
        Object obj;
        final Function1 function18;
        int i24;
        final u5s u5sVar2;
        final byte b;
        Function1 function19;
        byte b2;
        String str3;
        byte b3;
        boolean z7;
        f1qVar.m0(1150895633);
        if ((i3 & 6) == 0) {
            i6 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= (i3 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(bdgVar) : f1qVar.j(bdgVar) ? 256 : 128;
        }
        int i25 = i3 & 3072;
        int i26 = Barcode.FORMAT_UPC_E;
        if (i25 == 0) {
            i6 |= f1qVar.h(num) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= (i3 & 32768) == 0 ? f1qVar.h(jmsVar) : f1qVar.j(jmsVar) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        int i27 = i6 | 14155776;
        int i28 = i5 & 256;
        if (i28 != 0) {
            i27 = i6 | 114819072;
        } else {
            if ((100663296 & i3) == 0) {
                z3 = z;
                i27 |= f1qVar.i(z3) ? 67108864 : 33554432;
            }
            if ((i3 & 805306368) == 0) {
                i27 |= (i3 & 1073741824) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 536870912 : 268435456;
            }
            i7 = i27;
            if ((i4 & 6) != 0) {
                i8 = (f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 4 : 2) | i4;
            } else {
                i8 = i4;
            }
            i9 = i5 & Barcode.FORMAT_PDF417;
            if (i9 == 0) {
                i8 |= 48;
            } else {
                if ((i4 & 48) == 0) {
                    if (jcgVar == null) {
                        i10 = i9;
                        iOrdinal = -1;
                    } else {
                        i10 = i9;
                        iOrdinal = jcgVar.ordinal();
                    }
                    i8 |= f1qVar.f(iOrdinal) ? 32 : 16;
                }
                if ((i4 & 384) == 0) {
                    i8 |= f1qVar.f(i2) ? 256 : 128;
                }
                i11 = i5 & 8192;
                if (i11 != 0) {
                    i8 |= 3072;
                } else {
                    if ((i4 & 3072) == 0) {
                        if (f1qVar.i(z2)) {
                            i26 = Barcode.FORMAT_PDF417;
                        }
                        i8 |= i26;
                    }
                    if ((i4 & 24576) == 0) {
                        i8 |= f1qVar.f(adgVar != null ? adgVar.ordinal() : -1) ? 16384 : 8192;
                    }
                    i12 = i5 & 32768;
                    if (i12 != 0) {
                        if ((i4 & 196608) == 0) {
                            i13 = i12;
                            i8 |= f1qVar.j(function0) ? 131072 : 65536;
                        }
                        i14 = i5 & 65536;
                        if (i14 != 0) {
                            i8 |= 1572864;
                        } else if ((i4 & 1572864) == 0) {
                            i8 |= f1qVar.j(function1) ? 1048576 : 524288;
                        }
                        i15 = i5 & 131072;
                        if (i15 != 0) {
                            i8 |= 12582912;
                        } else if ((i4 & 12582912) == 0) {
                            i8 |= f1qVar.j(function12) ? 8388608 : 4194304;
                        }
                        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i8) == 4793490) ? false : true)) {
                            zkg zkgVar = qnz.h;
                            boolean z8 = i28 != 0 ? true : z3;
                            jcg jcgVar3 = i10 != 0 ? null : jcgVar;
                            boolean z9 = i11 != 0 ? false : z2;
                            Function0 function03 = i13 != 0 ? null : function0;
                            Function1 function110 = i14 != 0 ? null : function1;
                            Function1 function111 = i15 != 0 ? null : function12;
                            Boolean bool = (Boolean) f1qVar.l(c3t.a);
                            boolean zBooleanValue = bool.booleanValue();
                            Object objV = f1qVar.V();
                            qnz qnzVar = qwe.a;
                            Object objD = objV;
                            if (objV == qnzVar) {
                                objD = pty.d(f1qVar);
                            }
                            Function1 function112 = (Function1) objD;
                            Object objV2 = f1qVar.V();
                            Object obj2 = objV2;
                            if (objV2 == qnzVar) {
                                urv urvVar = urv.b;
                                f1qVar.u0(urvVar);
                                obj2 = urvVar;
                            }
                            boolean z10 = z9;
                            io0 io0Var2 = (io0) yrv.L0(wnz.a, function112, (Function1) ((wtt) obj2), f1qVar);
                            Function0 function04 = (Function0) f1qVar.l(vvx.c);
                            jms jmsVarA0 = gee.a0(f1qVar);
                            int i29 = i7 & 14;
                            boolean z11 = i29 == 4;
                            Object objV3 = f1qVar.V();
                            Object objL = objV3;
                            if (z11 || objV3 == qnzVar) {
                                objL = bya0.l(zBooleanValue || str == null, f1qVar);
                            }
                            final puy puyVar = (puy) objL;
                            int i30 = i7 & 112;
                            jcg jcgVar4 = jcgVar3;
                            boolean z12 = i30 == 32;
                            Object objV4 = f1qVar.V();
                            Object obj3 = objV4;
                            if (z12 || objV4 == qnzVar) {
                                e010 e010VarK = co70.k(bool);
                                f1qVar.u0(e010VarK);
                                obj3 = e010VarK;
                            }
                            final puy puyVar2 = (puy) obj3;
                            boolean z13 = (i29 == 4) | (i30 == 32);
                            Object objV5 = f1qVar.V();
                            if (z13 || objV5 == qnzVar) {
                                function15 = function111;
                                rzb0 rzb0Var = new rzb0(uky.c());
                                f1qVar.u0(rzb0Var);
                                objV5 = rzb0Var;
                            } else {
                                function15 = function111;
                            }
                            long j2 = ((rzb0) objV5).a;
                            int i31 = i7 & 1879048192;
                            int i32 = i8 & 14;
                            int i33 = i8 & 896;
                            boolean zH = (i29 == 4) | (i32 == 4) | f1qVar.h(io0Var2) | (i31 == 536870912 || ((i7 & 1073741824) != 0 && f1qVar.h(mjxVar))) | ((i8 & 112) == 32) | (i33 == 256) | ((i8 & 7168) == 2048) | ((i8 & 57344) == 16384) | (i30 == 32);
                            Object objV6 = f1qVar.V();
                            if (zH || objV6 == qnzVar) {
                                if (i != 0) {
                                    function16 = function15;
                                    io0Var = io0Var2;
                                    j = j2;
                                    i17 = i8;
                                    i18 = i33;
                                    i19 = i7;
                                    wtmVar = null;
                                    u5sVar = new u5s(io0Var, mjxVar, i, jcgVar4, i2, z10, adgVar, str, str2);
                                    mjxVar2 = mjxVar;
                                    i16 = i;
                                    i20 = i2;
                                    z6 = z10;
                                } else {
                                    i16 = i;
                                    z6 = z10;
                                    function16 = function15;
                                    io0Var = io0Var2;
                                    j = j2;
                                    i17 = i8;
                                    i18 = i33;
                                    i19 = i7;
                                    wtmVar = null;
                                    mjxVar2 = mjxVar;
                                    i20 = i2;
                                    u5sVar = null;
                                }
                                f1qVar.u0(u5sVar);
                            } else {
                                i16 = i;
                                z6 = z10;
                                function16 = function15;
                                u5sVar = objV6;
                                j = j2;
                                i17 = i8;
                                i18 = i33;
                                i19 = i7;
                                wtmVar = null;
                                mjxVar2 = mjxVar;
                                i20 = i2;
                                io0Var = io0Var2;
                            }
                            u5s u5sVar3 = (u5s) u5sVar;
                            float f = (((Boolean) puyVar.getValue()).booleanValue() || ((Boolean) puyVar2.getValue()).booleanValue()) ? 1.0f : 0.0f;
                            l3d0 l3d0VarD0 = asv.d0(Math.min(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, (int) lrm.g(rzb0.a(j))), 0, wtmVar, 6);
                            io0 io0Var3 = io0Var;
                            ?? r50 = wtmVar;
                            x0a0 x0a0VarB = v51.b(f, l3d0VarD0, "imageFadeAlpha", null, f1qVar, 3072, 20);
                            if (!(mjxVar2 instanceof hjx) || i16 == 0) {
                                f1qVar2 = f1qVar;
                                i21 = i20;
                                function17 = function16;
                                i22 = i18;
                                i23 = 256;
                                f1qVar2.k0(-386463887);
                                f1qVar2.s(false);
                                tiyVar2 = tiyVar;
                            } else {
                                f1qVar.k0(-389015559);
                                hjx hjxVar = (hjx) mjxVar2;
                                String str4 = hjxVar.b;
                                if (i16 != 1) {
                                    b2 = 2;
                                    if (i16 != 2) {
                                        throw r50;
                                    }
                                    str3 = "ImageGroup";
                                } else {
                                    b2 = 2;
                                    str3 = "ImageV2";
                                }
                                Object obj4 = num == null ? "unknown" : num;
                                StringBuilder sb = new StringBuilder(str4);
                                sb.append(":");
                                sb.append(str3);
                                sb.append(":");
                                sb.append(obj4);
                                String strO = bqh.o(i20, ":", sb);
                                Function0 function05 = function03 == null ? function04 : function03;
                                int i34 = i19;
                                boolean zJ = ((i34 & 896) == 256 || ((i34 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(bdgVar))) | (i32 == 4) | f1qVar.j(io0Var3) | (i31 == 536870912 || ((i34 & 1073741824) != 0 && f1qVar.j(mjxVar2)));
                                i22 = i18;
                                boolean z14 = zJ | (i22 == 256) | ((i34 & 7168) == 2048);
                                Object objV7 = f1qVar.V();
                                if (z14 || objV7 == qnzVar) {
                                    int i35 = i16;
                                    b3 = b2;
                                    int i36 = i20;
                                    i23 = 256;
                                    i19 = i34;
                                    f1qVar2 = f1qVar;
                                    qn30 qn30Var = new qn30(bdgVar, i35, io0Var3, hjxVar, i36, num);
                                    i21 = i36;
                                    f1qVar2.u0(qn30Var);
                                    objV7 = qn30Var;
                                } else {
                                    f1qVar2 = f1qVar;
                                    i19 = i34;
                                    b3 = b2;
                                    i21 = i20;
                                    i23 = 256;
                                }
                                Function0 function06 = function05;
                                tiy tiyVarU = gee.U(tiyVar, strO, jmsVar, 0.0f, function06, (Function0) objV7, 12);
                                function17 = function16;
                                if (function17 == null) {
                                    f1qVar2.k0(1376088137);
                                    z7 = false;
                                    f1qVar2.s(false);
                                    tiyVar2 = tiyVarU;
                                } else {
                                    f1qVar2.k0(1376171682);
                                    boolean z15 = ((i17 & 29360128) == 8388608) | (i22 == i23);
                                    Object objV8 = f1qVar2.V();
                                    if (z15 || objV8 == qnzVar) {
                                        objV8 = new oo6(b3, i21, function17);
                                        f1qVar2.u0(objV8);
                                    }
                                    tiy tiyVarU2 = gee.U(tiyVarU, strO, jmsVarA0, 0.0f, function06, (Function0) objV8, 8);
                                    z7 = false;
                                    f1qVar2.s(false);
                                    tiyVar2 = tiyVarU2;
                                }
                                f1qVar2.s(z7);
                            }
                            float fFloatValue = ((Number) x0a0VarB.getValue()).floatValue();
                            tiy tiyVarX = d.a(qiy.a, "FadingProgressiveAsyncImage").x(tiyVar2);
                            int i37 = i17 & 3670016;
                            boolean zH2 = f1qVar2.h(puyVar) | f1qVar2.j(u5sVar3) | (i37 == 1048576) | (i22 == i23);
                            Object objV9 = f1qVar2.V();
                            if (zH2 || objV9 == qnzVar) {
                                final byte b4 = 0;
                                final int i38 = i21;
                                function18 = function110;
                                i24 = i37;
                                u5sVar2 = u5sVar3;
                                obj = new Function0() { // from class: w7o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        String strA;
                                        String strB;
                                        String strA2;
                                        String strB2;
                                        byte b5 = b4;
                                        tid0 tid0Var = tid0.a;
                                        String str5 = null;
                                        puy puyVar3 = puyVar;
                                        int i39 = i38;
                                        Function1 function113 = function18;
                                        u5s u5sVar4 = u5sVar2;
                                        switch (b5) {
                                            case 0:
                                                puyVar3.setValue(Boolean.TRUE);
                                                if (u5sVar4 != null) {
                                                    mjx mjxVar3 = u5sVar4.b;
                                                    ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_THUMBNAIL;
                                                    ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = ChatgptImageReferenceLoadOutcomeType.CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_SUCCESS;
                                                    rzb0 rzb0Var2 = u5sVar4.g;
                                                    if (rzb0Var2 != null) {
                                                        u5sVar4.g = null;
                                                        io0 io0Var4 = u5sVar4.a;
                                                        if (mjxVar3 == null || (strA = mjxVar3.a()) == null) {
                                                            strA = null;
                                                        }
                                                        if (mjxVar3 != null && (strB = mjxVar3.b()) != null) {
                                                            str5 = strB;
                                                        }
                                                        io0Var4.i(new ChatgptImageReferenceLoad(strA, str5, ca8.a0(u5sVar4.c), ca8.Z(u5sVar4.d), chatgptImageReferenceLoadAssetType, chatgptImageReferenceLoadOutcomeType, Long.valueOf(lrm.g(rzb0.a(rzb0Var2.a))), Integer.valueOf(u5sVar4.e), Boolean.valueOf(u5sVar4.f), u5sVar4.i, null, null, Barcode.FORMAT_PDF417, null));
                                                    }
                                                }
                                                if (function113 != null) {
                                                    function113.invoke(Integer.valueOf(i39));
                                                }
                                                break;
                                            default:
                                                puyVar3.setValue(Boolean.TRUE);
                                                if (u5sVar4 != null) {
                                                    mjx mjxVar4 = u5sVar4.b;
                                                    ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType2 = ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_CONTENT;
                                                    ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType2 = ChatgptImageReferenceLoadOutcomeType.CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_SUCCESS;
                                                    rzb0 rzb0Var3 = u5sVar4.h;
                                                    if (rzb0Var3 != null) {
                                                        u5sVar4.h = null;
                                                        io0 io0Var5 = u5sVar4.a;
                                                        if (mjxVar4 == null || (strA2 = mjxVar4.a()) == null) {
                                                            strA2 = null;
                                                        }
                                                        if (mjxVar4 != null && (strB2 = mjxVar4.b()) != null) {
                                                            str5 = strB2;
                                                        }
                                                        io0Var5.i(new ChatgptImageReferenceLoad(strA2, str5, ca8.a0(u5sVar4.c), ca8.Z(u5sVar4.d), chatgptImageReferenceLoadAssetType2, chatgptImageReferenceLoadOutcomeType2, Long.valueOf(lrm.g(rzb0.a(rzb0Var3.a))), Integer.valueOf(u5sVar4.e), Boolean.valueOf(u5sVar4.f), u5sVar4.i, null, null, Barcode.FORMAT_PDF417, null));
                                                    }
                                                }
                                                if (function113 != null) {
                                                    function113.invoke(Integer.valueOf(i39));
                                                }
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                f1qVar2.u0(obj);
                            } else {
                                i24 = i37;
                                obj = objV9;
                                u5sVar2 = u5sVar3;
                                function18 = function110;
                            }
                            Function0 function07 = (Function0) obj;
                            boolean zJ2 = f1qVar2.j(u5sVar2);
                            Object objV10 = f1qVar2.V();
                            if (zJ2 || objV10 == qnzVar) {
                                b = 0;
                                objV10 = new Function1() { // from class: x7o
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        String strA;
                                        String strB;
                                        String strA2;
                                        String strB2;
                                        byte b5 = b;
                                        tid0 tid0Var = tid0.a;
                                        String str5 = null;
                                        u5s u5sVar4 = u5sVar2;
                                        switch (b5) {
                                            case 0:
                                                Throwable th = (Throwable) obj5;
                                                if (u5sVar4 != null) {
                                                    mjx mjxVar3 = u5sVar4.b;
                                                    ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_THUMBNAIL;
                                                    ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = ChatgptImageReferenceLoadOutcomeType.CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_FAILURE;
                                                    rzb0 rzb0Var2 = u5sVar4.g;
                                                    String simpleName = th != null ? th.getClass().getSimpleName() : null;
                                                    if (rzb0Var2 != null) {
                                                        u5sVar4.g = null;
                                                        io0 io0Var4 = u5sVar4.a;
                                                        if (mjxVar3 == null || (strA = mjxVar3.a()) == null) {
                                                            strA = null;
                                                        }
                                                        if (mjxVar3 != null && (strB = mjxVar3.b()) != null) {
                                                            str5 = strB;
                                                        }
                                                        io0Var4.i(new ChatgptImageReferenceLoad(strA, str5, ca8.a0(u5sVar4.c), ca8.Z(u5sVar4.d), chatgptImageReferenceLoadAssetType, chatgptImageReferenceLoadOutcomeType, Long.valueOf(lrm.g(rzb0.a(rzb0Var2.a))), Integer.valueOf(u5sVar4.e), Boolean.valueOf(u5sVar4.f), u5sVar4.i, simpleName, null, Barcode.FORMAT_PDF417, null));
                                                    }
                                                }
                                                break;
                                            default:
                                                Throwable th2 = (Throwable) obj5;
                                                if (u5sVar4 != null) {
                                                    mjx mjxVar4 = u5sVar4.b;
                                                    ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType2 = ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_CONTENT;
                                                    ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType2 = ChatgptImageReferenceLoadOutcomeType.CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_FAILURE;
                                                    rzb0 rzb0Var3 = u5sVar4.h;
                                                    String simpleName2 = th2 != null ? th2.getClass().getSimpleName() : null;
                                                    if (rzb0Var3 != null) {
                                                        u5sVar4.h = null;
                                                        io0 io0Var5 = u5sVar4.a;
                                                        if (mjxVar4 == null || (strA2 = mjxVar4.a()) == null) {
                                                            strA2 = null;
                                                        }
                                                        if (mjxVar4 != null && (strB2 = mjxVar4.b()) != null) {
                                                            str5 = strB2;
                                                        }
                                                        io0Var5.i(new ChatgptImageReferenceLoad(strA2, str5, ca8.a0(u5sVar4.c), ca8.Z(u5sVar4.d), chatgptImageReferenceLoadAssetType2, chatgptImageReferenceLoadOutcomeType2, Long.valueOf(lrm.g(rzb0.a(rzb0Var3.a))), Integer.valueOf(u5sVar4.e), Boolean.valueOf(u5sVar4.f), u5sVar4.i, simpleName2, null, Barcode.FORMAT_PDF417, null));
                                                    }
                                                }
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                f1qVar2.u0(objV10);
                            } else {
                                b = 0;
                            }
                            Function1 function113 = (Function1) objV10;
                            int i39 = (f1qVar2.h(puyVar2) ? 1 : 0) | (f1qVar2.j(u5sVar2) ? 1 : 0) | (i24 == 1048576 ? (byte) 1 : b) | (i22 == i23 ? (byte) 1 : b);
                            Object objV11 = f1qVar2.V();
                            if (i39 != 0 || objV11 == qnzVar) {
                                final byte b5 = 1;
                                Function0 function08 = new Function0() { // from class: w7o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        String strA;
                                        String strB;
                                        String strA2;
                                        String strB2;
                                        byte b52 = b5;
                                        tid0 tid0Var = tid0.a;
                                        String str5 = null;
                                        puy puyVar3 = puyVar2;
                                        int i392 = i2;
                                        Function1 function1132 = function18;
                                        u5s u5sVar4 = u5sVar2;
                                        switch (b52) {
                                            case 0:
                                                puyVar3.setValue(Boolean.TRUE);
                                                if (u5sVar4 != null) {
                                                    mjx mjxVar3 = u5sVar4.b;
                                                    ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_THUMBNAIL;
                                                    ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = ChatgptImageReferenceLoadOutcomeType.CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_SUCCESS;
                                                    rzb0 rzb0Var2 = u5sVar4.g;
                                                    if (rzb0Var2 != null) {
                                                        u5sVar4.g = null;
                                                        io0 io0Var4 = u5sVar4.a;
                                                        if (mjxVar3 == null || (strA = mjxVar3.a()) == null) {
                                                            strA = null;
                                                        }
                                                        if (mjxVar3 != null && (strB = mjxVar3.b()) != null) {
                                                            str5 = strB;
                                                        }
                                                        io0Var4.i(new ChatgptImageReferenceLoad(strA, str5, ca8.a0(u5sVar4.c), ca8.Z(u5sVar4.d), chatgptImageReferenceLoadAssetType, chatgptImageReferenceLoadOutcomeType, Long.valueOf(lrm.g(rzb0.a(rzb0Var2.a))), Integer.valueOf(u5sVar4.e), Boolean.valueOf(u5sVar4.f), u5sVar4.i, null, null, Barcode.FORMAT_PDF417, null));
                                                    }
                                                }
                                                if (function1132 != null) {
                                                    function1132.invoke(Integer.valueOf(i392));
                                                }
                                                break;
                                            default:
                                                puyVar3.setValue(Boolean.TRUE);
                                                if (u5sVar4 != null) {
                                                    mjx mjxVar4 = u5sVar4.b;
                                                    ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType2 = ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_CONTENT;
                                                    ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType2 = ChatgptImageReferenceLoadOutcomeType.CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_SUCCESS;
                                                    rzb0 rzb0Var3 = u5sVar4.h;
                                                    if (rzb0Var3 != null) {
                                                        u5sVar4.h = null;
                                                        io0 io0Var5 = u5sVar4.a;
                                                        if (mjxVar4 == null || (strA2 = mjxVar4.a()) == null) {
                                                            strA2 = null;
                                                        }
                                                        if (mjxVar4 != null && (strB2 = mjxVar4.b()) != null) {
                                                            str5 = strB2;
                                                        }
                                                        io0Var5.i(new ChatgptImageReferenceLoad(strA2, str5, ca8.a0(u5sVar4.c), ca8.Z(u5sVar4.d), chatgptImageReferenceLoadAssetType2, chatgptImageReferenceLoadOutcomeType2, Long.valueOf(lrm.g(rzb0.a(rzb0Var3.a))), Integer.valueOf(u5sVar4.e), Boolean.valueOf(u5sVar4.f), u5sVar4.i, null, null, Barcode.FORMAT_PDF417, null));
                                                    }
                                                }
                                                if (function1132 != null) {
                                                    function1132.invoke(Integer.valueOf(i392));
                                                }
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                function19 = function18;
                                f1qVar2.u0(function08);
                                objV11 = function08;
                            } else {
                                function19 = function18;
                            }
                            Function0 function09 = (Function0) objV11;
                            boolean zJ3 = f1qVar2.j(u5sVar2);
                            Object objV12 = f1qVar2.V();
                            if (zJ3 || objV12 == qnzVar) {
                                final byte b6 = 1;
                                objV12 = new Function1() { // from class: x7o
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        String strA;
                                        String strB;
                                        String strA2;
                                        String strB2;
                                        byte b52 = b6;
                                        tid0 tid0Var = tid0.a;
                                        String str5 = null;
                                        u5s u5sVar4 = u5sVar2;
                                        switch (b52) {
                                            case 0:
                                                Throwable th = (Throwable) obj5;
                                                if (u5sVar4 != null) {
                                                    mjx mjxVar3 = u5sVar4.b;
                                                    ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_THUMBNAIL;
                                                    ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = ChatgptImageReferenceLoadOutcomeType.CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_FAILURE;
                                                    rzb0 rzb0Var2 = u5sVar4.g;
                                                    String simpleName = th != null ? th.getClass().getSimpleName() : null;
                                                    if (rzb0Var2 != null) {
                                                        u5sVar4.g = null;
                                                        io0 io0Var4 = u5sVar4.a;
                                                        if (mjxVar3 == null || (strA = mjxVar3.a()) == null) {
                                                            strA = null;
                                                        }
                                                        if (mjxVar3 != null && (strB = mjxVar3.b()) != null) {
                                                            str5 = strB;
                                                        }
                                                        io0Var4.i(new ChatgptImageReferenceLoad(strA, str5, ca8.a0(u5sVar4.c), ca8.Z(u5sVar4.d), chatgptImageReferenceLoadAssetType, chatgptImageReferenceLoadOutcomeType, Long.valueOf(lrm.g(rzb0.a(rzb0Var2.a))), Integer.valueOf(u5sVar4.e), Boolean.valueOf(u5sVar4.f), u5sVar4.i, simpleName, null, Barcode.FORMAT_PDF417, null));
                                                    }
                                                }
                                                break;
                                            default:
                                                Throwable th2 = (Throwable) obj5;
                                                if (u5sVar4 != null) {
                                                    mjx mjxVar4 = u5sVar4.b;
                                                    ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType2 = ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_CONTENT;
                                                    ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType2 = ChatgptImageReferenceLoadOutcomeType.CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_FAILURE;
                                                    rzb0 rzb0Var3 = u5sVar4.h;
                                                    String simpleName2 = th2 != null ? th2.getClass().getSimpleName() : null;
                                                    if (rzb0Var3 != null) {
                                                        u5sVar4.h = null;
                                                        io0 io0Var5 = u5sVar4.a;
                                                        if (mjxVar4 == null || (strA2 = mjxVar4.a()) == null) {
                                                            strA2 = null;
                                                        }
                                                        if (mjxVar4 != null && (strB2 = mjxVar4.b()) != null) {
                                                            str5 = strB2;
                                                        }
                                                        io0Var5.i(new ChatgptImageReferenceLoad(strA2, str5, ca8.a0(u5sVar4.c), ca8.Z(u5sVar4.d), chatgptImageReferenceLoadAssetType2, chatgptImageReferenceLoadOutcomeType2, Long.valueOf(lrm.g(rzb0.a(rzb0Var3.a))), Integer.valueOf(u5sVar4.e), Boolean.valueOf(u5sVar4.f), u5sVar4.i, simpleName2, null, Barcode.FORMAT_PDF417, null));
                                                    }
                                                }
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                f1qVar2.u0(objV12);
                            }
                            int i40 = i19 >> 9;
                            boolean z16 = z8;
                            ktt.s(tiyVarX, str, str2, null, fFloatValue, z16, function07, function113, function09, (Function1) objV12, f1qVar2, ((i19 << 3) & 1008) | (i40 & 7168) | (i40 & 57344) | ((i19 >> 6) & 3670016), 0);
                            z5 = z16;
                            function02 = function03;
                            z4 = z6;
                            function13 = function19;
                            jcgVar2 = jcgVar4;
                            blgVar2 = zkgVar;
                            function14 = function17;
                        } else {
                            f1qVar.d0();
                            blgVar2 = blgVar;
                            jcgVar2 = jcgVar;
                            z4 = z2;
                            function02 = function0;
                            function13 = function1;
                            function14 = function12;
                            z5 = z3;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: y7o
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj5, Object obj6) {
                                    ((Integer) obj6).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    int iV2 = ovw.V(i4);
                                    zm7.s(str, str2, bdgVar, num, jmsVar, tiyVar, blgVar2, z5, mjxVar, i, jcgVar2, i2, z4, adgVar, function02, function13, function14, (f1q) obj5, iV, iV2, i5);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i8 |= 196608;
                    i13 = i12;
                    i14 = i5 & 65536;
                    if (i14 != 0) {
                    }
                    i15 = i5 & 131072;
                    if (i15 != 0) {
                    }
                    if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i8) == 4793490) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                if ((i4 & 24576) == 0) {
                }
                i12 = i5 & 32768;
                if (i12 != 0) {
                }
                i13 = i12;
                i14 = i5 & 65536;
                if (i14 != 0) {
                }
                i15 = i5 & 131072;
                if (i15 != 0) {
                }
                if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i8) == 4793490) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            i10 = i9;
            if ((i4 & 384) == 0) {
            }
            i11 = i5 & 8192;
            if (i11 != 0) {
            }
            if ((i4 & 24576) == 0) {
            }
            i12 = i5 & 32768;
            if (i12 != 0) {
            }
            i13 = i12;
            i14 = i5 & 65536;
            if (i14 != 0) {
            }
            i15 = i5 & 131072;
            if (i15 != 0) {
            }
            if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i8) == 4793490) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z3 = z;
        if ((i3 & 805306368) == 0) {
        }
        i7 = i27;
        if ((i4 & 6) != 0) {
        }
        i9 = i5 & Barcode.FORMAT_PDF417;
        if (i9 == 0) {
        }
        i10 = i9;
        if ((i4 & 384) == 0) {
        }
        i11 = i5 & 8192;
        if (i11 != 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        i12 = i5 & 32768;
        if (i12 != 0) {
        }
        i13 = i12;
        i14 = i5 & 65536;
        if (i14 != 0) {
        }
        i15 = i5 & 131072;
        if (i15 != 0) {
        }
        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i8) == 4793490) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void t(Function0 function0, tiy tiyVar, lx70 lx70Var, long j, long j2, pfp pfpVar, zqe zqeVar, f1q f1qVar, int i, int i2) {
        Function0 function02;
        int i3;
        tiy tiyVar2;
        lx70 lx70Var2;
        long jB;
        pfp pfpVar2;
        zqe zqeVar2;
        f1qVar.m0(748201188);
        if ((i & 6) == 0) {
            function02 = function0;
            i3 = (f1qVar.j(function02) ? 4 : 2) | i;
        } else {
            function02 = function0;
            i3 = i;
        }
        if ((i & 48) == 0) {
            tiyVar2 = tiyVar;
            i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
        } else {
            tiyVar2 = tiyVar;
        }
        if ((i & 384) == 0) {
            lx70Var2 = lx70Var;
            i3 |= f1qVar.h(lx70Var2) ? 256 : 128;
        } else {
            lx70Var2 = lx70Var;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                jB = j2;
                int i4 = f1qVar.g(jB) ? 16384 : 8192;
                i3 |= i4;
            } else {
                jB = j2;
            }
            i3 |= i4;
        } else {
            jB = j2;
        }
        if ((196608 & i) == 0) {
            pfpVar2 = pfpVar;
            i3 |= f1qVar.h(pfpVar2) ? 131072 : 65536;
        } else {
            pfpVar2 = pfpVar;
        }
        if ((i2 & 64) != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i3 |= f1qVar.h(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            zqeVar2 = zqeVar;
            i3 |= f1qVar.j(zqeVar2) ? 8388608 : 4194304;
        } else {
            zqeVar2 = zqeVar;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 16) != 0) {
                    jB = qge.b(j, f1qVar);
                    i3 &= -57345;
                }
                f1qVar.t();
                int i5 = i3 << 9;
                u(function02, s6d0.a(10, f1qVar), tiyVar2, lx70Var2, j, jB, pfpVar2, zqeVar2, f1qVar, (i3 & 14) | 3456 | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), (i3 >> 21) & 14);
            } else {
                f1qVar.d0();
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                }
                f1qVar.t();
                int i52 = i3 << 9;
                u(function02, s6d0.a(10, f1qVar), tiyVar2, lx70Var2, j, jB, pfpVar2, zqeVar2, f1qVar, (i3 & 14) | 3456 | (57344 & i52) | (458752 & i52) | (3670016 & i52) | (29360128 & i52) | (234881024 & i52) | (i52 & 1879048192), (i3 >> 21) & 14);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u5n(function0, tiyVar, lx70Var, j, jB, pfpVar, zqeVar, i, i2);
        }
    }

    public static final void u(final Function0 function0, final mvb0 mvb0Var, final tiy tiyVar, final lx70 lx70Var, final long j, final long j2, final pfp pfpVar, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        long j3;
        Object obj;
        int i4;
        int i5;
        tiy tiyVar2;
        f1qVar.m0(121669932);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.e(56.0f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.e(56.0f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.g(j) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            j3 = j2;
            i3 |= f1qVar.g(j3) ? 8388608 : 4194304;
        } else {
            j3 = j2;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.h(pfpVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= f1qVar.h(null) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            obj = zqeVar;
            i4 = i2 | (f1qVar.j(obj) ? 4 : 2);
        } else {
            obj = zqeVar;
            i4 = i2;
        }
        byte b = 3;
        boolean z = true;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            f1qVar.k0(-282833393);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            f1qVar.s(false);
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = new kbp(b);
                f1qVar.u0(objV2);
            }
            tiy tiyVarB = uc70.b(tiyVar, false, (Function1) objV2);
            float f = pfpVar.a;
            int i6 = i3 >> 21;
            int i7 = i6 & 112;
            boolean zH = f1qVar.h(btyVar);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj2) {
                i5 = i3;
                tiyVar2 = tiyVarB;
                objV3 = new sfp(pfpVar.a, pfpVar.b, pfpVar.d, pfpVar.c);
                f1qVar.u0(objV3);
            } else {
                i5 = i3;
                tiyVar2 = tiyVarB;
            }
            sfp sfpVar = (sfp) objV3;
            boolean zJ = f1qVar.j(sfpVar);
            if (((i7 ^ 48) <= 32 || !f1qVar.h(pfpVar)) && (i6 & 48) != 32) {
                z = false;
            }
            boolean z2 = zJ | z;
            Object objV4 = f1qVar.V();
            if (z2 || objV4 == obj2) {
                objV4 = new ycn((Object) sfpVar, (Object) pfpVar, (cng) null, (byte) 23);
                f1qVar.u0(objV4);
            }
            bit.k(f1qVar, pfpVar, (Function2) objV4);
            boolean zH2 = f1qVar.h(btyVar) | f1qVar.j(sfpVar);
            Object objV5 = f1qVar.V();
            if (zH2 || objV5 == obj2) {
                objV5 = new ofp(btyVar, sfpVar, null, (byte) 0);
                f1qVar.u0(objV5);
            }
            bit.k(f1qVar, btyVar, (Function2) objV5);
            int i8 = i5 >> 6;
            yya0.c(function0, tiyVar2, false, lx70Var, j, j2, f, ((tjm) sfpVar.e.c.b.getValue()).a, null, btyVar, j5i0.g0(-1779603465, new agp(j3, mvb0Var, obj, (byte) 0), f1qVar), f1qVar, (i5 & 14) | (i8 & 7168) | (57344 & i8) | (i8 & 458752), 260);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: zfp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    zm7.u(function0, mvb0Var, tiyVar, lx70Var, j, j2, pfpVar, zqeVar, (f1q) obj3, ovw.V(i | 1), ovw.V(i2));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void v(final String str, tiy tiyVar, long j, long j2, mvb0 mvb0Var, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        long j3;
        int i4;
        long j4;
        int i5;
        mvb0 mvb0Var2;
        int i6;
        final tiy tiyVar3;
        final long j5;
        final long j6;
        final mvb0 mvb0Var3;
        aw40 aw40VarW;
        int i7;
        tiy tiyVar4;
        long j7;
        mvb0 mvb0Var4;
        Object objV;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(293833305);
        int i8 = i | (f1qVar2.h(str) ? 4 : 2);
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 = i8 | 48;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i8 | (f1qVar2.h(tiyVar2) ? 32 : 16);
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i4 = i3 | 384;
            j3 = j;
        } else {
            j3 = j;
            i4 = i3 | (f1qVar2.g(j3) ? 256 : 128);
        }
        int i11 = i2 & 8;
        if (i11 != 0) {
            i5 = i4 | 3072;
            j4 = j2;
        } else {
            j4 = j2;
            i5 = i4 | (f1qVar2.g(j4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        if ((i2 & 16) == 0) {
            mvb0Var2 = mvb0Var;
            int i12 = f1qVar2.h(mvb0Var2) ? 16384 : 8192;
            i6 = i5 | i12;
            if (f1qVar2.a0(i6 & 1, (i6 & 9363) == 9362)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
                j5 = j3;
                j6 = j4;
                mvb0Var3 = mvb0Var2;
            } else {
                f1qVar2.f0();
                int i13 = i & 1;
                qiy qiyVar = qiy.a;
                if (i13 == 0 || f1qVar2.G()) {
                    if (i9 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if (i10 != 0) {
                        j3 = mee.l;
                    }
                    long j8 = i11 != 0 ? mee.l : j4;
                    if ((i2 & 16) != 0) {
                        mvb0Var4 = ((o6d0) f1qVar2.l(s6d0.a)).c;
                        j7 = j8;
                        i7 = i6 & (-57345);
                        tiyVar4 = tiyVar2;
                        f1qVar2.t();
                        puy puyVarB = a61.b(str, true, f1qVar2, (i7 & 14) | 48);
                        tiy tiyVarX = d.a(qiyVar, "HeroLabel").x(tiyVar4);
                        int i14 = i7 >> 3;
                        k260 k260VarA = i260.a(jmr.a, bar.m, f1qVar2, 48);
                        long j9 = j3;
                        int iHashCode = Long.hashCode(f1qVar2.T);
                        b620 b620VarN = f1qVar2.n();
                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.x0();
                        } else {
                            f1qVar2.m(fcfVar);
                        }
                        d260.o(f1qVar2, k260VarA, iwe.f);
                        d260.o(f1qVar2, b620VarN, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC, iwe.d);
                        String str2 = (String) puyVarB.getValue();
                        uer uerVar = pg0.a;
                        int i15 = (i7 << 9) & 29360128;
                        tiy tiyVar5 = tiyVar4;
                        xtb0.b(str2, d.a(qiyVar, "HeroLabel").x(new dtg0(uerVar)), j9, null, 0L, null, null, kpp.a, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var4, f1qVar2, i7 & 896, i15, 130936);
                        dtg0 dtg0Var = new dtg0(uerVar);
                        objV = f1qVar2.V();
                        if (objV == qwe.a) {
                            objV = new vmq((byte) 27);
                            f1qVar2.u0(objV);
                        }
                        long j10 = j7;
                        xtb0.b("●", d.a(qiyVar, "HeroLabel").x(uc70.b(dtg0Var, false, (Function1) objV)), j10, null, 0L, null, null, kpp.b, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var4, f1qVar, (i14 & 896) | 6, i15, 130936);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(true);
                        tiyVar3 = tiyVar5;
                        j6 = j10;
                        mvb0Var3 = mvb0Var4;
                        j5 = j9;
                    } else {
                        i7 = i6;
                        tiyVar4 = tiyVar2;
                        j7 = j8;
                    }
                } else {
                    f1qVar2.d0();
                    if ((i2 & 16) != 0) {
                        i6 &= -57345;
                    }
                    i7 = i6;
                    tiyVar4 = tiyVar2;
                    j7 = j4;
                }
                mvb0Var4 = mvb0Var2;
                f1qVar2.t();
                puy puyVarB2 = a61.b(str, true, f1qVar2, (i7 & 14) | 48);
                tiy tiyVarX2 = d.a(qiyVar, "HeroLabel").x(tiyVar4);
                int i142 = i7 >> 3;
                k260 k260VarA2 = i260.a(jmr.a, bar.m, f1qVar2, 48);
                long j92 = j3;
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, k260VarA2, iwe.f);
                d260.o(f1qVar2, b620VarN2, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC2, iwe.d);
                String str22 = (String) puyVarB2.getValue();
                uer uerVar2 = pg0.a;
                int i152 = (i7 << 9) & 29360128;
                tiy tiyVar52 = tiyVar4;
                xtb0.b(str22, d.a(qiyVar, "HeroLabel").x(new dtg0(uerVar2)), j92, null, 0L, null, null, kpp.a, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var4, f1qVar2, i7 & 896, i152, 130936);
                dtg0 dtg0Var2 = new dtg0(uerVar2);
                objV = f1qVar2.V();
                if (objV == qwe.a) {
                }
                long j102 = j7;
                xtb0.b("●", d.a(qiyVar, "HeroLabel").x(uc70.b(dtg0Var2, false, (Function1) objV)), j102, null, 0L, null, null, kpp.b, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var4, f1qVar, (i142 & 896) | 6, i152, 130936);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                tiyVar3 = tiyVar52;
                j6 = j102;
                mvb0Var3 = mvb0Var4;
                j5 = j92;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2(str, tiyVar3, j5, j6, mvb0Var3, i, i2) { // from class: gbr
                    public final /* synthetic */ String a;
                    public final /* synthetic */ tiy b;
                    public final /* synthetic */ long c;
                    public final /* synthetic */ long d;
                    public final /* synthetic */ mvb0 e;
                    public final /* synthetic */ byte f;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(1);
                        zm7.v(this.a, this.b, this.c, this.d, this.e, (f1q) obj, iV, this.f);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        mvb0Var2 = mvb0Var;
        i6 = i5 | i12;
        if (f1qVar2.a0(i6 & 1, (i6 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x06d6  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x073a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x07d4  */
    /* JADX WARN: Type inference failed for: r0v17, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r4v10, types: [wdj] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(final szr szrVar, Object obj, final v88 v88Var, final boolean z, final boolean z2, final Function1 function1, final Function0 function0, final Function1 function12, Function1 function13, final Function1 function14, final Function1 function15, final Function2 function2, final tiy tiyVar, final boolean z3, final boolean z4, final boolean z5, Function1 function16, Object obj2, final List list, final boolean z6, final ew00 ew00Var, final ew00 ew00Var2, final Integer num, final Function2 function22, final Function2 function23, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        Integer num2;
        Function2 function24;
        Object obj3;
        Function1 function17;
        Function1 function18;
        final Object obj4;
        Object[] objArr;
        boolean z7;
        Object obj5;
        cng cngVar;
        boolean z8;
        boolean zG;
        long j;
        float f;
        final puy puyVarP;
        Object objV;
        boolean z9;
        Object obj6;
        puy puyVar;
        long jC;
        Object objV2;
        boolean z10;
        Object obj7;
        int i7;
        final cs40 cs40Var;
        f1q f1qVar2;
        float f2;
        puy puyVar2;
        snm snmVar;
        tid0 tid0Var;
        final v88 v88Var2;
        float f3;
        puy puyVar3;
        puy puyVar4;
        puy puyVar5;
        boolean zH;
        Object objV3;
        ?? r0;
        tiy tiyVarN0;
        ew00 ew00Var3;
        ew00 ew00Var4;
        boolean z11;
        boolean zG2;
        Object objV4;
        int i8;
        qiy qiyVar;
        qnz qnzVar;
        f1q f1qVar3;
        boolean z12;
        Object objV5;
        Object objV6;
        int i9;
        puy puyVar6;
        puy puyVar7;
        io0 io0Var;
        Object obj8;
        Object kzrVar;
        tiy tiyVar2;
        szr szrVar2 = szrVar;
        f1qVar.m0(-2098785885);
        if ((i & 6) == 0) {
            i4 = i | ((i & 8) == 0 ? f1qVar.h(szrVar2) : f1qVar.j(szrVar2) ? 4 : 2);
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.j(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(v88Var) : f1qVar.j(v88Var) ? 256 : 128;
        }
        int i10 = i & 3072;
        int i11 = Barcode.FORMAT_UPC_E;
        if (i10 == 0) {
            i4 |= f1qVar.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar.j(function13) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar.j(function14) ? 536870912 : 268435456;
        }
        int i12 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.j(function15) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.i(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.i(z4) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.i(z5) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar.j(function16) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.j(obj2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar.h(list) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar.i(z6) ? 536870912 : 268435456;
        }
        int i13 = i5;
        if ((i3 & 6) == 0) {
            i6 = i3 | ((i3 & 8) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= (i3 & 64) == 0 ? f1qVar.h(ew00Var2) : f1qVar.j(ew00Var2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            num2 = num;
            i6 |= f1qVar.h(num2) ? 256 : 128;
        } else {
            num2 = num;
        }
        if ((i3 & 3072) == 0) {
            function24 = function22;
            if (f1qVar.j(function24)) {
                i11 = 2048;
            }
            i6 |= i11;
        } else {
            function24 = function22;
        }
        if ((i3 & 24576) == 0) {
            i6 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        int i14 = i6;
        if (f1qVar.a0(i12 & 1, ((i12 & 306783379) == 306783378 && (i13 & 306783379) == 306783378 && (i14 & 9363) == 9362) ? false : true)) {
            aq00 aq00Var = aq00.c;
            xgh0 xgh0Var = new xgh0(new vgh0(3.0f, aq00Var), new vgh0(1.0f, aq00Var));
            f1qVar.k0(1456098696);
            u7r u7rVar = new u7r(3);
            zv40 zv40Var = new zv40(xgh0Var);
            f1qVar.k0(163194889);
            Object[] objArr2 = new Object[0];
            txt txtVar = cs40.t;
            f1qVar.k0(655565057);
            boolean zI = f1qVar.i(true);
            Object objV7 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (zI || objV7 == qnzVar2) {
                objArr = objArr2;
                z7 = false;
                gug0 gug0Var = new gug0((int) (false ? 1 : 0), (byte) 21);
                f1qVar.u0(gug0Var);
                obj5 = gug0Var;
            } else {
                objArr = objArr2;
                z7 = false;
                obj5 = objV7;
            }
            f1qVar.s(z7);
            cs40 cs40Var2 = (cs40) h750.q(objArr, txtVar, (Function0) obj5, f1qVar, 0, 4);
            cs40Var2.n.setValue(zv40Var);
            cs40Var2.i.setValue(u7rVar);
            cs40Var2.j.setValue((m6u) f1qVar.l(jcf.n));
            cs40Var2.k.setValue((qlk) f1qVar.l(jcf.h));
            f1qVar.s(false);
            f1qVar.s(false);
            Boolean boolValueOf = Boolean.valueOf(z5);
            boolean zH2 = ((i13 & 458752) == 131072) | f1qVar.h(cs40Var2);
            Object objV8 = f1qVar.V();
            cng cngVar2 = null;
            Object obj9 = objV8;
            if (zH2 || objV8 == qnzVar2) {
                bs4 bs4Var = new bs4(z5, (Object) cs40Var2, cngVar2, (byte) 9);
                f1qVar.u0(bs4Var);
                obj9 = bs4Var;
            }
            bit.k(f1qVar, boolValueOf, (Function2) obj9);
            Object objV9 = f1qVar.V();
            Object objD = objV9;
            if (objV9 == qnzVar2) {
                objD = pty.d(f1qVar);
            }
            Function1 function19 = (Function1) objD;
            Object objV10 = f1qVar.V();
            Object obj10 = objV10;
            if (objV10 == qnzVar2) {
                urv urvVar = urv.b;
                f1qVar.u0(urvVar);
                obj10 = urvVar;
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function19, (Function1) ((wtt) obj10), f1qVar);
            lk90 lk90Var = szrVar2.d;
            if (lk90Var.isEmpty()) {
                cngVar = cngVar2;
                z8 = false;
                zG = jbi0.G(f1qVar);
                if (!zG && zG) {
                    n0z.a();
                    return;
                }
                j = ysp.l;
                final long j2 = j;
                if (z6) {
                    float f4 = m890.a;
                    f = 24.0f;
                } else {
                    float f5 = m890.a;
                    f = 40.0f;
                }
                if (z6) {
                    f = 48.0f;
                }
                float fM0 = ((qlk) f1qVar.l(jcf.h)).M0(f) / 2.0f;
                final puy puyVarP2 = co70.p(function0, f1qVar);
                puyVarP = co70.p(function24, f1qVar);
                final boolean z13 = z8;
                puy puyVarP3 = co70.p(function23, f1qVar);
                puy puyVarP4 = co70.p(list, f1qVar);
                puy puyVarP5 = co70.p(num2, f1qVar);
                final puy puyVarP6 = co70.p(Boolean.valueOf(z6), f1qVar);
                puy puyVarP7 = co70.p((Function2) szrVar2.k.getValue(), f1qVar);
                objV = f1qVar.V();
                Object obj11 = objV;
                if (objV == qnzVar2) {
                    e010 e010VarK = co70.k(cngVar);
                    f1qVar.u0(e010VarK);
                    obj11 = e010VarK;
                }
                puy puyVar8 = (puy) obj11;
                int i15 = i12 & 1879048192;
                z9 = i15 != 536870912;
                Object objV11 = f1qVar.V();
                obj6 = objV11;
                if (!z9 || objV11 == qnzVar2) {
                    hzl hzlVar = new hzl(function14, (byte) 28);
                    f1qVar.u0(hzlVar);
                    obj6 = hzlVar;
                }
                int i16 = i12 & 14;
                bit.h(szrVar2, (Function1) obj6, f1qVar);
                if (z) {
                    puyVar = puyVarP5;
                    jC = mee.k;
                } else {
                    puyVar = puyVarP5;
                    jC = mee.c(0.7f, mee.b, 14);
                }
                final x0a0 x0a0VarA = lr80.a(jC, null, "imeScrimColor", f1qVar, 384, 10);
                f1qVar.k0(1701781202);
                f1qVar.k0(1701594856);
                f1qVar.k0(1701498706);
                tiy tiyVarD = b.d(tiyVar, 1.0f);
                objV2 = f1qVar.V();
                Object obj12 = objV2;
                if (objV2 == qnzVar2) {
                    fpn fpnVar = new fpn(puyVar8, (byte) 25);
                    f1qVar.u0(fpnVar);
                    obj12 = fpnVar;
                }
                tiy tiyVarE = jb6.E(tiyVarD, (Function1) obj12);
                z10 = (i12 & 29360128) != 8388608;
                Object objV12 = f1qVar.V();
                obj7 = objV12;
                if (!z10 || objV12 == qnzVar2) {
                    hzl hzlVar2 = new hzl(function12, (byte) 29);
                    f1qVar.u0(hzlVar2);
                    obj7 = hzlVar2;
                }
                tiy tiyVarY = ob6.Y(tiyVarE, (Function1) obj7);
                tid0 tid0Var2 = tid0.a;
                snm snmVar2 = snm.d;
                qiy qiyVar2 = qiy.a;
                if (z3) {
                    i7 = i16;
                    cs40Var = cs40Var2;
                    f1qVar2 = f1qVar;
                    f2 = fM0;
                    puyVar2 = puyVarP4;
                    snmVar = snmVar2;
                    tid0Var = tid0Var2;
                } else if (v88Var.equals(snmVar2)) {
                    i7 = i16;
                    cs40Var = cs40Var2;
                    f1qVar2 = f1qVar;
                    tid0Var = tid0Var2;
                    f2 = fM0;
                    puyVar2 = puyVarP4;
                    snmVar = snmVar2;
                } else {
                    boolean zH3 = f1qVar.h(puyVarP7) | f1qVar.h(cs40Var2) | (i16 == 4 || ((i12 & 8) != 0 && f1qVar.j(szrVar2))) | f1qVar.j(io0Var2);
                    Object objV13 = f1qVar.V();
                    if (zH3 || objV13 == qnzVar2) {
                        f2 = fM0;
                        puyVar2 = puyVarP4;
                        snmVar = snmVar2;
                        i9 = i16;
                        cs40Var = cs40Var2;
                        slm slmVar = new slm(cs40Var, szrVar2, io0Var2, puyVarP7, (byte) 1);
                        szrVar2 = szrVar2;
                        puyVar6 = puyVar8;
                        puyVar7 = puyVarP7;
                        io0Var = io0Var2;
                        f1qVar.u0(slmVar);
                        obj8 = slmVar;
                    } else {
                        f2 = fM0;
                        puyVar2 = puyVarP4;
                        snmVar = snmVar2;
                        i9 = i16;
                        io0Var = io0Var2;
                        puyVar7 = puyVarP7;
                        puyVar6 = puyVar8;
                        cs40Var = cs40Var2;
                        obj8 = objV13;
                    }
                    tiy tiyVarB = xza0.b(qiyVar2, tid0Var2, (PointerInputEventHandler) obj8);
                    boolean zH4 = f1qVar.h(cs40Var) | (i15 == 536870912) | (i9 == 4 || ((i12 & 8) != 0 && f1qVar.j(szrVar2))) | f1qVar.j(io0Var) | ((i12 & 458752) == 131072) | f1qVar.h(puyVar7) | ((i13 & 14) == 4);
                    Object objV14 = f1qVar.V();
                    if (zH4 || objV14 == qnzVar2) {
                        f1qVar2 = f1qVar;
                        tid0Var = tid0Var2;
                        i7 = i9;
                        tiyVar2 = tiyVarB;
                        kzrVar = new kzr(cs40Var, function14, szrVar2, io0Var, function1, puyVar6, function15, puyVar7);
                        f1qVar2.u0(kzrVar);
                    } else {
                        tid0Var = tid0Var2;
                        i7 = i9;
                        tiyVar2 = tiyVarB;
                        kzrVar = objV14;
                        f1qVar2 = f1qVar;
                    }
                    tiyVarY = tiyVarY.x(xza0.b(tiyVar2, tid0Var, (PointerInputEventHandler) kzrVar));
                }
                f1qVar2.s(false);
                if (z6 || function23 == null) {
                    v88Var2 = v88Var;
                } else {
                    v88Var2 = v88Var;
                    if (v88Var2.equals(snmVar)) {
                        f3 = f2;
                        puyVar3 = puyVar2;
                        puyVar4 = puyVar;
                        puyVar5 = puyVarP3;
                        boolean zH5 = f1qVar2.h(cs40Var) | f1qVar2.e(f3) | f1qVar2.h(puyVar3) | f1qVar2.h(puyVar4) | f1qVar2.h(puyVar5);
                        Object objV15 = f1qVar2.V();
                        if (zH5 || objV15 == qnzVar2) {
                            objV15 = new mzr(cs40Var, f3, puyVar3, puyVar4, puyVar5);
                            f1qVar2.u0(objV15);
                        }
                        tiyVarY = tiyVarY.x(xza0.b(qiyVar2, tid0Var, (PointerInputEventHandler) objV15));
                    }
                    f1qVar2.s(false);
                    f1qVar2.k0(1701719467);
                    if (((Function2) puyVarP.getValue()) == null && ((Function0) puyVarP2.getValue()) == null) {
                        r0 = cngVar;
                    } else {
                        zH = f1qVar2.h(puyVarP) | f1qVar2.h(cs40Var) | f1qVar2.e(f3) | f1qVar2.h(puyVar3) | f1qVar2.h(puyVar4) | f1qVar2.h(puyVarP6) | f1qVar2.h(puyVar5) | f1qVar2.h(puyVarP2);
                        objV3 = f1qVar2.V();
                        if (!zH || objV3 == qnzVar2) {
                            final cs40 cs40Var3 = cs40Var;
                            final float f6 = f3;
                            final puy puyVar9 = puyVar3;
                            final puy puyVar10 = puyVar4;
                            final puy puyVar11 = puyVar5;
                            objV3 = new Function1() { // from class: gzr
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj13) {
                                    n900 n900Var = (n900) obj13;
                                    Function2 function25 = (Function2) puyVarP.getValue();
                                    if (function25 != null) {
                                        long j3 = n900Var.a;
                                        List list2 = (List) puyVar9.getValue();
                                        Integer num3 = (Integer) puyVar10.getValue();
                                        boolean zBooleanValue = ((Boolean) puyVarP6.getValue()).booleanValue();
                                        Function2 function26 = (Function2) puyVar11.getValue();
                                        yx20 yx20VarV = zm7.V(j3, cs40Var3, f6, list2, num3, zBooleanValue, false);
                                        if (yx20VarV != null) {
                                            Integer num4 = yx20VarV.b;
                                            long j4 = yx20VarV.a;
                                            if (!zBooleanValue || num3 == null || function26 == null) {
                                                if (num4 != null) {
                                                    j4 = ((n900) ((gw00) list2.get(num4.intValue())).a).a;
                                                }
                                                function25.invoke(new n900(j4), num4);
                                            } else {
                                                function26.invoke(new n900(j4), num3);
                                            }
                                        }
                                    } else {
                                        Function0 function02 = (Function0) puyVarP2.getValue();
                                        if (function02 != null) {
                                            function02.invoke();
                                        }
                                    }
                                    return tid0.a;
                                }
                            };
                            f1qVar2.u0(objV3);
                        }
                        r0 = (Function1) objV3;
                    }
                    f1qVar2.s(false);
                    tiyVarN0 = lje.n0(tiyVarY, cs40Var, z5 ? 0 : v88Var2.equals(snmVar) ? 7 : 3, r0, (z5 || !z4) ? cngVar : new wdj());
                    if (v88Var2.equals(pnm.e) && z13 && szrVar2.c) {
                        objV6 = f1qVar2.V();
                        if (objV6 == qnzVar2) {
                            objV6 = new nnr((byte) 3);
                            f1qVar2.u0(objV6);
                        }
                        tiyVarN0 = tiyVarN0.x(jb6.u(qiyVar2, (Function1) objV6));
                    }
                    tiy tiyVar3 = tiyVarN0;
                    f1qVar2.s(false);
                    boolean zH6 = f1qVar2.h(cs40Var) | f1qVar2.h(x0a0VarA) | ((i12 & 896) != 256 || ((i12 & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(v88Var2))) | f1qVar2.i(z13) | (i7 != 4 || ((i12 & 8) != 0 && f1qVar2.j(szrVar2))) | ((57344 & i12) != 16384) | ((i13 & 112) != 32) | ((i13 & 234881024) != 67108864);
                    if ((i14 & 14) == 4) {
                        ew00Var3 = ew00Var;
                        boolean z14 = (i14 & 8) != 0 && f1qVar2.j(ew00Var3);
                        boolean z15 = zH6 | z14;
                        if ((i14 & 112) != 32) {
                            if ((i14 & 64) != 0) {
                                ew00Var4 = ew00Var2;
                                if (f1qVar2.j(ew00Var4)) {
                                }
                                zG2 = z15 | z11 | ((i14 & 896) == 256) | f1qVar2.g(j2);
                                objV4 = f1qVar2.V();
                                if (zG2 || objV4 == qnzVar2) {
                                    i8 = i12;
                                    qiyVar = qiyVar2;
                                    qnzVar = qnzVar2;
                                    final szr szrVar3 = szrVar2;
                                    f1qVar3 = f1qVar2;
                                    final ew00 ew00Var5 = ew00Var4;
                                    final ew00 ew00Var6 = ew00Var3;
                                    Function1 function110 = new Function1() { // from class: hzr
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj13) {
                                            h7u h7uVar = (h7u) obj13;
                                            h7uVar.a();
                                            final v88 v88Var3 = v88Var2;
                                            final boolean z16 = z13;
                                            final szr szrVar4 = szrVar3;
                                            final boolean z17 = z2;
                                            final Function2 function25 = function2;
                                            final List list2 = list;
                                            final ew00 ew00Var7 = ew00Var6;
                                            final ew00 ew00Var8 = ew00Var5;
                                            final Integer num3 = num;
                                            final long j3 = j2;
                                            final x0a0 x0a0Var = x0a0VarA;
                                            Function2 function26 = new Function2() { // from class: fzr
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj14, Object obj15) throws Throwable {
                                                    Integer numValueOf;
                                                    int i17;
                                                    float fM02;
                                                    gw00 gw00Var;
                                                    Throwable th;
                                                    long j4;
                                                    float f7;
                                                    xnm xnmVar = (xnm) obj14;
                                                    w690 w690Var = (w690) obj15;
                                                    x0a0 x0a0Var2 = x0a0Var;
                                                    if (mee.d(((mee) x0a0Var2.getValue()).a) > 0.0f) {
                                                        xnm.e1(xnmVar, ((mee) x0a0Var2.getValue()).a, 0L, 0L, 0.0f, null, null, 0, 126);
                                                    }
                                                    pnm pnmVar = pnm.e;
                                                    v88 v88Var4 = v88Var3;
                                                    boolean zU = b79.u(v88Var4, pnmVar);
                                                    szr szrVar5 = szrVar4;
                                                    char c = ' ';
                                                    Throwable th2 = null;
                                                    if (zU && z16 && !szrVar5.c) {
                                                        ds8 ds8VarR = xnmVar.Q0().r();
                                                        Canvas canvas = rs0.a;
                                                        numValueOf = Integer.valueOf(((qs0) ds8VarR).a.saveLayer(0.0f, 0.0f, Float.intBitsToFloat((int) (w690Var.a >> 32)), Float.intBitsToFloat((int) (w690Var.a & 4294967295L)), null));
                                                    } else {
                                                        numValueOf = null;
                                                    }
                                                    lk90 lk90Var2 = szrVar5.d;
                                                    boolean z18 = v88Var4 instanceof pnm;
                                                    Function2 function27 = function25;
                                                    int i18 = 1;
                                                    boolean z19 = false;
                                                    if (z18) {
                                                        ListIterator listIterator = lk90Var2.listIterator();
                                                        while (true) {
                                                            vlv vlvVar = (vlv) listIterator;
                                                            if (!vlvVar.hasNext()) {
                                                                break;
                                                            }
                                                            qzr qzrVar = (qzr) vlvVar.next();
                                                            int i19 = i18;
                                                            xnm.H(xnmVar, (qz0) function27.invoke(qzrVar, Float.valueOf(xnmVar.M0(qzrVar.b))), qzrVar.c, 0.0f, qzrVar.f != null ? gvo.a : new yia0(xnmVar.M0(qzrVar.b), 0.0f, 1, 1, null, 18), qzrVar.e == pzr.b ? i18 : 3, 20);
                                                            i18 = i19;
                                                            z19 = z19;
                                                        }
                                                        i17 = i18;
                                                    } else if (v88Var4 instanceof rnm) {
                                                        Path path = new Path();
                                                        ListIterator listIterator2 = lk90Var2.listIterator();
                                                        int i20 = 0;
                                                        while (true) {
                                                            vlv vlvVar2 = (vlv) listIterator2;
                                                            if (vlvVar2.hasNext()) {
                                                                Object next = vlvVar2.next();
                                                                int i21 = i20 + 1;
                                                                if (i20 < 0) {
                                                                    gee.d0();
                                                                    throw null;
                                                                }
                                                                qzr qzrVar2 = (qzr) next;
                                                                qz0 qz0Var = (qz0) function27.invoke(qzrVar2, Float.valueOf(xnmVar.M0(qzrVar2.b)));
                                                                if (!(qz0Var instanceof qz0)) {
                                                                    zyn.u("Unable to obtain android.graphics.Path");
                                                                    return null;
                                                                }
                                                                Path pathC = qz0Var.a;
                                                                if (qzrVar2.f == null) {
                                                                    pathC = zm7.C(pathC, xnmVar.M0(qzrVar2.b));
                                                                }
                                                                if (i20 == 0) {
                                                                    path.set(pathC);
                                                                } else {
                                                                    path.op(pathC, Path.Op.UNION);
                                                                }
                                                                i20 = i21;
                                                            } else {
                                                                i17 = 1;
                                                                char c2 = 0;
                                                                xnm.H(xnmVar, new qz0(path), ((rnm) v88Var4).d, 0.0f, null, 0, 60);
                                                                if (!z17) {
                                                                    Path pathC2 = zm7.C(path, 0.0f);
                                                                    RectF rectF = new RectF();
                                                                    pathC2.computeBounds(rectF, true);
                                                                    Region region = new Region();
                                                                    Rect rect = new Rect();
                                                                    rectF.roundOut(rect);
                                                                    region.setPath(pathC2, new Region(rect));
                                                                    PathMeasure pathMeasure = new PathMeasure(region.getBoundaryPath(), false);
                                                                    float[] fArr = new float[2];
                                                                    boolean zNextContour = true;
                                                                    while (zNextContour) {
                                                                        float f8 = 0.0f;
                                                                        while (f8 < pathMeasure.getLength()) {
                                                                            pathMeasure.getPosTan(f8, fArr, null);
                                                                            float[] fArr2 = fArr;
                                                                            char c3 = c;
                                                                            xnm.Q(xnmVar, mee.f, 1.5f, (((long) Float.floatToRawIntBits(fArr2[1])) & 4294967295L) | (((long) Float.floatToRawIntBits(fArr2[c2])) << c3), 0.8f, null, 112);
                                                                            f8 += 8.0f;
                                                                            fArr = fArr2;
                                                                            c = c3;
                                                                            pathMeasure = pathMeasure;
                                                                            c2 = 0;
                                                                        }
                                                                        zNextContour = pathMeasure.nextContour();
                                                                        c2 = 0;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i17 = 1;
                                                        if (!(v88Var4 instanceof snm)) {
                                                            n0z.a();
                                                            return null;
                                                        }
                                                    }
                                                    if (numValueOf != null) {
                                                        int iIntValue = numValueOf.intValue();
                                                        ds8 ds8VarR2 = xnmVar.Q0().r();
                                                        Canvas canvas2 = rs0.a;
                                                        ((qs0) ds8VarR2).a.restoreToCount(iIntValue);
                                                    }
                                                    long j5 = w690Var.a;
                                                    List list3 = list2;
                                                    if (!list3.isEmpty()) {
                                                        ew00 ew00Var9 = ew00Var7;
                                                        long j6 = j5;
                                                        ew00 ew00Var10 = ew00Var8;
                                                        int i22 = (ew00Var9 == null || ew00Var10 == null) ? 0 : i17;
                                                        if (i22 != 0) {
                                                            float f9 = m890.a;
                                                            fM02 = xnmVar.M0(40.0f);
                                                        } else {
                                                            float f10 = m890.a;
                                                            fM02 = xnmVar.M0(24.0f);
                                                        }
                                                        float f11 = fM02;
                                                        float f12 = f11 / 2.0f;
                                                        Paint paint = new Paint(i17);
                                                        paint.setColor(-1);
                                                        paint.setTextAlign(Paint.Align.CENTER);
                                                        paint.setTextSize(i22 != 0 ? xnmVar.M0(16.0f) : xnmVar.M0(12.0f));
                                                        Iterator it = list3.iterator();
                                                        int i23 = 0;
                                                        while (true) {
                                                            boolean zHasNext = it.hasNext();
                                                            Integer num4 = num3;
                                                            float f13 = f11;
                                                            long j7 = j3;
                                                            if (zHasNext) {
                                                                Object next2 = it.next();
                                                                int i24 = i23 + 1;
                                                                if (i23 < 0) {
                                                                    Throwable th3 = th2;
                                                                    gee.d0();
                                                                    throw th3;
                                                                }
                                                                gw00 gw00Var2 = (gw00) next2;
                                                                if (i22 == 0 || num4 == null) {
                                                                    th = th2;
                                                                    j4 = j6;
                                                                } else {
                                                                    th = th2;
                                                                    j4 = j6;
                                                                    if (i23 == num4.intValue()) {
                                                                        f7 = f12;
                                                                    }
                                                                    ew00Var9 = ew00Var9;
                                                                    f12 = f7;
                                                                    j6 = j4;
                                                                    ew00Var10 = ew00Var10;
                                                                    th2 = th;
                                                                    f11 = f13;
                                                                    i23 = i24;
                                                                }
                                                                xnm xnmVar2 = xnmVar;
                                                                f7 = f12;
                                                                long j8 = j4;
                                                                zm7.F(j8, ew00Var9, ew00Var10, xnmVar2, f7, num4, j7, f13, paint, i23, gw00Var2);
                                                                j4 = j8;
                                                                xnmVar = xnmVar2;
                                                                ew00Var9 = ew00Var9;
                                                                f12 = f7;
                                                                j6 = j4;
                                                                ew00Var10 = ew00Var10;
                                                                th2 = th;
                                                                f11 = f13;
                                                                i23 = i24;
                                                            } else {
                                                                long j9 = j6;
                                                                float f14 = f12;
                                                                ew00 ew00Var11 = ew00Var9;
                                                                ew00 ew00Var12 = ew00Var10;
                                                                if (i22 != 0 && num4 != null && (gw00Var = (gw00) fee.I0(num4.intValue(), list3)) != null) {
                                                                    zm7.F(j9, ew00Var11, ew00Var12, xnmVar, f14, num4, j7, f13, paint, num4.intValue(), gw00Var);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return tid0.a;
                                                }
                                            };
                                            ir40 ir40Var = cs40Var.h;
                                            lx40 lx40VarB = ir40Var.b((rq90) ir40Var.b.getValue());
                                            float f7 = lx40VarB.a;
                                            float f8 = lx40VarB.b;
                                            float f9 = lx40VarB.c;
                                            float f10 = lx40VarB.d;
                                            gs8 gs8Var = h7uVar.a;
                                            oh3 oh3Var = gs8Var.b;
                                            long jW = oh3Var.w();
                                            oh3Var.r().q();
                                            try {
                                                ((viq) oh3Var.a).e(f7, f8, f9, f10, 1);
                                                float f11 = lx40VarB.a;
                                                float f12 = lx40VarB.b;
                                                ((viq) gs8Var.b.a).t(f11, f12);
                                                try {
                                                    function26.invoke(h7uVar, new w690(lx40VarB.g()));
                                                    ((viq) gs8Var.b.a).t(-f11, -f12);
                                                    pty.w(oh3Var, jW);
                                                    return tid0.a;
                                                } catch (Throwable th) {
                                                    ((viq) gs8Var.b.a).t(-f11, -f12);
                                                    throw th;
                                                }
                                            } catch (Throwable th2) {
                                                pty.w(oh3Var, jW);
                                                throw th2;
                                            }
                                        }
                                    };
                                    f1qVar3.u0(function110);
                                    objV4 = function110;
                                } else {
                                    i8 = i12;
                                    qiyVar = qiyVar2;
                                    qnzVar = qnzVar2;
                                    f1qVar3 = f1qVar2;
                                }
                                tiy tiyVarP = ogt.p(tiyVar3, (Function1) objV4);
                                jcs jcsVar = new jcs((Context) f1qVar3.l(mu0.b));
                                obj3 = obj;
                                jcsVar.c = obj3;
                                qcs qcsVarA = jcsVar.a();
                                eq40 eq40VarS = dm7.S(f1qVar3);
                                tiy tiyVarX = d.a(qiyVar, "ImageDrawBoxContentImpl").x(tiyVarP);
                                obj4 = obj2;
                                zqe zqeVarG0 = j5i0.g0(-1517330709, new Function4() { // from class: izr
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj13, Object obj14, Object obj15, Object obj16) {
                                        byte b = b;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar3 = qiy.a;
                                        switch (b) {
                                            case 0:
                                                f1q f1qVar4 = (f1q) obj15;
                                                int iIntValue = ((Integer) obj16).intValue();
                                                if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                                                    f1qVar4.d0();
                                                } else {
                                                    Object obj17 = obj4;
                                                    if (obj17 == null) {
                                                        f1qVar4.k0(1732043164);
                                                        tiy tiyVarX2 = d.a(qiyVar3, "ImageDrawBoxContentImpl").x(b.d(qiyVar3, 1.0f));
                                                        oww owwVarC = ac6.c(bar.b, false);
                                                        int iHashCode = Long.hashCode(f1qVar4.T);
                                                        b620 b620VarN = f1qVar4.n();
                                                        tiy tiyVarC = jb6.C(f1qVar4, tiyVarX2);
                                                        jwe.L.getClass();
                                                        fcf fcfVar = iwe.b;
                                                        f1qVar4.o0();
                                                        if (f1qVar4.S) {
                                                            f1qVar4.m(fcfVar);
                                                        } else {
                                                            f1qVar4.x0();
                                                        }
                                                        d260.o(f1qVar4, owwVarC, iwe.f);
                                                        d260.o(f1qVar4, b620VarN, iwe.e);
                                                        d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                                                        d260.m(f1qVar4, iwe.h);
                                                        d260.o(f1qVar4, tiyVarC, iwe.d);
                                                        tiy tiyVarA = d.a(qiyVar3, "ImageDrawBoxContentImpl");
                                                        tiy tiyVarA2 = mc6.a.a(qiyVar3, bar.f);
                                                        float f7 = m890.a;
                                                        qu7.a(tiyVarA.x(b.q(tiyVarA2, 48.0f)), 0.0f, b5j.b, 0.0f, 0L, 0, 0.0f, f1qVar4, 0, 122);
                                                        f1qVar4.s(true);
                                                        f1qVar4.s(false);
                                                    } else {
                                                        f1qVar4.k0(1731786732);
                                                        pi8.e(obj17, null, dm7.S(f1qVar4), d.a(qiyVar3, "ImageDrawBoxContentImpl").x(b.d(qiyVar3, 1.0f)), null, null, null, null, f1qVar4, 3120, 4080);
                                                        f1qVar4.s(false);
                                                    }
                                                }
                                                break;
                                            default:
                                                f1q f1qVar5 = (f1q) obj15;
                                                int iIntValue2 = ((Integer) obj16).intValue();
                                                if (!f1qVar5.a0(1 & iIntValue2, (iIntValue2 & 129) != 128)) {
                                                    f1qVar5.d0();
                                                } else {
                                                    Object obj18 = obj4;
                                                    if (obj18 == null) {
                                                        f1qVar5.k0(179788673);
                                                        f1qVar5.s(false);
                                                    } else {
                                                        f1qVar5.k0(179548950);
                                                        pi8.e(obj18, null, dm7.S(f1qVar5), d.a(qiyVar3, "ImageDrawBoxContentImpl").x(b.d(qiyVar3, 1.0f)), null, null, null, null, f1qVar5, 3120, 4080);
                                                        f1qVar5.s(false);
                                                    }
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, f1qVar3);
                                final byte b = 1;
                                zqe zqeVarG02 = j5i0.g0(-989432415, new Function4() { // from class: izr
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj13, Object obj14, Object obj15, Object obj16) {
                                        byte b2 = b;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar3 = qiy.a;
                                        switch (b2) {
                                            case 0:
                                                f1q f1qVar4 = (f1q) obj15;
                                                int iIntValue = ((Integer) obj16).intValue();
                                                if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                                                    f1qVar4.d0();
                                                } else {
                                                    Object obj17 = obj4;
                                                    if (obj17 == null) {
                                                        f1qVar4.k0(1732043164);
                                                        tiy tiyVarX2 = d.a(qiyVar3, "ImageDrawBoxContentImpl").x(b.d(qiyVar3, 1.0f));
                                                        oww owwVarC = ac6.c(bar.b, false);
                                                        int iHashCode = Long.hashCode(f1qVar4.T);
                                                        b620 b620VarN = f1qVar4.n();
                                                        tiy tiyVarC = jb6.C(f1qVar4, tiyVarX2);
                                                        jwe.L.getClass();
                                                        fcf fcfVar = iwe.b;
                                                        f1qVar4.o0();
                                                        if (f1qVar4.S) {
                                                            f1qVar4.m(fcfVar);
                                                        } else {
                                                            f1qVar4.x0();
                                                        }
                                                        d260.o(f1qVar4, owwVarC, iwe.f);
                                                        d260.o(f1qVar4, b620VarN, iwe.e);
                                                        d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                                                        d260.m(f1qVar4, iwe.h);
                                                        d260.o(f1qVar4, tiyVarC, iwe.d);
                                                        tiy tiyVarA = d.a(qiyVar3, "ImageDrawBoxContentImpl");
                                                        tiy tiyVarA2 = mc6.a.a(qiyVar3, bar.f);
                                                        float f7 = m890.a;
                                                        qu7.a(tiyVarA.x(b.q(tiyVarA2, 48.0f)), 0.0f, b5j.b, 0.0f, 0L, 0, 0.0f, f1qVar4, 0, 122);
                                                        f1qVar4.s(true);
                                                        f1qVar4.s(false);
                                                    } else {
                                                        f1qVar4.k0(1731786732);
                                                        pi8.e(obj17, null, dm7.S(f1qVar4), d.a(qiyVar3, "ImageDrawBoxContentImpl").x(b.d(qiyVar3, 1.0f)), null, null, null, null, f1qVar4, 3120, 4080);
                                                        f1qVar4.s(false);
                                                    }
                                                }
                                                break;
                                            default:
                                                f1q f1qVar5 = (f1q) obj15;
                                                int iIntValue2 = ((Integer) obj16).intValue();
                                                if (!f1qVar5.a0(1 & iIntValue2, (iIntValue2 & 129) != 128)) {
                                                    f1qVar5.d0();
                                                } else {
                                                    Object obj18 = obj4;
                                                    if (obj18 == null) {
                                                        f1qVar5.k0(179788673);
                                                        f1qVar5.s(false);
                                                    } else {
                                                        f1qVar5.k0(179548950);
                                                        pi8.e(obj18, null, dm7.S(f1qVar5), d.a(qiyVar3, "ImageDrawBoxContentImpl").x(b.d(qiyVar3, 1.0f)), null, null, null, null, f1qVar5, 3120, 4080);
                                                        f1qVar5.s(false);
                                                    }
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, f1qVar3);
                                z12 = ((((i8 & 234881024) != 67108864 ? (byte) 1 : (byte) 0) | ((i13 & 3670016) == 1048576 ? (byte) 1 : (byte) 0)) == true ? 1 : 0) | (f1qVar3.h(cs40Var) ? 1 : 0);
                                objV5 = f1qVar3.V();
                                if (z12 == 0 || objV5 == qnzVar) {
                                    function17 = function13;
                                    function18 = function16;
                                    objV5 = new yaq((Object) function17, (Object) function18, (Object) cs40Var, (byte) 11);
                                    f1qVar3.u0(objV5);
                                } else {
                                    function17 = function13;
                                    function18 = function16;
                                }
                                vg90.e(qcsVarA, eq40VarS, tiyVarX, zqeVarG0, zqeVarG02, (Function1) objV5, null, f1qVar3, 12779568, 0, 130384);
                            } else {
                                ew00Var4 = ew00Var2;
                            }
                            z11 = false;
                            zG2 = z15 | z11 | ((i14 & 896) == 256) | f1qVar2.g(j2);
                            objV4 = f1qVar2.V();
                            if (zG2) {
                                i8 = i12;
                                qiyVar = qiyVar2;
                                qnzVar = qnzVar2;
                                final szr szrVar32 = szrVar2;
                                f1qVar3 = f1qVar2;
                                final ew00 ew00Var52 = ew00Var4;
                                final ew00 ew00Var62 = ew00Var3;
                                Function1 function1102 = new Function1() { // from class: hzr
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj13) {
                                        h7u h7uVar = (h7u) obj13;
                                        h7uVar.a();
                                        final v88 v88Var3 = v88Var2;
                                        final boolean z16 = z13;
                                        final szr szrVar4 = szrVar32;
                                        final boolean z17 = z2;
                                        final Function2 function25 = function2;
                                        final List list2 = list;
                                        final ew00 ew00Var7 = ew00Var62;
                                        final ew00 ew00Var8 = ew00Var52;
                                        final Integer num3 = num;
                                        final long j3 = j2;
                                        final x0a0 x0a0Var = x0a0VarA;
                                        Function2 function26 = new Function2() { // from class: fzr
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj14, Object obj15) throws Throwable {
                                                Integer numValueOf;
                                                int i17;
                                                float fM02;
                                                gw00 gw00Var;
                                                Throwable th;
                                                long j4;
                                                float f7;
                                                xnm xnmVar = (xnm) obj14;
                                                w690 w690Var = (w690) obj15;
                                                x0a0 x0a0Var2 = x0a0Var;
                                                if (mee.d(((mee) x0a0Var2.getValue()).a) > 0.0f) {
                                                    xnm.e1(xnmVar, ((mee) x0a0Var2.getValue()).a, 0L, 0L, 0.0f, null, null, 0, 126);
                                                }
                                                pnm pnmVar = pnm.e;
                                                v88 v88Var4 = v88Var3;
                                                boolean zU = b79.u(v88Var4, pnmVar);
                                                szr szrVar5 = szrVar4;
                                                char c = ' ';
                                                Throwable th2 = null;
                                                if (zU && z16 && !szrVar5.c) {
                                                    ds8 ds8VarR = xnmVar.Q0().r();
                                                    Canvas canvas = rs0.a;
                                                    numValueOf = Integer.valueOf(((qs0) ds8VarR).a.saveLayer(0.0f, 0.0f, Float.intBitsToFloat((int) (w690Var.a >> 32)), Float.intBitsToFloat((int) (w690Var.a & 4294967295L)), null));
                                                } else {
                                                    numValueOf = null;
                                                }
                                                lk90 lk90Var2 = szrVar5.d;
                                                boolean z18 = v88Var4 instanceof pnm;
                                                Function2 function27 = function25;
                                                int i18 = 1;
                                                boolean z19 = false;
                                                if (z18) {
                                                    ListIterator listIterator = lk90Var2.listIterator();
                                                    while (true) {
                                                        vlv vlvVar = (vlv) listIterator;
                                                        if (!vlvVar.hasNext()) {
                                                            break;
                                                        }
                                                        qzr qzrVar = (qzr) vlvVar.next();
                                                        int i19 = i18;
                                                        xnm.H(xnmVar, (qz0) function27.invoke(qzrVar, Float.valueOf(xnmVar.M0(qzrVar.b))), qzrVar.c, 0.0f, qzrVar.f != null ? gvo.a : new yia0(xnmVar.M0(qzrVar.b), 0.0f, 1, 1, null, 18), qzrVar.e == pzr.b ? i18 : 3, 20);
                                                        i18 = i19;
                                                        z19 = z19;
                                                    }
                                                    i17 = i18;
                                                } else if (v88Var4 instanceof rnm) {
                                                    Path path = new Path();
                                                    ListIterator listIterator2 = lk90Var2.listIterator();
                                                    int i20 = 0;
                                                    while (true) {
                                                        vlv vlvVar2 = (vlv) listIterator2;
                                                        if (vlvVar2.hasNext()) {
                                                            Object next = vlvVar2.next();
                                                            int i21 = i20 + 1;
                                                            if (i20 < 0) {
                                                                gee.d0();
                                                                throw null;
                                                            }
                                                            qzr qzrVar2 = (qzr) next;
                                                            qz0 qz0Var = (qz0) function27.invoke(qzrVar2, Float.valueOf(xnmVar.M0(qzrVar2.b)));
                                                            if (!(qz0Var instanceof qz0)) {
                                                                zyn.u("Unable to obtain android.graphics.Path");
                                                                return null;
                                                            }
                                                            Path pathC = qz0Var.a;
                                                            if (qzrVar2.f == null) {
                                                                pathC = zm7.C(pathC, xnmVar.M0(qzrVar2.b));
                                                            }
                                                            if (i20 == 0) {
                                                                path.set(pathC);
                                                            } else {
                                                                path.op(pathC, Path.Op.UNION);
                                                            }
                                                            i20 = i21;
                                                        } else {
                                                            i17 = 1;
                                                            char c2 = 0;
                                                            xnm.H(xnmVar, new qz0(path), ((rnm) v88Var4).d, 0.0f, null, 0, 60);
                                                            if (!z17) {
                                                                Path pathC2 = zm7.C(path, 0.0f);
                                                                RectF rectF = new RectF();
                                                                pathC2.computeBounds(rectF, true);
                                                                Region region = new Region();
                                                                Rect rect = new Rect();
                                                                rectF.roundOut(rect);
                                                                region.setPath(pathC2, new Region(rect));
                                                                PathMeasure pathMeasure = new PathMeasure(region.getBoundaryPath(), false);
                                                                float[] fArr = new float[2];
                                                                boolean zNextContour = true;
                                                                while (zNextContour) {
                                                                    float f8 = 0.0f;
                                                                    while (f8 < pathMeasure.getLength()) {
                                                                        pathMeasure.getPosTan(f8, fArr, null);
                                                                        float[] fArr2 = fArr;
                                                                        char c3 = c;
                                                                        xnm.Q(xnmVar, mee.f, 1.5f, (((long) Float.floatToRawIntBits(fArr2[1])) & 4294967295L) | (((long) Float.floatToRawIntBits(fArr2[c2])) << c3), 0.8f, null, 112);
                                                                        f8 += 8.0f;
                                                                        fArr = fArr2;
                                                                        c = c3;
                                                                        pathMeasure = pathMeasure;
                                                                        c2 = 0;
                                                                    }
                                                                    zNextContour = pathMeasure.nextContour();
                                                                    c2 = 0;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i17 = 1;
                                                    if (!(v88Var4 instanceof snm)) {
                                                        n0z.a();
                                                        return null;
                                                    }
                                                }
                                                if (numValueOf != null) {
                                                    int iIntValue = numValueOf.intValue();
                                                    ds8 ds8VarR2 = xnmVar.Q0().r();
                                                    Canvas canvas2 = rs0.a;
                                                    ((qs0) ds8VarR2).a.restoreToCount(iIntValue);
                                                }
                                                long j5 = w690Var.a;
                                                List list3 = list2;
                                                if (!list3.isEmpty()) {
                                                    ew00 ew00Var9 = ew00Var7;
                                                    long j6 = j5;
                                                    ew00 ew00Var10 = ew00Var8;
                                                    int i22 = (ew00Var9 == null || ew00Var10 == null) ? 0 : i17;
                                                    if (i22 != 0) {
                                                        float f9 = m890.a;
                                                        fM02 = xnmVar.M0(40.0f);
                                                    } else {
                                                        float f10 = m890.a;
                                                        fM02 = xnmVar.M0(24.0f);
                                                    }
                                                    float f11 = fM02;
                                                    float f12 = f11 / 2.0f;
                                                    Paint paint = new Paint(i17);
                                                    paint.setColor(-1);
                                                    paint.setTextAlign(Paint.Align.CENTER);
                                                    paint.setTextSize(i22 != 0 ? xnmVar.M0(16.0f) : xnmVar.M0(12.0f));
                                                    Iterator it = list3.iterator();
                                                    int i23 = 0;
                                                    while (true) {
                                                        boolean zHasNext = it.hasNext();
                                                        Integer num4 = num3;
                                                        float f13 = f11;
                                                        long j7 = j3;
                                                        if (zHasNext) {
                                                            Object next2 = it.next();
                                                            int i24 = i23 + 1;
                                                            if (i23 < 0) {
                                                                Throwable th3 = th2;
                                                                gee.d0();
                                                                throw th3;
                                                            }
                                                            gw00 gw00Var2 = (gw00) next2;
                                                            if (i22 == 0 || num4 == null) {
                                                                th = th2;
                                                                j4 = j6;
                                                            } else {
                                                                th = th2;
                                                                j4 = j6;
                                                                if (i23 == num4.intValue()) {
                                                                    f7 = f12;
                                                                }
                                                                ew00Var9 = ew00Var9;
                                                                f12 = f7;
                                                                j6 = j4;
                                                                ew00Var10 = ew00Var10;
                                                                th2 = th;
                                                                f11 = f13;
                                                                i23 = i24;
                                                            }
                                                            xnm xnmVar2 = xnmVar;
                                                            f7 = f12;
                                                            long j8 = j4;
                                                            zm7.F(j8, ew00Var9, ew00Var10, xnmVar2, f7, num4, j7, f13, paint, i23, gw00Var2);
                                                            j4 = j8;
                                                            xnmVar = xnmVar2;
                                                            ew00Var9 = ew00Var9;
                                                            f12 = f7;
                                                            j6 = j4;
                                                            ew00Var10 = ew00Var10;
                                                            th2 = th;
                                                            f11 = f13;
                                                            i23 = i24;
                                                        } else {
                                                            long j9 = j6;
                                                            float f14 = f12;
                                                            ew00 ew00Var11 = ew00Var9;
                                                            ew00 ew00Var12 = ew00Var10;
                                                            if (i22 != 0 && num4 != null && (gw00Var = (gw00) fee.I0(num4.intValue(), list3)) != null) {
                                                                zm7.F(j9, ew00Var11, ew00Var12, xnmVar, f14, num4, j7, f13, paint, num4.intValue(), gw00Var);
                                                            }
                                                        }
                                                    }
                                                }
                                                return tid0.a;
                                            }
                                        };
                                        ir40 ir40Var = cs40Var.h;
                                        lx40 lx40VarB = ir40Var.b((rq90) ir40Var.b.getValue());
                                        float f7 = lx40VarB.a;
                                        float f8 = lx40VarB.b;
                                        float f9 = lx40VarB.c;
                                        float f10 = lx40VarB.d;
                                        gs8 gs8Var = h7uVar.a;
                                        oh3 oh3Var = gs8Var.b;
                                        long jW = oh3Var.w();
                                        oh3Var.r().q();
                                        try {
                                            ((viq) oh3Var.a).e(f7, f8, f9, f10, 1);
                                            float f11 = lx40VarB.a;
                                            float f12 = lx40VarB.b;
                                            ((viq) gs8Var.b.a).t(f11, f12);
                                            try {
                                                function26.invoke(h7uVar, new w690(lx40VarB.g()));
                                                ((viq) gs8Var.b.a).t(-f11, -f12);
                                                pty.w(oh3Var, jW);
                                                return tid0.a;
                                            } catch (Throwable th) {
                                                ((viq) gs8Var.b.a).t(-f11, -f12);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            pty.w(oh3Var, jW);
                                            throw th2;
                                        }
                                    }
                                };
                                f1qVar3.u0(function1102);
                                objV4 = function1102;
                                tiy tiyVarP2 = ogt.p(tiyVar3, (Function1) objV4);
                                jcs jcsVar2 = new jcs((Context) f1qVar3.l(mu0.b));
                                obj3 = obj;
                                jcsVar2.c = obj3;
                                qcs qcsVarA2 = jcsVar2.a();
                                eq40 eq40VarS2 = dm7.S(f1qVar3);
                                tiy tiyVarX2 = d.a(qiyVar, "ImageDrawBoxContentImpl").x(tiyVarP2);
                                obj4 = obj2;
                                zqe zqeVarG03 = j5i0.g0(-1517330709, new Function4() { // from class: izr
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj13, Object obj14, Object obj15, Object obj16) {
                                        byte b2 = b;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar3 = qiy.a;
                                        switch (b2) {
                                            case 0:
                                                f1q f1qVar4 = (f1q) obj15;
                                                int iIntValue = ((Integer) obj16).intValue();
                                                if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                                                    f1qVar4.d0();
                                                } else {
                                                    Object obj17 = obj4;
                                                    if (obj17 == null) {
                                                        f1qVar4.k0(1732043164);
                                                        tiy tiyVarX22 = d.a(qiyVar3, "ImageDrawBoxContentImpl").x(b.d(qiyVar3, 1.0f));
                                                        oww owwVarC = ac6.c(bar.b, false);
                                                        int iHashCode = Long.hashCode(f1qVar4.T);
                                                        b620 b620VarN = f1qVar4.n();
                                                        tiy tiyVarC = jb6.C(f1qVar4, tiyVarX22);
                                                        jwe.L.getClass();
                                                        fcf fcfVar = iwe.b;
                                                        f1qVar4.o0();
                                                        if (f1qVar4.S) {
                                                            f1qVar4.m(fcfVar);
                                                        } else {
                                                            f1qVar4.x0();
                                                        }
                                                        d260.o(f1qVar4, owwVarC, iwe.f);
                                                        d260.o(f1qVar4, b620VarN, iwe.e);
                                                        d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                                                        d260.m(f1qVar4, iwe.h);
                                                        d260.o(f1qVar4, tiyVarC, iwe.d);
                                                        tiy tiyVarA = d.a(qiyVar3, "ImageDrawBoxContentImpl");
                                                        tiy tiyVarA2 = mc6.a.a(qiyVar3, bar.f);
                                                        float f7 = m890.a;
                                                        qu7.a(tiyVarA.x(b.q(tiyVarA2, 48.0f)), 0.0f, b5j.b, 0.0f, 0L, 0, 0.0f, f1qVar4, 0, 122);
                                                        f1qVar4.s(true);
                                                        f1qVar4.s(false);
                                                    } else {
                                                        f1qVar4.k0(1731786732);
                                                        pi8.e(obj17, null, dm7.S(f1qVar4), d.a(qiyVar3, "ImageDrawBoxContentImpl").x(b.d(qiyVar3, 1.0f)), null, null, null, null, f1qVar4, 3120, 4080);
                                                        f1qVar4.s(false);
                                                    }
                                                }
                                                break;
                                            default:
                                                f1q f1qVar5 = (f1q) obj15;
                                                int iIntValue2 = ((Integer) obj16).intValue();
                                                if (!f1qVar5.a0(1 & iIntValue2, (iIntValue2 & 129) != 128)) {
                                                    f1qVar5.d0();
                                                } else {
                                                    Object obj18 = obj4;
                                                    if (obj18 == null) {
                                                        f1qVar5.k0(179788673);
                                                        f1qVar5.s(false);
                                                    } else {
                                                        f1qVar5.k0(179548950);
                                                        pi8.e(obj18, null, dm7.S(f1qVar5), d.a(qiyVar3, "ImageDrawBoxContentImpl").x(b.d(qiyVar3, 1.0f)), null, null, null, null, f1qVar5, 3120, 4080);
                                                        f1qVar5.s(false);
                                                    }
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, f1qVar3);
                                final byte b2 = 1;
                                zqe zqeVarG022 = j5i0.g0(-989432415, new Function4() { // from class: izr
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj13, Object obj14, Object obj15, Object obj16) {
                                        byte b22 = b2;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar3 = qiy.a;
                                        switch (b22) {
                                            case 0:
                                                f1q f1qVar4 = (f1q) obj15;
                                                int iIntValue = ((Integer) obj16).intValue();
                                                if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                                                    f1qVar4.d0();
                                                } else {
                                                    Object obj17 = obj4;
                                                    if (obj17 == null) {
                                                        f1qVar4.k0(1732043164);
                                                        tiy tiyVarX22 = d.a(qiyVar3, "ImageDrawBoxContentImpl").x(b.d(qiyVar3, 1.0f));
                                                        oww owwVarC = ac6.c(bar.b, false);
                                                        int iHashCode = Long.hashCode(f1qVar4.T);
                                                        b620 b620VarN = f1qVar4.n();
                                                        tiy tiyVarC = jb6.C(f1qVar4, tiyVarX22);
                                                        jwe.L.getClass();
                                                        fcf fcfVar = iwe.b;
                                                        f1qVar4.o0();
                                                        if (f1qVar4.S) {
                                                            f1qVar4.m(fcfVar);
                                                        } else {
                                                            f1qVar4.x0();
                                                        }
                                                        d260.o(f1qVar4, owwVarC, iwe.f);
                                                        d260.o(f1qVar4, b620VarN, iwe.e);
                                                        d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                                                        d260.m(f1qVar4, iwe.h);
                                                        d260.o(f1qVar4, tiyVarC, iwe.d);
                                                        tiy tiyVarA = d.a(qiyVar3, "ImageDrawBoxContentImpl");
                                                        tiy tiyVarA2 = mc6.a.a(qiyVar3, bar.f);
                                                        float f7 = m890.a;
                                                        qu7.a(tiyVarA.x(b.q(tiyVarA2, 48.0f)), 0.0f, b5j.b, 0.0f, 0L, 0, 0.0f, f1qVar4, 0, 122);
                                                        f1qVar4.s(true);
                                                        f1qVar4.s(false);
                                                    } else {
                                                        f1qVar4.k0(1731786732);
                                                        pi8.e(obj17, null, dm7.S(f1qVar4), d.a(qiyVar3, "ImageDrawBoxContentImpl").x(b.d(qiyVar3, 1.0f)), null, null, null, null, f1qVar4, 3120, 4080);
                                                        f1qVar4.s(false);
                                                    }
                                                }
                                                break;
                                            default:
                                                f1q f1qVar5 = (f1q) obj15;
                                                int iIntValue2 = ((Integer) obj16).intValue();
                                                if (!f1qVar5.a0(1 & iIntValue2, (iIntValue2 & 129) != 128)) {
                                                    f1qVar5.d0();
                                                } else {
                                                    Object obj18 = obj4;
                                                    if (obj18 == null) {
                                                        f1qVar5.k0(179788673);
                                                        f1qVar5.s(false);
                                                    } else {
                                                        f1qVar5.k0(179548950);
                                                        pi8.e(obj18, null, dm7.S(f1qVar5), d.a(qiyVar3, "ImageDrawBoxContentImpl").x(b.d(qiyVar3, 1.0f)), null, null, null, null, f1qVar5, 3120, 4080);
                                                        f1qVar5.s(false);
                                                    }
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, f1qVar3);
                                z12 = ((((i8 & 234881024) != 67108864 ? (byte) 1 : (byte) 0) | ((i13 & 3670016) == 1048576 ? (byte) 1 : (byte) 0)) == true ? 1 : 0) | (f1qVar3.h(cs40Var) ? 1 : 0);
                                objV5 = f1qVar3.V();
                                if (z12 == 0) {
                                    function17 = function13;
                                    function18 = function16;
                                    objV5 = new yaq((Object) function17, (Object) function18, (Object) cs40Var, (byte) 11);
                                    f1qVar3.u0(objV5);
                                    vg90.e(qcsVarA2, eq40VarS2, tiyVarX2, zqeVarG03, zqeVarG022, (Function1) objV5, null, f1qVar3, 12779568, 0, 130384);
                                }
                            }
                        } else {
                            ew00Var4 = ew00Var2;
                        }
                        z11 = true;
                        zG2 = z15 | z11 | ((i14 & 896) == 256) | f1qVar2.g(j2);
                        objV4 = f1qVar2.V();
                        if (zG2) {
                        }
                    } else {
                        ew00Var3 = ew00Var;
                    }
                    boolean z152 = zH6 | z14;
                    if ((i14 & 112) != 32) {
                    }
                    z11 = true;
                    zG2 = z152 | z11 | ((i14 & 896) == 256) | f1qVar2.g(j2);
                    objV4 = f1qVar2.V();
                    if (zG2) {
                    }
                }
                f3 = f2;
                puyVar3 = puyVar2;
                puyVar4 = puyVar;
                puyVar5 = puyVarP3;
                f1qVar2.s(false);
                f1qVar2.k0(1701719467);
                if (((Function2) puyVarP.getValue()) == null) {
                    zH = f1qVar2.h(puyVarP) | f1qVar2.h(cs40Var) | f1qVar2.e(f3) | f1qVar2.h(puyVar3) | f1qVar2.h(puyVar4) | f1qVar2.h(puyVarP6) | f1qVar2.h(puyVar5) | f1qVar2.h(puyVarP2);
                    objV3 = f1qVar2.V();
                    if (!zH) {
                        final cs40 cs40Var32 = cs40Var;
                        final float f62 = f3;
                        final puy puyVar92 = puyVar3;
                        final puy puyVar102 = puyVar4;
                        final puy puyVar112 = puyVar5;
                        objV3 = new Function1() { // from class: gzr
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj13) {
                                n900 n900Var = (n900) obj13;
                                Function2 function25 = (Function2) puyVarP.getValue();
                                if (function25 != null) {
                                    long j3 = n900Var.a;
                                    List list2 = (List) puyVar92.getValue();
                                    Integer num3 = (Integer) puyVar102.getValue();
                                    boolean zBooleanValue = ((Boolean) puyVarP6.getValue()).booleanValue();
                                    Function2 function26 = (Function2) puyVar112.getValue();
                                    yx20 yx20VarV = zm7.V(j3, cs40Var32, f62, list2, num3, zBooleanValue, false);
                                    if (yx20VarV != null) {
                                        Integer num4 = yx20VarV.b;
                                        long j4 = yx20VarV.a;
                                        if (!zBooleanValue || num3 == null || function26 == null) {
                                            if (num4 != null) {
                                                j4 = ((n900) ((gw00) list2.get(num4.intValue())).a).a;
                                            }
                                            function25.invoke(new n900(j4), num4);
                                        } else {
                                            function26.invoke(new n900(j4), num3);
                                        }
                                    }
                                } else {
                                    Function0 function02 = (Function0) puyVarP2.getValue();
                                    if (function02 != null) {
                                        function02.invoke();
                                    }
                                }
                                return tid0.a;
                            }
                        };
                        f1qVar2.u0(objV3);
                        r0 = (Function1) objV3;
                        f1qVar2.s(false);
                        if (z5) {
                            tiyVarN0 = lje.n0(tiyVarY, cs40Var, z5 ? 0 : v88Var2.equals(snmVar) ? 7 : 3, r0, (z5 || !z4) ? cngVar : new wdj());
                            if (v88Var2.equals(pnm.e)) {
                                objV6 = f1qVar2.V();
                                if (objV6 == qnzVar2) {
                                }
                                tiyVarN0 = tiyVarN0.x(jb6.u(qiyVar2, (Function1) objV6));
                            }
                            tiy tiyVar32 = tiyVarN0;
                            f1qVar2.s(false);
                            if ((i12 & 896) != 256) {
                                if (i7 != 4) {
                                    boolean zH62 = f1qVar2.h(cs40Var) | f1qVar2.h(x0a0VarA) | ((i12 & 896) != 256 || ((i12 & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(v88Var2))) | f1qVar2.i(z13) | (i7 != 4 || ((i12 & 8) != 0 && f1qVar2.j(szrVar2))) | ((57344 & i12) != 16384) | ((i13 & 112) != 32) | ((i13 & 234881024) != 67108864);
                                    if ((i14 & 14) == 4) {
                                    }
                                    boolean z1522 = zH62 | z14;
                                    if ((i14 & 112) != 32) {
                                    }
                                    z11 = true;
                                    zG2 = z1522 | z11 | ((i14 & 896) == 256) | f1qVar2.g(j2);
                                    objV4 = f1qVar2.V();
                                    if (zG2) {
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                ListIterator listIterator = lk90Var.listIterator();
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        break;
                    }
                    cngVar = cngVar2;
                    if (((qzr) vlvVar.next()).e == pzr.b) {
                        z8 = true;
                        break;
                    }
                    cngVar2 = cngVar;
                }
                zG = jbi0.G(f1qVar);
                if (!zG) {
                    n0z.a();
                    return;
                }
                j = ysp.l;
                final long j22 = j;
                if (z6) {
                }
                if (z6) {
                }
                float fM02 = ((qlk) f1qVar.l(jcf.h)).M0(f) / 2.0f;
                final puy puyVarP22 = co70.p(function0, f1qVar);
                puyVarP = co70.p(function24, f1qVar);
                final boolean z132 = z8;
                puy puyVarP32 = co70.p(function23, f1qVar);
                puy puyVarP42 = co70.p(list, f1qVar);
                puy puyVarP52 = co70.p(num2, f1qVar);
                final puy puyVarP62 = co70.p(Boolean.valueOf(z6), f1qVar);
                puy puyVarP72 = co70.p((Function2) szrVar2.k.getValue(), f1qVar);
                objV = f1qVar.V();
                Object obj112 = objV;
                if (objV == qnzVar2) {
                }
                puy puyVar82 = (puy) obj112;
                int i152 = i12 & 1879048192;
                if (i152 != 536870912) {
                }
                Object objV112 = f1qVar.V();
                obj6 = objV112;
                if (!z9) {
                    hzl hzlVar3 = new hzl(function14, (byte) 28);
                    f1qVar.u0(hzlVar3);
                    obj6 = hzlVar3;
                    int i162 = i12 & 14;
                    bit.h(szrVar2, (Function1) obj6, f1qVar);
                    if (z) {
                    }
                    final x0a0 x0a0VarA2 = lr80.a(jC, null, "imeScrimColor", f1qVar, 384, 10);
                    f1qVar.k0(1701781202);
                    f1qVar.k0(1701594856);
                    f1qVar.k0(1701498706);
                    tiy tiyVarD2 = b.d(tiyVar, 1.0f);
                    objV2 = f1qVar.V();
                    Object obj122 = objV2;
                    if (objV2 == qnzVar2) {
                    }
                    tiy tiyVarE2 = jb6.E(tiyVarD2, (Function1) obj122);
                    if ((i12 & 29360128) != 8388608) {
                    }
                    Object objV122 = f1qVar.V();
                    obj7 = objV122;
                    if (!z10) {
                        hzl hzlVar22 = new hzl(function12, (byte) 29);
                        f1qVar.u0(hzlVar22);
                        obj7 = hzlVar22;
                        tiy tiyVarY2 = ob6.Y(tiyVarE2, (Function1) obj7);
                        tid0 tid0Var22 = tid0.a;
                        snm snmVar22 = snm.d;
                        qiy qiyVar22 = qiy.a;
                        if (z3) {
                        }
                        f1qVar2.s(false);
                        if (z6) {
                            v88Var2 = v88Var;
                            f3 = f2;
                            puyVar3 = puyVar2;
                            puyVar4 = puyVar;
                            puyVar5 = puyVarP32;
                            f1qVar2.s(false);
                            f1qVar2.k0(1701719467);
                            if (((Function2) puyVarP.getValue()) == null) {
                            }
                        }
                    }
                }
            }
        } else {
            obj3 = obj;
            function17 = function13;
            function18 = function16;
            obj4 = obj2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final Object obj13 = obj3;
            final Object obj14 = obj4;
            final Function1 function111 = function17;
            final Function1 function112 = function18;
            aw40VarW.d = new Function2() { // from class: ezr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj15, Object obj16) {
                    ((Integer) obj16).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    int iV3 = ovw.V(i3);
                    zm7.w(szrVar, obj13, v88Var, z, z2, function1, function0, function12, function111, function14, function15, function2, tiyVar, z3, z4, z5, function112, obj14, list, z6, ew00Var, ew00Var2, num, function22, function23, (f1q) obj15, iV, iV2, iV3);
                    return tid0.a;
                }
            };
        }
    }

    public static final String x(pqb pqbVar) {
        return pqbVar.name().toLowerCase(Locale.ROOT);
    }

    public static long y(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.W;
        }
        if (!zG) {
            return ysp.S;
        }
        n0z.a();
        return 0L;
    }

    public static final String z(byte[] bArr) {
        return Base64.getUrlEncoder().withoutPadding().encodeToString(bArr);
    }
}
