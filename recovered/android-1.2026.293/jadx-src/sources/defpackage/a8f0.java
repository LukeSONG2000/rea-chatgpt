package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.UiModeManager;
import android.content.Context;
import android.graphics.BlendModeColorFilter;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.fonts.Font;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.location.Location;
import android.media.AudioDescriptor;
import android.media.AudioRecord;
import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.security.keystore.KeyInfo;
import android.telephony.TelephonyManager;
import android.util.LongSparseArray;
import android.util.SizeF;
import android.view.Display;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import android.widget.RemoteViews;
import dev.chrisbanes.haze.RuntimeShaderRenderEffectException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.function.Consumer;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a8f0 {
    public static final long[] a = {0, 50};
    public static final long[] b = {0, 80, 100, 80};

    public static n1r0 A(Display display, int i) {
        RoundedCorner roundedCorner;
        int i2;
        if (Build.VERSION.SDK_INT < 31 || (roundedCorner = display.getRoundedCorner(i)) == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i2 = 1;
            if (position != 1) {
                i2 = 2;
                if (position != 2) {
                    i2 = 3;
                    if (position != 3) {
                        ll.f(vri0.i(position, "Invalid position: "));
                        return null;
                    }
                }
            }
        } else {
            i2 = 0;
        }
        return new n1r0(i2, roundedCorner.getRadius(), roundedCorner.getCenter());
    }

    public static final List B(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        return cameraExtensionCharacteristics.getSupportedExtensions();
    }

    public static final boolean C(Integer num, boolean z) {
        return num != null ? num.intValue() == 1 || num.intValue() == 2 || num.intValue() == -1 : z;
    }

    public static boolean D(Location location) {
        return location.isMock();
    }

    public static boolean E() {
        if (Build.VERSION.SDK_INT >= 31 && "Spreadtrum".equalsIgnoreCase(Build.SOC_MANUFACTURER)) {
            return true;
        }
        String str = Build.HARDWARE;
        Locale locale = Locale.ROOT;
        if (z4x0.M(str.toLowerCase(locale), "ums", false)) {
            return true;
        }
        return (Build.MANUFACTURER.equalsIgnoreCase("Itel") || Build.BRAND.equalsIgnoreCase("Itel")) && z4x0.M(str.toLowerCase(locale), "sp", false);
    }

    public static final InputConfiguration F(String str, List list) {
        if (list.isEmpty()) {
            jl.d("Call to create InputConfiguration but list of InputConfigData is empty.");
            return null;
        }
        if (list.size() == 1) {
            by50 by50Var = (by50) a0n.P0(list);
            return new InputConfiguration(by50Var.a, by50Var.b, by50Var.c);
        }
        List<by50> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (by50 by50Var2 : list2) {
            kb2.h();
            arrayList.add(kb2.d(by50Var2.a, by50Var2.b, str));
        }
        return kb2.c(arrayList, ((by50) a0n.P0(list)).c);
    }

    public static void G(nb2 nb2Var, long[] jArr, Consumer consumer) {
        cus0 cus0Var;
        for (long j : jArr) {
            eus0 eus0Var = (eus0) nb2Var.c().b((int) j);
            if (eus0Var != null && (cus0Var = eus0Var.a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(nb2Var.a.getAutofillId(), cus0Var.f);
                Object objG = cus0Var.d.a.g(gus0.C);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new oz2(ow90.b(list, "\n", null, 62))));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public static float H(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    public static void I(nb2 nb2Var, LongSparseArray longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (kdd.l(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            n(nb2Var, longSparseArray);
        } else {
            nb2Var.a.post(new lb2(nb2Var, longSparseArray, (byte) 0));
        }
    }

    public static StrictMode.VmPolicy.Builder J(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }

    public static RemoteViews K(int i, int i2, String str) {
        return new RemoteViews(str, i, i2);
    }

    public static final r0n L(xcz0 xcz0Var, float f) {
        long jC = xcz0Var.a;
        if (f < 1.0f) {
            jC = r0n.c(jC, r0n.d(jC) * f, 0.0f, 0.0f, 0.0f, 14);
        }
        r0n r0nVar = new r0n(jC);
        if (r0n.d(jC) >= 0.005f) {
            return r0nVar;
        }
        return null;
    }

    public static void M(Notification.Action.Builder builder, boolean z) {
        builder.setAuthenticationRequired(z);
    }

    public static void N(AudioRecord.Builder builder, Context context) {
        builder.setContext(context);
    }

    public static void O(Notification.Builder builder, int i) {
        builder.setForegroundServiceBehavior(i);
    }

    public static void P(nj40 nj40Var, lel0 lel0Var) {
        LogSessionId logSessionIdA = lel0Var.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        ((MediaFormat) nj40Var.b).setString("log-session-id", logSessionIdA.getStringId());
    }

    public static void Q(RenderNode renderNode, c1q0 c1q0Var) {
        renderNode.setRenderEffect(c1q0Var != null ? c1q0Var.a() : null);
    }

    public static int[] R(NetworkRequest networkRequest) {
        return networkRequest.getTransportTypes();
    }

    public static void S(Context context, int i) {
        long[] jArr;
        VibrationEffect vibrationEffectCreatePredefined;
        int i2 = Build.VERSION.SDK_INT;
        Vibrator defaultVibrator = null;
        if (i2 >= 31) {
            Object systemService = context.getSystemService("vibrator_manager");
            VibratorManager vibratorManager = systemService instanceof VibratorManager ? (VibratorManager) systemService : null;
            if (vibratorManager != null) {
                defaultVibrator = vibratorManager.getDefaultVibrator();
            }
        } else {
            Object systemService2 = context.getSystemService("vibrator");
            if (systemService2 instanceof Vibrator) {
                defaultVibrator = (Vibrator) systemService2;
            }
        }
        if (defaultVibrator == null) {
            return;
        }
        if (i2 >= 29) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                vibrationEffectCreatePredefined = VibrationEffect.createPredefined(0);
            } else {
                if (iG != 1) {
                    il.f();
                    return;
                }
                vibrationEffectCreatePredefined = VibrationEffect.createPredefined(5);
            }
            defaultVibrator.vibrate(vibrationEffectCreatePredefined);
            return;
        }
        int iG2 = gvx0.G(i);
        if (iG2 == 0) {
            jArr = a;
        } else {
            if (iG2 != 1) {
                il.f();
                return;
            }
            jArr = b;
        }
        defaultVibrator.vibrate(jArr, -1);
    }

    public static void a(RemoteViews remoteViews, int i, RemoteViews remoteViews2, int i2) {
        remoteViews.addStableView(i, remoteViews2, i2);
    }

    public static final void b(Context context, o8f0 o8f0Var) {
        int i;
        int i2 = -1;
        if (Build.VERSION.SDK_INT < 31) {
            int iOrdinal = o8f0Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    i2 = 1;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return;
                    }
                    i2 = 2;
                }
            }
            bk5.n(i2);
            return;
        }
        try {
            UiModeManager uiModeManager = (UiModeManager) context.getSystemService(UiModeManager.class);
            if (uiModeManager != null) {
                int iOrdinal2 = o8f0Var.ordinal();
                if (iOrdinal2 == 0) {
                    i = 0;
                } else if (iOrdinal2 == 1) {
                    i = 1;
                } else {
                    if (iOrdinal2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i = 2;
                }
                uiModeManager.setApplicationNightMode(i);
            }
        } catch (RuntimeException unused) {
            int iOrdinal3 = o8f0Var.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 == 1) {
                    i2 = 1;
                } else {
                    if (iOrdinal3 != 2) {
                        il.f();
                        return;
                    }
                    i2 = 2;
                }
            }
            bk5.n(i2);
        }
    }

    public static final boolean c(Context context) {
        NotificationManager notificationManager;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && (notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class)) != null) {
            return i >= 31 ? notificationManager.areBubblesEnabled() && notificationManager.getBubblePreference() != 0 : notificationManager.areBubblesAllowed();
        }
        return false;
    }

    public static int[] d(NetworkRequest networkRequest) {
        return networkRequest.getCapabilities();
    }

    public static final boolean e(KeyInfo keyInfo) {
        return keyInfo.isInsideSecureHardware();
    }

    public static final Integer f(KeyInfo keyInfo) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Integer.valueOf(keyInfo.getSecurityLevel());
        }
        return null;
    }

    public static EdgeEffect g(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static RenderEffect h(int i, RenderEffect renderEffect, RenderEffect renderEffect2) {
        return RenderEffect.createBlendModeEffect(renderEffect, renderEffect2, q63.j0(i));
    }

    public static RenderEffect i(float f, float f2, int i) {
        return (f == 0.0f && f2 == 0.0f) ? RenderEffect.createOffsetEffect(0.0f, 0.0f) : RenderEffect.createBlurEffect(f, f2, kdd.X(i));
    }

    public static RenderEffect j(float f, float f2, RenderEffect renderEffect, int i) {
        if ((i & 4) != 0) {
            renderEffect = null;
        }
        return renderEffect != null ? RenderEffect.createOffsetEffect(f, f2, renderEffect) : RenderEffect.createOffsetEffect(f, f2);
    }

    public static RemoteViews k(Map map) {
        return new RemoteViews((Map<SizeF, RemoteViews>) map);
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final RenderEffect l(Context context, xvu xvuVar, h1q0 h1q0Var) {
        t930 t930Var;
        RenderEffect renderEffectJ;
        int i;
        rla rlaVar;
        long j;
        long j2;
        RenderEffect renderEffect;
        float f;
        RenderEffect renderEffectCreateChainEffect;
        r0n r0nVarL;
        RenderEffect renderEffectF;
        RenderEffect renderEffectH;
        Shader shader;
        long j3;
        long j4;
        int i2;
        int i3;
        RenderEffect renderEffectCreateColorFilterEffect;
        RenderEffect renderEffectCreateColorFilterEffect2;
        Shader shaderB;
        List list = h1q0Var.f;
        t930 t930Var2 = h1q0Var.k;
        rla rlaVar2 = h1q0Var.i;
        float f2 = h1q0Var.b;
        long j5 = h1q0Var.h;
        float f3 = h1q0Var.a;
        float f4 = h1q0Var.c;
        if (dcx.b(f3 * f4, 0.0f) < 0) {
            ll.f("blurRadius needs to be equal or greater than 0.dp");
            return null;
        }
        long jG = m9v0.g(f4, h1q0Var.d);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((float) Math.ceil(Float.intBitsToFloat((int) (jG & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits((float) Math.ceil(Float.intBitsToFloat((int) (jG >> 32))))) << 32);
        long jI = p1g0.i(f4, h1q0Var.e);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(hmb0.Q(Float.intBitsToFloat((int) (jI & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits(hmb0.Q(Float.intBitsToFloat((int) (jI >> 32))))) << 32);
        float fO0 = xvuVar.O0(f3 * f4);
        Shader shaderB2 = t930Var2 != null ? ((bit0) vi81.g(t930Var2)).b(jFloatToRawIntBits) : null;
        if (j5 == 16 || r0n.d(j5) <= 0.0f || (shaderB = new qg90(0, 0L, 9187343241974906880L, zx6.U(new r0n(j5), new r0n(j5)), null).b(jFloatToRawIntBits)) == null) {
            t930Var = t930Var2;
            renderEffectJ = null;
        } else {
            t930Var = t930Var2;
            renderEffectJ = h(3, RenderEffect.createShaderEffect(shaderB), j(0.0f, 0.0f, null, 12));
        }
        if (shaderB2 != null) {
            t0y0 t0y0Var = h7r0.a;
            i = 0;
            if (Build.VERSION.SDK_INT >= 33) {
                sl70 sl70Var = jdn0.a;
                int i4 = (int) (jFloatToRawIntBits2 >> 32);
                int i5 = (int) (jFloatToRawIntBits2 & 4294967295L);
                float[] fArr = {Float.intBitsToFloat(i4), Float.intBitsToFloat(i5), Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) + Float.intBitsToFloat(i4), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) + Float.intBitsToFloat(i5)};
                c8l0 c8l0Var = (c8l0) jdn0.b.getValue();
                String[] strArr = {"content"};
                RenderEffect[] renderEffectArr = {null};
                bub bubVar = new bub();
                HashMap map = (HashMap) bubVar.a;
                rlaVar = rlaVar2;
                map.put("blurRadius", new float[]{fO0});
                j2 = jFloatToRawIntBits2;
                map.put("crop", new float[]{fArr[0], fArr[1], fArr[2], fArr[3]});
                ((HashMap) bubVar.c).put("mask", shaderB2);
                try {
                    RenderEffect renderEffectA = c8l0Var.a().a(bubVar, strArr, renderEffectArr);
                    c8l0 c8l0Var2 = (c8l0) jdn0.a.getValue();
                    String[] strArr2 = {"content"};
                    RenderEffect[] renderEffectArr2 = {renderEffectA};
                    bub bubVar2 = new bub();
                    HashMap map2 = (HashMap) bubVar2.a;
                    j = jFloatToRawIntBits;
                    map2.put("blurRadius", new float[]{fO0});
                    map2.put("crop", new float[]{fArr[0], fArr[1], fArr[2], fArr[3]});
                    ((HashMap) bubVar2.c).put("mask", shaderB2);
                    try {
                        RenderEffect renderEffectA2 = c8l0Var2.a().a(bubVar2, strArr2, renderEffectArr2);
                        renderEffectCreateChainEffect = renderEffectJ != null ? RenderEffect.createChainEffect(renderEffectA2, renderEffectJ) : renderEffectA2;
                        f = 0.0f;
                    } catch (RuntimeShaderRenderEffectException e) {
                        throw e;
                    } catch (RuntimeException e2) {
                        throw new RuntimeShaderRenderEffectException(e2);
                    }
                } catch (RuntimeShaderRenderEffectException e3) {
                    throw e3;
                } catch (RuntimeException e4) {
                    throw new RuntimeShaderRenderEffectException(e4);
                }
            }
            if (f2 <= f && t930Var == null && rlaVar == null) {
                Object objW1 = a0n.w1(list);
                xcz0 xcz0Var = objW1 instanceof xcz0 ? (xcz0) objW1 : null;
                if (xcz0Var != null && xcz0Var.b == 3) {
                    r0nVarL = L(xcz0Var, h1q0Var.g);
                }
            } else {
                r0nVarL = null;
            }
            renderEffectF = r0nVarL == null ? wl.f(context, renderEffectCreateChainEffect, h1q0Var.b, r0nVarL.a, h1q0Var.c) : null;
            RenderEffect renderEffect2 = renderEffectCreateChainEffect;
            if (renderEffectF == null) {
                int i6 = 5;
                float f5 = 1.0f;
                if (f2 > f) {
                    float fN = w0a0.n(f2, 0.0f, 1.0f);
                    RenderEffect renderEffectCreateShaderEffect = RenderEffect.createShaderEffect(wl.h(context, f4));
                    if (fN < 1.0f) {
                        ColorMatrix colorMatrix = new ColorMatrix();
                        colorMatrix.setScale(1.0f, 1.0f, 1.0f, fN);
                        renderEffectCreateShaderEffect = RenderEffect.createColorFilterEffect(new ColorMatrixColorFilter(colorMatrix), renderEffectCreateShaderEffect);
                    }
                    if (shaderB2 != null) {
                        renderEffectCreateShaderEffect = h(5, RenderEffect.createShaderEffect(shaderB2), renderEffectCreateShaderEffect);
                    }
                    renderEffectH = c391.h(renderEffect2, renderEffectCreateShaderEffect, 21, 9205357640488583168L);
                } else {
                    renderEffectH = renderEffect2;
                }
                float f6 = h1q0Var.g;
                int size = list.size();
                int i7 = i;
                RenderEffect renderEffectH2 = renderEffectH;
                while (i7 < size) {
                    w830 w830Var = (w830) list.get(i7);
                    if (w830Var instanceof vcz0) {
                        vcz0 vcz0Var = (vcz0) w830Var;
                        shader = shaderB2;
                        j3 = j;
                        Shader shaderB3 = vcz0Var.a.b(j3);
                        if (shaderB3 == null) {
                            j4 = j2;
                            i3 = i6;
                            i2 = size;
                        } else {
                            if (f6 >= f5) {
                                renderEffectCreateColorFilterEffect2 = RenderEffect.createShaderEffect(shaderB3);
                            } else {
                                int iU = t4a.U(r0n.c(r0n.b, f6, 0.0f, 0.0f, 0.0f, 14));
                                qr9.d();
                                renderEffectCreateColorFilterEffect2 = RenderEffect.createColorFilterEffect(qr9.a(iU, q63.j0(6)), RenderEffect.createShaderEffect(shaderB3));
                            }
                            int i8 = vcz0Var.b;
                            if (shader != null) {
                                renderEffectCreateColorFilterEffect2 = h(i6, RenderEffect.createShaderEffect(shader), renderEffectCreateColorFilterEffect2);
                            }
                            long j6 = j2;
                            renderEffectH2 = c391.h(renderEffectH2, renderEffectCreateColorFilterEffect2, i8, j6);
                            i3 = i6;
                            i2 = size;
                            j4 = j6;
                        }
                    } else {
                        shader = shaderB2;
                        j3 = j;
                        j4 = j2;
                        if (!(w830Var instanceof xcz0)) {
                            il.f();
                            return null;
                        }
                        xcz0 xcz0Var2 = (xcz0) w830Var;
                        r0n r0nVarL2 = L(xcz0Var2, f6);
                        int i9 = xcz0Var2.b;
                        if (r0nVarL2 != null) {
                            int i10 = i6;
                            i2 = size;
                            long j7 = r0nVarL2.a;
                            int iU2 = t4a.U(j7);
                            qr9.d();
                            i3 = i10;
                            BlendModeColorFilter blendModeColorFilterA = qr9.a(iU2, q63.j0(i9));
                            if (shader != null) {
                                int iU3 = t4a.U(j7);
                                qr9.d();
                                renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(qr9.a(iU3, q63.j0(i3)), RenderEffect.createShaderEffect(shader));
                            } else {
                                renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(blendModeColorFilterA, renderEffectH2);
                            }
                            renderEffectH2 = shader != null ? c391.h(renderEffectH2, renderEffectCreateColorFilterEffect, i9, j4) : renderEffectCreateColorFilterEffect;
                        } else {
                            i3 = i6;
                            i2 = size;
                        }
                    }
                    i7++;
                    size = i2;
                    j2 = j4;
                    j = j3;
                    i6 = i3;
                    f5 = 1.0f;
                    shaderB2 = shader;
                }
                renderEffectF = renderEffectH2;
            }
            long j8 = j;
            long j9 = j2;
            rla rlaVar3 = rlaVar;
            if (rlaVar != null) {
                Shader shaderB4 = rlaVar3 instanceof bit0 ? ((bit0) rlaVar3).b(j8) : null;
                if (shaderB4 != null) {
                    renderEffectF = c391.h(renderEffectF, RenderEffect.createShaderEffect(shaderB4), 6, j9);
                }
            }
            return (h1q0Var.j || rlaVar3 == null) ? renderEffectF : c391.h(j(0.0f, 0.0f, null, 12), renderEffectF, 3, 9205357640488583168L);
        }
        i = 0;
        rlaVar = rlaVar2;
        j = jFloatToRawIntBits;
        j2 = jFloatToRawIntBits2;
        int i11 = h1q0Var.l;
        if (fO0 > 0.0f || fO0 > 0.0f) {
            try {
                RenderEffect renderEffectCreateBlurEffect = RenderEffect.createBlurEffect(fO0, fO0, i11 == 0 ? Shader.TileMode.CLAMP : i11 == 1 ? Shader.TileMode.REPEAT : i11 == 2 ? Shader.TileMode.MIRROR : i11 == 3 ? Shader.TileMode.DECAL : Shader.TileMode.CLAMP);
                if (renderEffectJ != null) {
                    renderEffectCreateBlurEffect = RenderEffect.createChainEffect(renderEffectCreateBlurEffect, renderEffectJ);
                }
                renderEffect = renderEffectCreateBlurEffect;
            } catch (IllegalArgumentException e5) {
                throw new IllegalArgumentException(gvx0.s("Error whilst creating blur effect. This is likely because this device does not support a blur radius of x=", fO0, "px, y=", fO0, "px"), e5);
            }
        } else {
            renderEffect = null;
        }
        if (renderEffect == null) {
            if (renderEffectJ == null) {
                f = 0.0f;
                renderEffectJ = j(0.0f, 0.0f, null, 12);
            } else {
                f = 0.0f;
            }
            renderEffectCreateChainEffect = renderEffectJ;
        } else {
            f = 0.0f;
            renderEffectCreateChainEffect = renderEffect;
        }
        if (f2 <= f) {
            r0nVarL = null;
        }
        if (r0nVarL == null) {
        }
        RenderEffect renderEffect22 = renderEffectCreateChainEffect;
        if (renderEffectF == null) {
        }
        long j82 = j;
        long j92 = j2;
        rla rlaVar32 = rlaVar;
        if (rlaVar != null) {
        }
        if (h1q0Var.j) {
        }
    }

    public static void m(Context context, yoe0 yoe0Var) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            telephonyManager.getClass();
            voe0 voe0Var = new voe0(yoe0Var);
            telephonyManager.registerTelephonyCallback(yoe0Var.a, voe0Var);
            telephonyManager.unregisterTelephonyCallback(voe0Var);
        } catch (RuntimeException unused) {
            yoe0Var.c(5);
        }
    }

    public static void n(nb2 nb2Var, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        eus0 eus0Var;
        cus0 cus0Var;
        Function1 function1;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long jKeyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(jKeyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (eus0Var = (eus0) nb2Var.c().b((int) jKeyAt)) != null && (cus0Var = eus0Var.a) != null) {
                Object objG = cus0Var.d.a.g(sts0.l);
                if (objG == null) {
                    objG = null;
                }
                uk ukVar = (uk) objG;
                if (ukVar != null && (function1 = (Function1) ukVar.b) != null) {
                }
            }
        }
    }

    public static void o(Canvas canvas, int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
        canvas.drawGlyphs(iArr, i, fArr, i2, i3, font, paint);
    }

    public static void p(Canvas canvas, NinePatch ninePatch, Rect rect, Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static void q(Canvas canvas, NinePatch ninePatch, RectF rectF, Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    public static jv7 r(EncoderProfiles encoderProfiles) {
        int defaultDurationSeconds = encoderProfiles.getDefaultDurationSeconds();
        int recommendedFileFormat = encoderProfiles.getRecommendedFileFormat();
        List<EncoderProfiles.AudioProfile> audioProfiles = encoderProfiles.getAudioProfiles();
        ArrayList arrayList = new ArrayList();
        for (EncoderProfiles.AudioProfile audioProfile : audioProfiles) {
            arrayList.add(new iv7(audioProfile.getCodec(), audioProfile.getMediaType(), audioProfile.getBitrate(), audioProfile.getSampleRate(), audioProfile.getChannels(), audioProfile.getProfile()));
        }
        List<EncoderProfiles.VideoProfile> videoProfiles = encoderProfiles.getVideoProfiles();
        ArrayList arrayList2 = new ArrayList();
        for (EncoderProfiles.VideoProfile videoProfile : videoProfiles) {
            arrayList2.add(new kv7(videoProfile.getCodec(), videoProfile.getMediaType(), videoProfile.getBitrate(), videoProfile.getFrameRate(), videoProfile.getWidth(), videoProfile.getHeight(), videoProfile.getProfile(), 8, 0, 0));
        }
        return jv7.e(defaultDurationSeconds, recommendedFileFormat, arrayList, arrayList2);
    }

    public static EncoderProfiles s(int i, String str) {
        return CamcorderProfile.getAll(str, i);
    }

    public static pn50 t(List list) {
        if (Build.VERSION.SDK_INT < 31 || list == null) {
            ln50 ln50Var = pn50.b;
            return i5p0.e;
        }
        TreeSet treeSet = new TreeSet(Comparator.comparing(new b37()).reversed());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorB = ce0.b(it.next());
            if (audioDescriptorB.getStandard() == 1) {
                byte[] descriptor = audioDescriptorB.getDescriptor();
                if (descriptor.length != 3) {
                    cn71.o("AudioDescriptorUtil", "Invalid SAD length: " + descriptor.length);
                } else {
                    byte b2 = descriptor[0];
                    int i = (b2 & 7) + 1;
                    if (((b2 >> 3) & 15) == 1) {
                        treeSet.add(Integer.valueOf(op11.r(i)));
                    }
                }
            }
        }
        return pn50.l(treeSet);
    }

    public static final o1r0 u(bun bunVar) {
        o1r0 o1r0Var;
        RoundedCorner roundedCorner;
        RoundedCorner roundedCorner2;
        RoundedCorner roundedCorner3;
        RoundedCorner roundedCorner4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1279228615);
        float radius = 0.0f;
        if (Build.VERSION.SDK_INT < 31) {
            o1r0 o1r0Var2 = q1r0.a;
            x9o0 x9o0Var = new x9o0(0.0f);
            o1r0 o1r0Var3 = new o1r0(x9o0Var, x9o0Var, x9o0Var, x9o0Var);
            mv10Var.s(false);
            return o1r0Var3;
        }
        View view = (View) mv10Var.l(cb2.f);
        vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        boolean zF = mv10Var.f(vi70Var.ordinal()) | mv10Var.h(rootWindowInsets);
        Object objX = mv10Var.X();
        if (zF || objX == ly5.c) {
            float radius2 = (rootWindowInsets == null || (roundedCorner4 = rootWindowInsets.getRoundedCorner(0)) == null) ? 0.0f : roundedCorner4.getRadius();
            float radius3 = (rootWindowInsets == null || (roundedCorner3 = rootWindowInsets.getRoundedCorner(1)) == null) ? 0.0f : roundedCorner3.getRadius();
            float radius4 = (rootWindowInsets == null || (roundedCorner2 = rootWindowInsets.getRoundedCorner(3)) == null) ? 0.0f : roundedCorner2.getRadius();
            if (rootWindowInsets != null && (roundedCorner = rootWindowInsets.getRoundedCorner(2)) != null) {
                radius = roundedCorner.getRadius();
            }
            if (vi70Var == vi70.b) {
                o1r0 o1r0Var4 = q1r0.a;
                o1r0Var = new o1r0(new x9o0(radius3), new x9o0(radius2), new x9o0(radius4), new x9o0(radius));
            } else {
                o1r0 o1r0Var5 = q1r0.a;
                o1r0Var = new o1r0(new x9o0(radius2), new x9o0(radius3), new x9o0(radius), new x9o0(radius4));
            }
            objX = o1r0Var;
            mv10Var.x0(objX);
        }
        o1r0 o1r0Var6 = (o1r0) objX;
        mv10Var.s(false);
        return o1r0Var6;
    }

    public static float v(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static final int w(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 31 || context.getResources().getConfiguration().fontWeightAdjustment == Integer.MAX_VALUE) {
            return 0;
        }
        return context.getResources().getConfiguration().fontWeightAdjustment;
    }

    public static final RenderEffect x(sw9 sw9Var, y830 y830Var, h1q0 h1q0Var) {
        boolean z;
        boolean z2;
        xvu xvuVar = lzr.W(y830Var.b).z;
        float f = h1q0Var.b;
        rla rlaVar = h1q0Var.i;
        List list = h1q0Var.f;
        List list2 = list;
        boolean z3 = list2 instanceof Collection;
        boolean z4 = true;
        if (z3 && list2.isEmpty()) {
            z = false;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((w830) it.next()) instanceof vcz0) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        if (z3 && list2.isEmpty()) {
            z2 = false;
        } else {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((w830) it2.next()) instanceof vcz0) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        t930 t930Var = h1q0Var.k;
        boolean z5 = (t930Var == null && rlaVar == null && !z) ? false : true;
        if (t930Var == null && rlaVar == null && !z2) {
            z4 = false;
        }
        float fO0 = xvuVar.O0(h1q0Var.a * h1q0Var.c);
        if (f <= 0.0f) {
            f = 0.0f;
        }
        g1q0 g1q0Var = new g1q0(fO0, f, h1q0Var.c, z5 ? h1q0Var.d : 0L, z4 ? h1q0Var.e : 0L, list, h1q0Var.g, h1q0Var.h, h1q0Var.i, h1q0Var.j, h1q0Var.k, h1q0Var.l);
        RenderEffect renderEffectI = rkx.i(sw9Var.e.b(g1q0Var));
        if (renderEffectI != null) {
            return renderEffectI;
        }
        Trace.beginSection("HazeBlur-createRenderEffect");
        try {
            RenderEffect renderEffectL = l((Context) ist.C(y830Var.b, cb2.b), xvuVar, h1q0Var);
            Trace.endSection();
            sw9Var.e.c(g1q0Var, renderEffectL);
            return renderEffectL;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static RenderEffect y(sw9 sw9Var, y830 y830Var, float f, float f2, float f3, List list, float f4, long j, rla rlaVar, boolean z, t930 t930Var, int i) {
        float f5;
        if ((i & 4) != 0) {
            float f6 = sw9Var.g.b;
            if (Float.isNaN(f6)) {
                f6 = 0.0f;
            }
            f5 = f6;
        } else {
            f5 = f2;
        }
        float f7 = (i & 8) != 0 ? sw9Var.g.c : f3;
        List list2 = (i & 16) != 0 ? sw9Var.g.e : list;
        float f8 = (i & 32) != 0 ? 1.0f : f4;
        long j2 = (i & 64) != 0 ? r0n.k : j;
        long jN = y830Var.a.a.n();
        long j3 = y830Var.b.w1;
        rla rlaVar2 = (i & 512) != 0 ? sw9Var.g.h : rlaVar;
        boolean z2 = (i & 1024) != 0 ? false : z;
        t930 t930Var2 = (i & 2048) != 0 ? null : t930Var;
        int i2 = kdd.l(sw9Var.g.j, null) ? 3 : 0;
        Trace.beginSection("HazeEffectNode-getOrCreateRenderEffect");
        try {
            return x(sw9Var, y830Var, new h1q0(f5, f7, f, jN, j3, list2, f8, j2, rlaVar2, z2, t930Var2, i2));
        } finally {
            Trace.endSection();
        }
    }

    public static final Map z(TotalCaptureResult totalCaptureResult) {
        return totalCaptureResult.getPhysicalCameraTotalResults();
    }
}
