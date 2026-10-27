package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.Typeface;
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
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.security.keystore.KeyInfo;
import android.telephony.TelephonyManager;
import android.util.LongSparseArray;
import android.view.Display;
import android.view.View;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import androidx.work.impl.background.systemjob.SystemJobService;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class emz {
    public static final long[] a = {0, 50};
    public static final long[] b = {0, 80, 100, 80};

    public static float A(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    public static void B(qu0 qu0Var, LongSparseArray longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (b79.u(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            h(qu0Var, longSparseArray);
        } else {
            qu0Var.a.post(new rk30(qu0Var, longSparseArray, (byte) 3));
        }
    }

    public static void C(Notification.Action.Builder builder, boolean z) {
        builder.setAuthenticationRequired(z);
    }

    public static void D(AudioRecord.Builder builder, Context context) {
        builder.setContext(context);
    }

    public static void E(d860 d860Var, hr20 hr20Var) {
        LogSessionId logSessionIdA = hr20Var.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        ((MediaFormat) d860Var.c).setString("log-session-id", logSessionIdA.getStringId());
    }

    public static void F(RenderNode renderNode, mc50 mc50Var) {
        renderNode.setRenderEffect(mc50Var != null ? mc50Var.a() : null);
    }

    public static void G(View view, mc50 mc50Var) {
        view.setRenderEffect(mc50Var != null ? mc50Var.a() : null);
    }

    public static final String H(dpp dppVar, Context context) {
        vlk vlkVarE = gkf.e(context);
        int i = (Build.VERSION.SDK_INT < 31 || context.getResources().getConfiguration().fontWeightAdjustment == Integer.MAX_VALUE) ? 0 : context.getResources().getConfiguration().fontWeightAdjustment;
        if (i == 0) {
            return eov.b(31, null, dppVar.a, new va20(vlkVarE, (byte) 7));
        }
        List list = dppVar.a;
        if (list.size() > 0) {
            list.get(0).getClass();
            l.a();
            return null;
        }
        return (!dppVar.a.isEmpty() ? "," : "") + "'wght' " + ltt.c0(i + 400.0f, 1.0f, 1000.0f);
    }

    public static int[] I(NetworkRequest networkRequest) {
        return networkRequest.getTransportTypes();
    }

    public static void J(Context context, int i) {
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
            int iG = bya0.G(i);
            if (iG == 0) {
                vibrationEffectCreatePredefined = VibrationEffect.createPredefined(0);
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                vibrationEffectCreatePredefined = VibrationEffect.createPredefined(5);
            }
            defaultVibrator.vibrate(vibrationEffectCreatePredefined);
            return;
        }
        int iG2 = bya0.G(i);
        if (iG2 == 0) {
            jArr = a;
        } else {
            if (iG2 != 1) {
                n0z.a();
                return;
            }
            jArr = b;
        }
        defaultVibrator.vibrate(jArr, -1);
    }

    public static final boolean a(KeyInfo keyInfo) {
        return keyInfo.isInsideSecureHardware();
    }

    public static final Integer b(KeyInfo keyInfo) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Integer.valueOf(keyInfo.getSecurityLevel());
        }
        return null;
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

    public static EdgeEffect e(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static RenderEffect f(float f, float f2, int i) {
        return (f == 0.0f && f2 == 0.0f) ? RenderEffect.createOffsetEffect(0.0f, 0.0f) : RenderEffect.createBlurEffect(f, f2, oyb.w(i));
    }

    public static void g(Context context, v8z v8zVar) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            telephonyManager.getClass();
            t8z t8zVar = new t8z(v8zVar);
            telephonyManager.registerTelephonyCallback((Executor) v8zVar.c, t8zVar);
            telephonyManager.unregisterTelephonyCallback(t8zVar);
        } catch (RuntimeException unused) {
            v8zVar.e(5);
        }
    }

    public static void h(qu0 qu0Var, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        zc70 zc70Var;
        xc70 xc70Var;
        Function1 function1;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long jKeyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(jKeyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (zc70Var = (zc70) qu0Var.d().b((int) jKeyAt)) != null && (xc70Var = zc70Var.a) != null) {
                Object objG = xc70Var.d.a.g(oc70.l);
                if (objG == null) {
                    objG = null;
                }
                ae aeVar = (ae) objG;
                if (aeVar != null && (function1 = (Function1) aeVar.b) != null) {
                }
            }
        }
    }

    public static void i(Canvas canvas, int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
        canvas.drawGlyphs(iArr, i, fArr, i2, i3, font, paint);
    }

    public static void j(Canvas canvas, NinePatch ninePatch, Rect rect, Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static void k(Canvas canvas, NinePatch ninePatch, RectF rectF, Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    public static et4 l(EncoderProfiles encoderProfiles) {
        int defaultDurationSeconds = encoderProfiles.getDefaultDurationSeconds();
        int recommendedFileFormat = encoderProfiles.getRecommendedFileFormat();
        List<EncoderProfiles.AudioProfile> audioProfiles = encoderProfiles.getAudioProfiles();
        ArrayList arrayList = new ArrayList();
        for (EncoderProfiles.AudioProfile audioProfile : audioProfiles) {
            arrayList.add(new dt4(audioProfile.getMediaType(), audioProfile.getCodec(), audioProfile.getBitrate(), audioProfile.getSampleRate(), audioProfile.getChannels(), audioProfile.getProfile()));
        }
        List<EncoderProfiles.VideoProfile> videoProfiles = encoderProfiles.getVideoProfiles();
        ArrayList arrayList2 = new ArrayList();
        for (EncoderProfiles.VideoProfile videoProfile : videoProfiles) {
            arrayList2.add(new ft4(videoProfile.getCodec(), videoProfile.getMediaType(), videoProfile.getBitrate(), videoProfile.getFrameRate(), videoProfile.getWidth(), videoProfile.getHeight(), videoProfile.getProfile(), 8, 0, 0));
        }
        return et4.e(defaultDurationSeconds, recommendedFileFormat, arrayList, arrayList2);
    }

    public static EncoderProfiles m(int i, String str) {
        return CamcorderProfile.getAll(str, i);
    }

    public static zls n(List list) {
        if (Build.VERSION.SDK_INT < 31 || list == null) {
            akp akpVar = zls.b;
            return d550.e;
        }
        TreeSet treeSet = new TreeSet(Comparator.comparing(new m94((byte) 0)).reversed());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorK = qv6.k(it.next());
            if (audioDescriptorK.getStandard() == 1) {
                byte[] descriptor = audioDescriptorK.getDescriptor();
                if (descriptor.length != 3) {
                    obi.K("AudioDescriptorUtil", "Invalid SAD length: " + descriptor.length);
                } else {
                    byte b2 = descriptor[0];
                    int i = (b2 & 7) + 1;
                    if (((b2 >> 3) & 15) == 1) {
                        treeSet.add(Integer.valueOf(r4e0.p(i)));
                    }
                }
            }
        }
        return zls.l(treeSet);
    }

    public static float o(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static Shader.TileMode p() {
        return Shader.TileMode.DECAL;
    }

    public static final Map q(TotalCaptureResult totalCaptureResult) {
        return totalCaptureResult.getPhysicalCameraTotalResults();
    }

    public static y060 r(Display display, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            return y060.b(display.getRoundedCorner(i));
        }
        return null;
    }

    public static int s(JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        String str = SystemJobService.e;
        switch (stopReason) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }

    public static final List t(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        return cameraExtensionCharacteristics.getSupportedExtensions();
    }

    public static final boolean u(Integer num, boolean z) {
        return num != null ? num.intValue() == 1 || num.intValue() == 2 || num.intValue() == -1 : z;
    }

    public static boolean v(Location location) {
        return location.isMock();
    }

    public static boolean w() {
        if (Build.VERSION.SDK_INT >= 31 && "Spreadtrum".equalsIgnoreCase(Build.SOC_MANUFACTURER)) {
            return true;
        }
        String str = Build.HARDWARE;
        Locale locale = Locale.ROOT;
        if (eda0.N(str.toLowerCase(locale), "ums", false)) {
            return true;
        }
        return (Build.MANUFACTURER.equalsIgnoreCase("Itel") || Build.BRAND.equalsIgnoreCase("Itel")) && eda0.N(str.toLowerCase(locale), "sp", false);
    }

    public static Typeface x(Configuration configuration, Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT < 31 || (i = configuration.fontWeightAdjustment) == Integer.MAX_VALUE || i == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, rct.F(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }

    public static final InputConfiguration y(String str, List list) {
        if (list.isEmpty()) {
            hs0.l("Call to create InputConfiguration but list of InputConfigData is empty.");
            return null;
        }
        if (list.size() == 1) {
            lts ltsVar = (lts) fee.F0(list);
            return new InputConfiguration(ltsVar.a, ltsVar.b, ltsVar.c);
        }
        List<lts> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (lts ltsVar2 : list2) {
            nu0.g();
            arrayList.add(nu0.c(ltsVar2.a, ltsVar2.b, str));
        }
        return nu0.b(arrayList, ((lts) fee.F0(list)).c);
    }

    public static void z(qu0 qu0Var, long[] jArr, Consumer consumer) {
        xc70 xc70Var;
        for (long j : jArr) {
            zc70 zc70Var = (zc70) qu0Var.d().b((int) j);
            if (zc70Var != null && (xc70Var = zc70Var.a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(qu0Var.a.getAutofillId(), xc70Var.f);
                Object objG = xc70Var.d.a.g(bd70.C);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new j91(eov.b(62, "\n", list, null))));
                    consumer.accept(builder.build());
                }
            }
        }
    }
}
