package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
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
import android.os.Bundle;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.util.Range;
import android.view.Display;
import android.view.Surface;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk;
import com.openai.feature.notification.ConversationBubbleDeletedReceiver;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateException;
import java.security.spec.ECGenParameterSpec;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gu {
    public static KeyInfo A(PrivateKey privateKey) {
        return (KeyInfo) KeyFactory.getInstance(privateKey.getAlgorithm(), "AndroidKeyStore").getKeySpec(privateKey, KeyInfo.class);
    }

    public static KeyPair B(String str) throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, UnrecoverableEntryException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        KeyStore.Entry entry = keyStore.getEntry(str, null);
        KeyStore.PrivateKeyEntry privateKeyEntry = entry instanceof KeyStore.PrivateKeyEntry ? (KeyStore.PrivateKeyEntry) entry : null;
        if (privateKeyEntry == null) {
            return null;
        }
        return new KeyPair(privateKeyEntry.getCertificate().getPublicKey(), privateKeyEntry.getPrivateKey());
    }

    public static boolean C(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.quickReject(f, f2, f3, f4);
    }

    public static boolean D(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static boolean E(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }

    public static final void F(CameraDevice cameraDevice, int i) throws CameraAccessException {
        cameraDevice.setCameraAudioRestriction(i);
    }

    public static void G(NotificationChannel notificationChannel, String str, String str2) {
        notificationChannel.setConversationId(str, str2);
    }

    public static void H(Window window, boolean z) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z ? systemUiVisibility & (-257) : systemUiVisibility | 256);
        window.setDecorFitsSystemWindows(z);
    }

    public static void I(Outline outline, qz0 qz0Var) {
        if (qz0Var instanceof qz0) {
            outline.setPath(qz0Var.a);
        } else {
            zyn.u("Unable to obtain android.graphics.Path");
        }
    }

    public static void J(Surface surface, float f) {
        try {
            surface.setFrameRate(f, f == 0.0f ? 0 : 1);
        } catch (IllegalStateException e) {
            obi.y(e, "VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate");
        }
    }

    public static final void a(int i, f1q f1qVar) {
        Window window;
        WindowManager.LayoutParams attributes;
        f1qVar.m0(1532161005);
        if (f1qVar.a0(i & 1, i != 0)) {
            ViewParent parent = ((View) f1qVar.l(mu0.f)).getParent();
            sgl sglVar = parent instanceof sgl ? (sgl) parent : null;
            if (sglVar != null && (window = sglVar.getWindow()) != null) {
                window.addFlags(256);
                window.addFlags(Integer.MIN_VALUE);
                window.setLayout(-1, -1);
                window.setSoftInputMode(16);
                if (Build.VERSION.SDK_INT >= 30 && (attributes = window.getAttributes()) != null) {
                    attributes.setFitInsetsTypes(0);
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new svn(i, (byte) 23);
        }
    }

    public static final PendingIntent b(Application application, qrg qrgVar, String str, String str2, bsg bsgVar, srg srgVar) {
        String str3 = qrgVar.b;
        String str4 = qrgVar.a;
        int iHashCode = (str3 + ":" + str4).hashCode() ^ 95468318;
        Intent intent = new Intent(srgVar.a, (Class<?>) ConversationBubbleDeletedReceiver.class);
        intent.putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_PARENT_CHANNEL_ID", str3);
        intent.putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_CHANNEL_ID", qrgVar.c);
        intent.putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_TAG", qrgVar.d);
        intent.putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_INT_ID", qrgVar.e);
        intent.putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID", str4);
        intent.putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_CONVERSATION_ID", str);
        intent.putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_ID", str2);
        intent.putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE", bsgVar.a);
        return PendingIntent.getBroadcast(application, iHashCode, intent, 201326592);
    }

    public static final String c(String str, String str2) {
        return Build.VERSION.SDK_INT >= 29 ? pty.n(str, ".", str2) : str;
    }

    public static final PendingIntent d(Application application, Uri uri, String str, String str2, bsg bsgVar, Bundle bundle) {
        Intent intentPutExtra = id90.f(application, uri, true).putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_CONVERSATION_ID", str).putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID", str2).putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE", bsgVar.a);
        if (bundle != null) {
            intentPutExtra.putExtras(bundle);
        }
        return PendingIntent.getActivity(application, str2.hashCode(), intentPutExtra.addFlags(524288), 167772160);
    }

    public static final Intent e(Application application, Uri uri, String str, String str2, bsg bsgVar, Bundle bundle) {
        Intent intentPutExtra = id90.f(application, uri, true).putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_CONVERSATION_ID", str).putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID", str2).putExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE", bsgVar.a);
        if (bundle != null) {
            intentPutExtra.putExtras(bundle);
        }
        return intentPutExtra;
    }

    public static final void f(Context context, String str, String str2, String str3, String str4) {
        NotificationManager notificationManager;
        NotificationChannel notificationChannel;
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || (notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class)) == null || (notificationChannel = notificationManager.getNotificationChannel(str)) == null) {
            return;
        }
        ke1.d();
        NotificationChannel notificationChannel2 = new NotificationChannel(str2, str4, notificationChannel.getImportance());
        if (i >= 30) {
            notificationChannel2.setConversationId(str, str3);
        }
        notificationChannel2.setAllowBubbles(true);
        notificationManager.createNotificationChannel(notificationChannel2);
    }

    public static final rrg0 g(f1q f1qVar) {
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.k0(-120510812);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            long jB = ((eeu) ((kpg0) f1qVar.l(jcf.u))).b();
            rrg0 rrg0VarI = we80.i(b79.g(qlkVar.D0((int) (jB >> 32)), qlkVar.D0((int) (jB & 4294967295L))));
            f1qVar.s(false);
            return rrg0VarI;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            f1qVar.k0(-120502802);
            Activity activity = (Activity) f1qVar.l(rrv.a);
            f1qVar.l(mu0.a);
            rrg0 rrg0VarI2 = we80.i(((qlk) f1qVar.l(jcf.h)).v(zn40.Y(activity.getWindowManager().getCurrentWindowMetrics().getBounds()).g()));
            f1qVar.s(false);
            return rrg0VarI2;
        }
        f1qVar.k0(-120500785);
        Activity activity2 = (Activity) f1qVar.l(rrv.a);
        f1qVar.l(mu0.a);
        qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
        hrg0.a.getClass();
        rrg0 rrg0VarI3 = we80.i(qlkVar2.v(zn40.Y((i >= 34 ? slk.b : i >= 30 ? ub6.b : z7g0.c).d(activity2, grg0.b.b).a.c()).g()));
        f1qVar.s(false);
        return rrg0VarI3;
    }

    public static Context h(Context context, String str) {
        return context.createAttributionContext(str);
    }

    public static Cipher i(String str) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        KeyGenParameterSpec.Builder invalidatedByBiometricEnrollment = new KeyGenParameterSpec.Builder(str, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setUserAuthenticationRequired(true).setInvalidatedByBiometricEnrollment(true);
        if (Build.VERSION.SDK_INT >= 30) {
            invalidatedByBiometricEnrollment.setUserAuthenticationParameters(0, 2);
        }
        keyGenerator.init(invalidatedByBiometricEnrollment.build());
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, keyGenerator.generateKey());
        return cipher;
    }

    public static KeyPair j(String str) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
        keyPairGenerator.initialize(new KeyGenParameterSpec.Builder(str, 12).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setDigests("SHA-256").build());
        return keyPairGenerator.generateKeyPair();
    }

    public static Icon k(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }

    public static void l(String str) throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        if (keyStore.containsAlias(str)) {
            keyStore.deleteEntry(str);
        }
    }

    public static final Rect m(bl8 bl8Var) {
        ue8 ue8Var = (ue8) bl8Var;
        Rect rect = (Rect) ue8Var.c(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if (rect != null) {
            return rect;
        }
        if (yjt.Q()) {
            x0.n("CXCP", "Failed to read SENSOR_INFO_ACTIVE_ARRAY_SIZE for " + ((Object) ok8.b(ue8Var.a)) + '!');
        }
        return new Rect(0, 0, 4000, 3000);
    }

    public static String n(Context context) {
        return context.getAttributionTag();
    }

    public static final Set o(CameraManager cameraManager) {
        return cameraManager.getConcurrentCameraIds();
    }

    public static final Range p(bl8 bl8Var) {
        Float f;
        Float fValueOf = Float.valueOf(1.0f);
        try {
            Range range = (Range) ((ue8) bl8Var).c(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
            if (range == null) {
                if (yjt.Q()) {
                    x0.n("CXCP", "Failed to read CONTROL_ZOOM_RATIO_RANGE for " + ((Object) ok8.b(((ue8) bl8Var).a)) + '!');
                }
                return new Range(fValueOf, fValueOf);
            }
            if (Math.abs(r12) >= ((double) Math.ulp(Math.abs(((Number) range.getLower()).floatValue()))) * 2.0d && ((Number) range.getLower()).floatValue() >= 0.0f) {
                f = (Float) range.getLower();
            } else {
                if (yjt.Q()) {
                    x0.n("CXCP", "Invalid lower zoom range detected: " + range.getLower());
                }
                f = fValueOf;
            }
            if (Math.abs(r3) >= ((double) Math.ulp(Math.abs(((Number) range.getUpper()).floatValue()))) * 2.0d && ((Number) range.getUpper()).floatValue() >= 0.0f) {
                fValueOf = (Float) range.getUpper();
            } else if (yjt.Q()) {
                x0.n("CXCP", "Invalid upper zoom range detected: " + range.getUpper());
            }
            return new Range(f, fValueOf);
        } catch (AssertionError e) {
            if (sfl.a(ControlZoomRatioRangeAssertionErrorQuirk.class) != null) {
                if (yjt.L("CXCP")) {
                    String str = Build.MANUFACTURER;
                    String str2 = Build.MODEL;
                }
            } else if (yjt.M()) {
                x0.f(e, "CXCP", "Exception thrown while retrieving the value for CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE on devices not known to throw exceptions during this operation. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. CONTROL_ZOOM_RATIO_RANGE is not available.");
            }
            if (!yjt.Q()) {
                return null;
            }
            x0.p(e, "CXCP", "AssertionError: failed to get CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE");
            return null;
        }
    }

    public static String q(NotificationChannel notificationChannel) {
        return notificationChannel.getConversationId();
    }

    public static Rect r(WindowManager windowManager) {
        return windowManager.getCurrentWindowMetrics().getBounds();
    }

    public static final tfl s(Context context) {
        Display display = Build.VERSION.SDK_INT >= 30 ? context.getDisplay() : ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Integer numValueOf = display != null ? Integer.valueOf(display.getRotation()) : null;
        tfl tflVar = tfl.a;
        return (numValueOf != null && numValueOf.intValue() == 0) ? tflVar : (numValueOf != null && numValueOf.intValue() == 1) ? tfl.b : (numValueOf != null && numValueOf.intValue() == 2) ? tfl.d : (numValueOf != null && numValueOf.intValue() == 3) ? tfl.c : tflVar;
    }

    public static Display t(Activity activity) {
        return activity.getDisplay();
    }

    public static final Bitmap u(MediaMetadataRetriever mediaMetadataRetriever, int i, Bitmap.Config config) {
        MediaMetadataRetriever.BitmapParams bitmapParamsB = me1.b();
        bitmapParamsB.setPreferredConfig(config);
        return mediaMetadataRetriever.getFrameAtIndex(i, bitmapParamsB);
    }

    public static final Bitmap v(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, Bitmap.Config config) {
        if (Build.VERSION.SDK_INT < 30) {
            return mediaMetadataRetriever.getFrameAtTime(j, i);
        }
        MediaMetadataRetriever.BitmapParams bitmapParamsB = me1.b();
        bitmapParamsB.setPreferredConfig(config);
        return mediaMetadataRetriever.getFrameAtTime(j, i, bitmapParamsB);
    }

    public static String w(NotificationChannel notificationChannel) {
        return notificationChannel.getParentChannelId();
    }

    public static final Object x(bl8 bl8Var, CameraCharacteristics.Key key) {
        return (Build.VERSION.SDK_INT < 30 || !key.equals(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE)) ? key.equals(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE) ? m(bl8Var) : ((ue8) bl8Var).c(key) : p(bl8Var);
    }

    public static final Bitmap y(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, Bitmap.Config config) {
        if (Build.VERSION.SDK_INT < 30) {
            return mediaMetadataRetriever.getScaledFrameAtTime(j, i, i2, i3);
        }
        MediaMetadataRetriever.BitmapParams bitmapParamsB = me1.b();
        bitmapParamsB.setPreferredConfig(config);
        return mediaMetadataRetriever.getScaledFrameAtTime(j, i, i2, i3, bitmapParamsB);
    }

    public static void z(NotificationChannel notificationChannel) {
        notificationChannel.isImportantConversation();
    }
}
