package defpackage;

import android.app.ApplicationExitInfo;
import android.app.NotificationChannel;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.util.Range;
import android.view.Display;
import android.view.Surface;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk;
import io.sentry.q;
import java.nio.charset.StandardCharsets;
import java.util.Set;
import java.util.UUID;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r63 {
    public static final void a(bun bunVar, int i) {
        Window window;
        WindowManager.LayoutParams attributes;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(513380434);
        if (mv10Var.c0(i & 1, i != 0)) {
            ViewParent parent = ((View) mv10Var.l(cb2.f)).getParent();
            vwv vwvVar = parent instanceof vwv ? (vwv) parent : null;
            if (vwvVar != null && (window = vwvVar.getWindow()) != null) {
                window.addFlags(256);
                window.addFlags(Integer.MIN_VALUE);
                window.setLayout(-1, -1);
                window.setSoftInputMode(16);
                if (Build.VERSION.SDK_INT >= 30 && (attributes = window.getAttributes()) != null) {
                    attributes.setFitInsetsTypes(0);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hrn(i, (byte) 8);
        }
    }

    public static final String b(ApplicationExitInfo applicationExitInfo, String str) {
        return UUID.nameUUIDFromBytes(a0n.X0(zx6.U("android-anr-process-exit-v1", str, applicationExitInfo.getProcessName(), Long.valueOf(applicationExitInfo.getTimestamp()), Integer.valueOf(applicationExitInfo.getPid()), Integer.valueOf(applicationExitInfo.getReason()), Integer.valueOf(applicationExitInfo.getStatus())), WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, null, null, 0, null, null, 62).getBytes(StandardCharsets.UTF_8)).toString();
    }

    public static Context c(Context context, String str) {
        return context.createAttributionContext(str);
    }

    public static Icon d(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }

    public static final Rect e(h4e h4eVar) {
        swd swdVar = (swd) h4eVar;
        Rect rect = (Rect) swdVar.d(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if (rect != null) {
            return rect;
        }
        if (is71.v()) {
            q.z("CXCP", "Failed to read SENSOR_INFO_ACTIVE_ARRAY_SIZE for " + ((Object) w3e.b(swdVar.a)) + '!');
        }
        return new Rect(0, 0, 4000, 3000);
    }

    public static String f(Context context) {
        return context.getAttributionTag();
    }

    public static final Set g(CameraManager cameraManager) {
        return cameraManager.getConcurrentCameraIds();
    }

    public static final Range h(h4e h4eVar) {
        Float f;
        Float fValueOf = Float.valueOf(1.0f);
        try {
            Range range = (Range) ((swd) h4eVar).d(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
            if (range == null) {
                if (is71.v()) {
                    q.z("CXCP", "Failed to read CONTROL_ZOOM_RATIO_RANGE for " + ((Object) w3e.b(((swd) h4eVar).a)) + '!');
                }
                return new Range(fValueOf, fValueOf);
            }
            if (Math.abs(r12) >= ((double) Math.ulp(Math.abs(((Number) range.getLower()).floatValue()))) * 2.0d && ((Number) range.getLower()).floatValue() >= 0.0f) {
                f = (Float) range.getLower();
            } else {
                if (is71.v()) {
                    q.z("CXCP", "Invalid lower zoom range detected: " + range.getLower());
                }
                f = fValueOf;
            }
            if (Math.abs(r3) >= ((double) Math.ulp(Math.abs(((Number) range.getUpper()).floatValue()))) * 2.0d && ((Number) range.getUpper()).floatValue() >= 0.0f) {
                fValueOf = (Float) range.getUpper();
            } else if (is71.v()) {
                q.z("CXCP", "Invalid upper zoom range detected: " + range.getUpper());
            }
            return new Range(f, fValueOf);
        } catch (AssertionError e) {
            if (iuv.a(ControlZoomRatioRangeAssertionErrorQuirk.class) != null) {
                if (is71.r("CXCP")) {
                    String str = Build.MANUFACTURER;
                    String str2 = Build.MODEL;
                }
            } else if (is71.s()) {
                q.p("CXCP", "Exception thrown while retrieving the value for CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE on devices not known to throw exceptions during this operation. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. CONTROL_ZOOM_RATIO_RANGE is not available.", e);
            }
            if (!is71.v()) {
                return null;
            }
            q.A("CXCP", "AssertionError: failed to get CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE", e);
            return null;
        }
    }

    public static String i(NotificationChannel notificationChannel) {
        return notificationChannel.getConversationId();
    }

    public static Rect j(WindowManager windowManager) {
        return windowManager.getCurrentWindowMetrics().getBounds();
    }

    public static final kvv k(Context context) {
        Display display = Build.VERSION.SDK_INT >= 30 ? context.getDisplay() : ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Integer numValueOf = display != null ? Integer.valueOf(display.getRotation()) : null;
        kvv kvvVar = kvv.a;
        return (numValueOf != null && numValueOf.intValue() == 0) ? kvvVar : (numValueOf != null && numValueOf.intValue() == 1) ? kvv.b : (numValueOf != null && numValueOf.intValue() == 2) ? kvv.d : (numValueOf != null && numValueOf.intValue() == 3) ? kvv.c : kvvVar;
    }

    public static final Bitmap l(MediaMetadataRetriever mediaMetadataRetriever, int i, Bitmap.Config config) {
        MediaMetadataRetriever.BitmapParams bitmapParamsB = n63.b();
        bitmapParamsB.setPreferredConfig(config);
        return mediaMetadataRetriever.getFrameAtIndex(i, bitmapParamsB);
    }

    public static final Bitmap m(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, Bitmap.Config config) {
        if (Build.VERSION.SDK_INT < 30) {
            return mediaMetadataRetriever.getFrameAtTime(j, i);
        }
        MediaMetadataRetriever.BitmapParams bitmapParamsB = n63.b();
        bitmapParamsB.setPreferredConfig(config);
        return mediaMetadataRetriever.getFrameAtTime(j, i, bitmapParamsB);
    }

    public static String n(NotificationChannel notificationChannel) {
        return notificationChannel.getParentChannelId();
    }

    public static final Object o(h4e h4eVar, CameraCharacteristics.Key key) {
        return (Build.VERSION.SDK_INT < 30 || !key.equals(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE)) ? key.equals(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE) ? e(h4eVar) : ((swd) h4eVar).d(key) : h(h4eVar);
    }

    public static final Bitmap p(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, Bitmap.Config config) {
        if (Build.VERSION.SDK_INT < 30) {
            return mediaMetadataRetriever.getScaledFrameAtTime(j, i, i2, i3);
        }
        MediaMetadataRetriever.BitmapParams bitmapParamsB = n63.b();
        bitmapParamsB.setPreferredConfig(config);
        return mediaMetadataRetriever.getScaledFrameAtTime(j, i, i2, i3, bitmapParamsB);
    }

    public static void q(NotificationChannel notificationChannel) {
        notificationChannel.isImportantConversation();
    }

    public static boolean r(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.quickReject(f, f2, f3, f4);
    }

    public static boolean s(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static boolean t(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }

    public static final void u(CameraDevice cameraDevice, int i) throws CameraAccessException {
        cameraDevice.setCameraAudioRestriction(i);
    }

    public static void v(Window window, boolean z) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z ? systemUiVisibility & (-257) : systemUiVisibility | 256);
        window.setDecorFitsSystemWindows(z);
    }

    public static void w(Outline outline, fj2 fj2Var) {
        if (fj2Var instanceof fj2) {
            outline.setPath(fj2Var.a);
        } else {
            hu1.h("Unable to obtain android.graphics.Path");
        }
    }

    public static void x(Surface surface, float f) {
        try {
            surface.setFrameRate(f, f == 0.0f ? 0 : 1);
        } catch (IllegalStateException e) {
            cn71.i("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}
