package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.RemoteInput;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.display.DisplayManager;
import android.icu.text.ListFormatter;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import android.view.Surface;
import android.view.ViewConfiguration;
import android.widget.TextView;
import com.openai.feature.notification.impl.NotificationService;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oa4 {
    public static AudioManager a;

    public static int A(TextView textView) {
        return textView.getAutoSizeTextType();
    }

    public static float[] B(ColorMatrixColorFilter colorMatrixColorFilter) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrixColorFilter.getColorMatrix(colorMatrix);
        return colorMatrix.getArray();
    }

    public static String C(NotificationChannel notificationChannel) {
        return notificationChannel.getDescription();
    }

    public static String D(NotificationChannel notificationChannel) {
        return notificationChannel.getGroup();
    }

    public static float E(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static String F(NotificationChannel notificationChannel) {
        return notificationChannel.getId();
    }

    public static int G(NotificationChannel notificationChannel) {
        return notificationChannel.getImportance();
    }

    public static int H(NotificationChannel notificationChannel) {
        return notificationChannel.getLightColor();
    }

    public static void I(NotificationChannel notificationChannel) {
        notificationChannel.getLockscreenVisibility();
    }

    public static CharSequence J(NotificationChannel notificationChannel) {
        return notificationChannel.getName();
    }

    public static final Bitmap.Config K(Bitmap bitmap) {
        Bitmap.Config config = bitmap.getConfig();
        return config == null ? Bitmap.Config.ARGB_8888 : config;
    }

    public static Uri L(NotificationChannel notificationChannel) {
        return notificationChannel.getSound();
    }

    public static float M(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static long[] N(NotificationChannel notificationChannel) {
        return notificationChannel.getVibrationPattern();
    }

    public static final boolean O(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static String P(List list, Locale locale, int i) {
        if ((i & 1) != 0) {
            locale = Locale.getDefault();
        }
        return k(list, locale, Build.VERSION.SDK_INT);
    }

    public static String Q(List list, Locale locale, Function1 function1, int i) {
        if ((i & 1) != 0) {
            locale = Locale.getDefault();
        }
        int i2 = Build.VERSION.SDK_INT;
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(function1.invoke(it.next()));
        }
        return k(arrayList, locale, i2);
    }

    public static Intent R(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i);
    }

    public static int S(AudioManager audioManager, ma4 ma4Var) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            Object obj = ma4Var.f;
            obj.getClass();
            return audioManager.requestAudioFocus(qv6.l(obj));
        }
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = ma4Var.b;
        z84 z84Var = ma4Var.d;
        z84Var.getClass();
        int i2 = 3;
        if (i >= 26) {
            try {
                int volumeControlStream = z84Var.a().getVolumeControlStream();
                if (volumeControlStream != Integer.MIN_VALUE) {
                    i2 = volumeControlStream;
                }
            } catch (RuntimeException unused) {
            }
        } else {
            byte b = z84Var.b;
            if (b == 2) {
                i2 = 0;
            } else if (b == 3) {
                i2 = 8;
            }
        }
        return audioManager.requestAudioFocus(onAudioFocusChangeListener, i2, ma4Var.a);
    }

    public static void T(RemoteInput.Builder builder, String str) {
        builder.setAllowDataType(str, true);
    }

    public static void U(TextView textView, int i, int i2, int i3, int i4) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    public static void V(Notification.Builder builder, int i) {
        builder.setBadgeIconType(i);
    }

    public static void W(Notification.Builder builder, boolean z) {
        builder.setColorized(z);
    }

    public static void X(NotificationChannel notificationChannel, String str) {
        notificationChannel.setDescription(str);
    }

    public static void Y(NotificationChannel notificationChannel, String str) {
        notificationChannel.setGroup(str);
    }

    public static void Z(Notification.Builder builder, int i) {
        builder.setGroupAlertBehavior(i);
    }

    public static void a(AudioManager audioManager, ma4 ma4Var) {
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(ma4Var.b);
            return;
        }
        Object obj = ma4Var.f;
        obj.getClass();
        audioManager.abandonAudioFocusRequest((AudioFocusRequest) obj);
    }

    public static void a0(NotificationChannel notificationChannel, int i) {
        notificationChannel.setLightColor(i);
    }

    public static final void b(OutputConfiguration outputConfiguration, Surface surface) {
        outputConfiguration.addSurface(surface);
    }

    public static void b0(Notification.Builder builder, CharSequence charSequence) {
        builder.setSettingsText(charSequence);
    }

    public static final String c(NotificationService notificationService, String str) {
        NotificationManager notificationManager;
        if (!b79.u(str, "image_gen") || Build.VERSION.SDK_INT < 26 || (notificationManager = (NotificationManager) notificationService.getSystemService(NotificationManager.class)) == null || notificationManager.getNotificationChannel("image_gen") == null) {
            return null;
        }
        return "image_gen";
    }

    public static void c0(Notification.Builder builder, String str) {
        builder.setShortcutId(str);
    }

    public static void d(NotificationChannel notificationChannel) {
        notificationChannel.canBypassDnd();
    }

    public static void d0(NotificationChannel notificationChannel, boolean z) {
        notificationChannel.setShowBadge(z);
    }

    public static boolean e(NotificationChannel notificationChannel) {
        return notificationChannel.canShowBadge();
    }

    public static void e0(NotificationChannel notificationChannel, Uri uri, AudioAttributes audioAttributes) {
        notificationChannel.setSound(uri, audioAttributes);
    }

    public static boolean f(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public static void f0(Notification.Builder builder, long j) {
        builder.setTimeoutAfter(j);
    }

    public static boolean g(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.clipOutRect(f, f2, f3, f4);
    }

    public static void g0(NotificationChannel notificationChannel, long[] jArr) {
        notificationChannel.setVibrationPattern(jArr);
    }

    public static boolean h(Canvas canvas, int i, int i2, int i3, int i4) {
        return canvas.clipOutRect(i, i2, i3, i4);
    }

    public static boolean h0(NotificationChannel notificationChannel) {
        return notificationChannel.shouldShowLights();
    }

    public static boolean i(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public static boolean i0(NotificationChannel notificationChannel) {
        return notificationChannel.shouldVibrate();
    }

    public static boolean j(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }

    public static final String k(List list, Locale locale, int i) {
        if (list.isEmpty()) {
            return "";
        }
        if (i >= 26) {
            return o(locale, list);
        }
        int size = list.size();
        if (size == 1) {
            return (String) list.get(0);
        }
        if (size == 2) {
            return MessageFormat.format("{0} {1} {2}", list.get(0), "&", list.get(1));
        }
        return fee.N0(fee.A0(1, list), ", ", null, null, 0, null, null, 62) + (b79.u(locale.getLanguage(), "en") ? "," : "") + " & " + fee.P0(list);
    }

    public static Notification.Builder l(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static NotificationChannel m(int i, CharSequence charSequence, String str) {
        return new NotificationChannel(str, charSequence, i);
    }

    public static Icon n(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static final String o(Locale locale, List list) {
        return ListFormatter.getInstance(locale).format(list);
    }

    public static boolean p(Context context) {
        Display.HdrCapabilities hdrCapabilities;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null || !display.isHdr() || (hdrCapabilities = display.getHdrCapabilities()) == null) {
            return false;
        }
        for (int i : hdrCapabilities.getSupportedHdrTypes()) {
            if (i == 1) {
                return true;
            }
        }
        return false;
    }

    public static void q(NotificationChannel notificationChannel, boolean z) {
        notificationChannel.enableLights(z);
    }

    public static final void r(OutputConfiguration outputConfiguration) {
        outputConfiguration.enableSurfaceSharing();
    }

    public static void s(NotificationChannel notificationChannel, boolean z) {
        notificationChannel.enableVibration(z);
    }

    public static final void t(CameraCaptureSession cameraCaptureSession, ArrayList arrayList) throws CameraAccessException {
        cameraCaptureSession.finalizeOutputConfigurations(arrayList);
    }

    public static void u(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        int i = configuration.colorMode & 3;
        int i2 = configuration2.colorMode & 3;
        if (i != i2) {
            configuration3.colorMode |= i2;
        }
        int i3 = configuration.colorMode & 12;
        int i4 = configuration2.colorMode & 12;
        if (i3 != i4) {
            configuration3.colorMode |= i4;
        }
    }

    public static final int v(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                return height * (config == Bitmap.Config.ALPHA_8 ? 1 : (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) ? 2 : (Build.VERSION.SDK_INT < 26 || config != Bitmap.Config.RGBA_F16) ? 4 : 8);
            }
        }
        throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
    }

    public static AudioAttributes w(NotificationChannel notificationChannel) {
        return notificationChannel.getAudioAttributes();
    }

    public static synchronized AudioManager x(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                a = null;
            }
            AudioManager audioManager = a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                nef nefVar = new nef();
                ge5.F().execute(new rk30(applicationContext, nefVar, (byte) 8));
                nefVar.a();
                AudioManager audioManager2 = a;
                audioManager2.getClass();
                return audioManager2;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            a = audioManager3;
            audioManager3.getClass();
            return audioManager3;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static int y(TextView textView) {
        return textView.getAutoSizeMinTextSize();
    }

    public static int z(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }
}
