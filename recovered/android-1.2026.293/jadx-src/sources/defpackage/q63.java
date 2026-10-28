package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.RemoteInput;
import android.app.Service;
import android.app.role.RoleManager;
import android.content.Context;
import android.content.LocusId;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.text.MeasuredText;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.media.AudioTrack;
import android.media.ImageWriter;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.accessibility.AccessibilityManager;
import android.widget.PopupWindow;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q63 {
    public static int A(RemoteInput remoteInput) {
        return remoteInput.getEditChoicesBeforeSending();
    }

    public static float B(Resources resources) {
        return resources.getFloat(R.dimen.material_emphasis_disabled);
    }

    public static float C(MediaFormat mediaFormat, String str, float f) {
        int integer;
        if (!mediaFormat.containsKey(str)) {
            return f;
        }
        if (Build.VERSION.SDK_INT < 29) {
            try {
                return mediaFormat.getFloat(str);
            } catch (ClassCastException unused) {
                integer = mediaFormat.getInteger(str);
            }
        } else {
            if (mediaFormat.getValueTypeForKey(str) == 3) {
                return mediaFormat.getFloat(str);
            }
            integer = mediaFormat.getInteger(str);
        }
        return integer;
    }

    public static String D(LocusId locusId) {
        return locusId.getId();
    }

    public static int E(MediaFormat mediaFormat, String str, int i) {
        return Build.VERSION.SDK_INT >= 29 ? mediaFormat.getInteger(str, i) : mediaFormat.containsKey(str) ? mediaFormat.getInteger(str) : i;
    }

    public static LocusId F(Notification notification) {
        return notification.getLocusId();
    }

    public static int G(int i, int i2, j27 j27Var) {
        for (int i3 = 10; i3 > 0; i3--) {
            int iR = op11.r(i3);
            if (iR != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(iR).build(), j27Var.a())) {
                return i3;
            }
        }
        return 0;
    }

    public static String H(Context context) {
        return context.getOpPackageName();
    }

    public static Insets I(Drawable drawable) {
        return drawable.getOpticalInsets();
    }

    public static int J(AccessibilityManager accessibilityManager, int i, int i2) {
        return accessibilityManager.getRecommendedTimeoutMillis(i, i2);
    }

    public static final void K(Paint paint, CharSequence charSequence, int i, int i2, Rect rect) {
        paint.getTextBounds(charSequence, i, i2, rect);
    }

    public static final ImageWriter L(int i, Surface surface) {
        return ImageWriter.newInstance(surface, 1, i);
    }

    public static boolean M(AudioRecordingConfiguration audioRecordingConfiguration) {
        return audioRecordingConfiguration.isClientSilenced();
    }

    public static final Boolean N(Activity activity) {
        RoleManager roleManagerD;
        try {
            if (Build.VERSION.SDK_INT >= 29 && (roleManagerD = q72.d(activity.getSystemService(p72.c()))) != null && roleManagerD.isRoleAvailable("android.app.role.ASSISTANT")) {
                return Boolean.valueOf(ryt.k(activity));
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static boolean O(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static boolean P(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    public static void Q(MediaFormat mediaFormat, x1n x1nVar) {
        if (x1nVar != null) {
            R(mediaFormat, "color-transfer", x1nVar.c);
            R(mediaFormat, "color-standard", x1nVar.a);
            R(mediaFormat, "color-range", x1nVar.b);
            byte[] bArr = x1nVar.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
    }

    public static void R(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static Object S(int i) {
        switch (gvx0.G(i)) {
            case 0:
                return BlendMode.CLEAR;
            case 1:
                return BlendMode.SRC;
            case 2:
                return BlendMode.DST;
            case 3:
                return BlendMode.SRC_OVER;
            case 4:
                return BlendMode.DST_OVER;
            case 5:
                return BlendMode.SRC_IN;
            case 6:
                return BlendMode.DST_IN;
            case 7:
                return BlendMode.SRC_OUT;
            case 8:
                return BlendMode.DST_OUT;
            case 9:
                return BlendMode.SRC_ATOP;
            case 10:
                return BlendMode.DST_ATOP;
            case 11:
                return BlendMode.XOR;
            case 12:
                return BlendMode.PLUS;
            case 13:
                return BlendMode.MODULATE;
            case 14:
                return BlendMode.SCREEN;
            case 15:
                return BlendMode.OVERLAY;
            case 16:
                return BlendMode.DARKEN;
            case 17:
                return BlendMode.LIGHTEN;
            case 18:
                return BlendMode.COLOR_DODGE;
            case 19:
                return BlendMode.COLOR_BURN;
            case 20:
                return BlendMode.HARD_LIGHT;
            case 21:
                return BlendMode.SOFT_LIGHT;
            case 22:
                return BlendMode.DIFFERENCE;
            case 23:
                return BlendMode.EXCLUSION;
            case 24:
                return BlendMode.MULTIPLY;
            case 25:
                return BlendMode.HUE;
            case 26:
                return BlendMode.SATURATION;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return BlendMode.COLOR;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return BlendMode.LUMINOSITY;
            default:
                return null;
        }
    }

    public static void T(Resources.Theme theme) {
        theme.rebase();
    }

    public static void U(AudioRecord audioRecord, zzs0 zzs0Var, AudioManager.AudioRecordingCallback audioRecordingCallback) {
        audioRecord.registerAudioRecordingCallback(zzs0Var, audioRecordingCallback);
    }

    public static void V(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void W(AudioAttributes.Builder builder) {
        builder.setAllowedCapturePolicy(1);
    }

    public static void X(Paint paint, Object obj) {
        paint.setBlendMode((BlendMode) obj);
    }

    public static void Y(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
        builder.setBubbleMetadata(bubbleMetadata);
    }

    public static void Z(Notification.Action.Builder builder, boolean z) {
        builder.setContextual(z);
    }

    public static final void a(iet0 iet0Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        nqd0 nqd0VarJ;
        int i3;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-447849182);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i4 = i2 | 3072;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var2);
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = oqq0.q(N(oj5Var));
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var = (a5e0) objX4;
            m790 m790Var = (m790) mv10Var2.l(x3a0.a);
            boolean zH = mv10Var2.h(m790Var);
            Object objX5 = mv10Var2.X();
            if (zH || objX5 == ev00Var) {
                mv10Var2.x0(oj5Var);
                objX5 = oj5Var;
            }
            oj5 oj5Var2 = (oj5) objX5;
            j690 j690Var = j690.ON_RESUME;
            boolean zJ = mv10Var2.j(oj5Var2);
            Object objX6 = mv10Var2.X();
            if (zJ || objX6 == ev00Var) {
                objX6 = new gk0((Object) oj5Var2, (Object) a5e0Var, (byte) 17);
                mv10Var2.x0(objX6);
            }
            hmb0.d(j690Var, m790Var, (Function0) objX6, mv10Var2, 6, 0);
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX7;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var2.n0(-1705798162);
                nqd0VarJ = jm01.j(kqd0Var, 4.0f, g871.h(3120, 20, t4a.B(0.65f, ((b8) mv10Var2.l(e8.a)).k(mv10Var2), m2o0.c(mv10Var2).d.b), mv10Var2).a(), jbt0.f);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1705312640);
                mv10Var2.s(false);
                nqd0VarJ = kqd0Var;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "DefaultAssistantSetting").A(nqd0VarJ);
            mv10Var2.n0(-886280515);
            oq50 oq50Var = ((Boolean) a5e0Var.getValue()) == null ? (oq50) mv10Var2.l(kq50.a) : null;
            mv10Var2.s(false);
            boolean zJ2 = ((i4 & 896) == 256) | mv10Var2.j(d06Var) | mv10Var2.j(oj5Var) | mv10Var2.j(fy1Var);
            Object objX8 = mv10Var2.X();
            if (zJ2 || objX8 == ev00Var) {
                i3 = i4;
                z2 = true;
                syt sytVar = new syt((Object) function0, (Object) d06Var, (Object) oj5Var, (Object) fy1Var, (byte) 0);
                mv10Var2.x0(sytVar);
                objX8 = sytVar;
            } else {
                i3 = i4;
                z2 = true;
            }
            mv10Var = mv10Var2;
            iet0Var.m((Function0) objX8, d.a(kqd0Var, "DefaultAssistantSetting").A(nqd0VarA), null, null, null, null, null, null, false, false, false, to60.S(-1719036410, z2, new rj0(n3e0Var, a5e0Var, (byte) 5), mv10Var2), n3e0Var, oq50Var, e681.a, mv10Var, 0, 25008 | ((i3 << 15) & 458752), 2044);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jg6(iet0Var, z, function0, nqd0Var2, i);
        }
    }

    public static void a0(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(vri0.i(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static int b(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        boolean z;
        int i3;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            ax20.e();
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(i, i2, (int) d);
            int i4 = 0;
            while (true) {
                z = true;
                if (i4 >= supportedPerformancePoints.size()) {
                    i3 = 1;
                    break;
                }
                if (mv2.a(supportedPerformancePoints.get(i4)).covers(performancePoint)) {
                    i3 = 2;
                    break;
                }
                i4++;
            }
            if (i3 == 1 && lb81.c == null) {
                int i5 = Build.VERSION.SDK_INT;
                if (i5 < 37) {
                    int iS = s(true);
                    if (i5 < 35 ? !(s(false) != 2 || iS == 1) : iS != 1) {
                    }
                    lb81.c = Boolean.valueOf(z);
                    if (!z) {
                    }
                }
                z = false;
                lb81.c = Boolean.valueOf(z);
                if (!z) {
                }
            }
            return i3;
        }
        return 0;
    }

    public static void b0(RemoteInput.Builder builder, int i) {
        builder.setEditChoicesBeforeSending(i);
    }

    public static void c(NotificationChannel notificationChannel) {
        notificationChannel.canBubble();
    }

    public static void c0(el5 el5Var, Rect rect) {
        el5Var.setEpicenterBounds(rect);
    }

    public static Drawable d(Drawable drawable, Drawable drawable2, int i, int i2) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i == -1 && (i = drawable2.getIntrinsicWidth()) == -1) {
            i = drawable.getIntrinsicWidth();
        }
        if (i2 == -1 && (i2 = drawable2.getIntrinsicHeight()) == -1) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (i > drawable.getIntrinsicWidth() || i2 > drawable.getIntrinsicHeight()) {
            float f = i / i2;
            if (f >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i2 = (int) (intrinsicWidth / f);
                i = intrinsicWidth;
            } else {
                i2 = drawable.getIntrinsicHeight();
                i = (int) (f * i2);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i, i2);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    public static void d0(AudioAttributes.Builder builder) {
        builder.setHapticChannelsMuted(true);
    }

    public static LocusId e(String str) {
        return new LocusId(str);
    }

    public static void e0(el5 el5Var) {
        el5Var.setIsClippedToScreen(true);
    }

    public static rj10 f(MediaFormat mediaFormat) {
        String string;
        int i;
        int i2;
        byte[] bArr;
        int i3;
        qj10 qj10Var = new qj10();
        qj10Var.o = xad0.l(mediaFormat.getString("mime"));
        qj10Var.d = mediaFormat.getString("language");
        qj10Var.j = E(mediaFormat, "max-bitrate", -1);
        qj10Var.i = E(mediaFormat, "bitrate", -1);
        if (Objects.equals(mediaFormat.getString("mime"), "video/3gpp") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) {
            int integer = mediaFormat.getInteger("profile");
            byte[] bArr2 = fvi.a;
            int i4 = integer != 1 ? integer != 2 ? integer != 4 ? integer != 8 ? integer != 16 ? integer != 32 ? integer != 64 ? integer != 128 ? integer != 256 ? -1 : 8 : 7 : 6 : 5 : 4 : 3 : 2 : 1 : 0;
            int integer2 = mediaFormat.getInteger("level");
            int i5 = integer2 != 1 ? integer2 != 2 ? integer2 != 4 ? integer2 != 8 ? integer2 != 16 ? integer2 != 32 ? integer2 != 64 ? integer2 != 128 ? -1 : 70 : 60 : 50 : 45 : 40 : 30 : 20 : 10;
            String str = op11.a;
            Locale locale = Locale.US;
            string = evx0.q("s263.", i4, ".", i5);
        } else if (Objects.equals(mediaFormat.getString("mime"), "video/dolby-vision") && mediaFormat.containsKey("profile")) {
            int iE = E(mediaFormat, "level", -1);
            if (iE == -1) {
                int iE2 = E(mediaFormat, "width", -1);
                int iE3 = E(mediaFormat, "height", -1);
                float fC = C(mediaFormat, "frame-rate", -1.0f);
                byte[] bArr3 = fvi.a;
                int iMax = Math.max(iE2, iE3);
                mk81.t(iMax <= 7680);
                float f = iE2 * iE3 * fC;
                iE = iMax <= 1280 ? f <= 2.21184E7f ? 1 : 2 : (iMax > 1920 || f > 4.97664E7f) ? (iMax > 2560 || f > 6.2208E7f) ? iMax <= 3840 ? f <= 1.24416E8f ? 16 : f <= 1.990656E8f ? 32 : f <= 2.48832E8f ? 64 : f <= 3.981312E8f ? 128 : f <= 4.97664E8f ? 256 : 512 : iMax <= 7680 ? f <= 9.95328E8f ? 1024 : 2048 : -1 : 8 : 4;
            }
            int integer3 = mediaFormat.getInteger("profile");
            byte[] bArr4 = fvi.a;
            if (integer3 == 1) {
                i = 0;
            } else if (integer3 == 2) {
                i = 1;
            } else if (integer3 == 4) {
                i = 2;
            } else if (integer3 == 8) {
                i = 3;
            } else if (integer3 == 16) {
                i = 4;
            } else if (integer3 == 32) {
                i = 5;
            } else if (integer3 == 64) {
                i = 6;
            } else if (integer3 == 128) {
                i = 7;
            } else if (integer3 == 256) {
                i = 8;
            } else if (integer3 == 512) {
                i = 9;
            } else {
                if (integer3 != 1024) {
                    ll.f(vri0.i(integer3, "Unknown Dolby Vision profile: "));
                    return null;
                }
                i = 10;
            }
            if (iE == 1) {
                i2 = 1;
            } else if (iE != 2) {
                switch (iE) {
                    case 4:
                        i2 = 3;
                        break;
                    case 8:
                        i2 = 4;
                        break;
                    case 16:
                        i2 = 5;
                        break;
                    case 32:
                        i2 = 6;
                        break;
                    case 64:
                        i2 = 7;
                        break;
                    case 128:
                        i2 = 8;
                        break;
                    case 256:
                        i2 = 9;
                        break;
                    case 512:
                        i2 = 10;
                        break;
                    case 1024:
                        i2 = 11;
                        break;
                    case 2048:
                        i2 = 12;
                        break;
                    case 4096:
                        i2 = 13;
                        break;
                    default:
                        ll.f(vri0.i(iE, "Unknown Dolby Vision level: "));
                        return null;
                }
            } else {
                i2 = 2;
            }
            if (i > 9) {
                Object[] objArr = {Integer.valueOf(i), Integer.valueOf(i2)};
                String str2 = op11.a;
                string = String.format(Locale.US, "dvh1.%02d.%02d", objArr);
            } else if (i > 8) {
                Object[] objArr2 = {Integer.valueOf(i), Integer.valueOf(i2)};
                String str3 = op11.a;
                string = String.format(Locale.US, "dvav.%02d.%02d", objArr2);
            } else {
                Object[] objArr3 = {Integer.valueOf(i), Integer.valueOf(i2)};
                String str4 = op11.a;
                string = String.format(Locale.US, "dvhe.%02d.%02d", objArr3);
            }
        } else {
            string = mediaFormat.getString("codecs-string");
        }
        qj10Var.k = string;
        float fC2 = C(mediaFormat, "frame-rate", -1.0f);
        qj10Var.a(fC2 > 0.0f ? fC2 : -1.0f);
        qj10Var.v = E(mediaFormat, "width", -1);
        qj10Var.w = E(mediaFormat, "height", -1);
        qj10Var.D = (mediaFormat.containsKey("sar-width") && mediaFormat.containsKey("sar-height")) ? mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height") : 1.0f;
        qj10Var.p = E(mediaFormat, "max-input-size", -1);
        int i6 = 0;
        qj10Var.B = E(mediaFormat, "rotation-degrees", 0);
        int iE4 = E(mediaFormat, "color-standard", -1);
        int iE5 = E(mediaFormat, "color-range", -1);
        int iE6 = E(mediaFormat, "color-transfer", -1);
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        if (byteBuffer != null) {
            byte[] bArr5 = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr5);
            bArr = bArr5;
        } else {
            bArr = null;
        }
        if (iE4 == 2 || iE4 == 1 || iE4 == 6) {
            i3 = -1;
        } else {
            i3 = -1;
            if (iE4 != -1) {
                iE4 = -1;
            }
        }
        if (iE5 != 2 && iE5 != 1 && iE5 != i3) {
            iE5 = i3;
        }
        if (iE6 != 1 && iE6 != 3 && iE6 != 2 && iE6 != 6 && iE6 != 7 && iE6 != i3) {
            iE6 = i3;
        }
        qj10Var.G = (iE4 == i3 && iE5 == i3 && iE6 == i3 && bArr == null) ? null : new x1n(iE4, iE5, iE6, bArr, -1, -1);
        qj10Var.K = E(mediaFormat, "sample-rate", -1);
        int iE7 = E(mediaFormat, "exo-pcm-encoding-int", -1);
        if (iE7 == -1) {
            iE7 = E(mediaFormat, "pcm-encoding", -1);
        }
        qj10Var.L = iE7;
        int iE8 = E(mediaFormat, "channel-count", -1);
        int iE9 = E(mediaFormat, "channel-mask", -1);
        if (iE8 != -1 && iE9 != -1 && Integer.bitCount(iE9) != iE8) {
            iE9 = -1;
        }
        qj10Var.I = iE8;
        qj10Var.J = iE9;
        mw61.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i7 = 0;
        while (true) {
            ByteBuffer byteBuffer2 = mediaFormat.getByteBuffer("csd-" + i7);
            if (byteBuffer2 == null) {
                qj10Var.r = pn50.h(i6, objArrCopyOf);
                if (mediaFormat.containsKey("track-id")) {
                    qj10Var.a = Integer.toString(mediaFormat.getInteger("track-id"));
                }
                return new rj10(qj10Var);
            }
            byte[] bArr6 = new byte[byteBuffer2.remaining()];
            byteBuffer2.get(bArr6);
            byteBuffer2.rewind();
            int i8 = i6 + 1;
            int iE10 = fn50.e(objArrCopyOf.length, i8);
            if (iE10 > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE10);
            }
            objArrCopyOf[i6] = bArr6;
            i7++;
            i6 = i8;
        }
    }

    public static void f0(Notification.Builder builder, Object obj) {
        builder.setLocusId((LocusId) obj);
    }

    public static MediaFormat g(rj10 rj10Var) {
        int i;
        MediaFormat mediaFormat = new MediaFormat();
        R(mediaFormat, "bitrate", rj10Var.k);
        R(mediaFormat, "max-bitrate", rj10Var.j);
        int i2 = rj10Var.J;
        R(mediaFormat, "channel-count", i2);
        int iR = rj10Var.K;
        if (iR == -1) {
            iR = op11.r(i2);
        }
        if (iR != 0) {
            mediaFormat.setInteger("channel-mask", iR);
        }
        Q(mediaFormat, rj10Var.H);
        String str = rj10Var.p;
        if (str != null) {
            mediaFormat.setString("mime", str);
        }
        String str2 = rj10Var.l;
        if (str2 != null) {
            mediaFormat.setString("codecs-string", str2);
        }
        float f = rj10Var.B;
        if (f != -1.0f) {
            mediaFormat.setFloat("frame-rate", f);
        }
        R(mediaFormat, "width", rj10Var.w);
        R(mediaFormat, "height", rj10Var.x);
        a0(mediaFormat, rj10Var.s);
        int i3 = rj10Var.M;
        if (i3 != -1) {
            R(mediaFormat, "exo-pcm-encoding-int", i3);
            if (i3 == 0) {
                i = 0;
            } else if (i3 != 2) {
                i = 3;
                if (i3 != 3) {
                    i = 4;
                    if (i3 != 4) {
                        i = 21;
                        if (i3 != 21) {
                            i = 22;
                            if (i3 == 22) {
                            }
                        }
                    }
                }
            } else {
                i = 2;
            }
            mediaFormat.setInteger("pcm-encoding", i);
        }
        String str3 = rj10Var.d;
        if (str3 != null) {
            mediaFormat.setString("language", str3);
        }
        R(mediaFormat, "max-input-size", rj10Var.q);
        R(mediaFormat, "sample-rate", rj10Var.L);
        R(mediaFormat, "caption-service-number", rj10Var.P);
        mediaFormat.setInteger("rotation-degrees", rj10Var.C);
        int i4 = rj10Var.e;
        int i5 = 1;
        mediaFormat.setInteger("is-autoselect", (i4 & 4) != 0 ? 1 : 0);
        mediaFormat.setInteger("is-default", (i4 & 1) != 0 ? 1 : 0);
        mediaFormat.setInteger("is-forced-subtitle", (i4 & 2) != 0 ? 1 : 0);
        mediaFormat.setInteger("encoder-delay", rj10Var.N);
        mediaFormat.setInteger("encoder-padding", rj10Var.O);
        float f2 = rj10Var.E;
        mediaFormat.setFloat("exo-pixel-width-height-ratio-float", f2);
        int i6 = 1073741824;
        if (f2 < 1.0f) {
            i5 = (int) (f2 * 1.0737418E9f);
        } else if (f2 > 1.0f) {
            i6 = (int) (1.0737418E9f / f2);
            i5 = 1073741824;
        } else {
            i6 = 1;
        }
        mediaFormat.setInteger("sar-width", i5);
        mediaFormat.setInteger("sar-height", i6);
        String str4 = rj10Var.a;
        if (str4 != null) {
            try {
                mediaFormat.setInteger("track-id", Integer.parseInt(str4));
            } catch (NumberFormatException unused) {
            }
        }
        return mediaFormat;
    }

    public static void g0(Outline outline, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            yhx.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                xhx.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            xhx.a(outline, path);
        }
    }

    public static Drawable h(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = drawable.mutate();
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        return drawable;
    }

    public static void h0(PopupWindow popupWindow) {
        popupWindow.setTouchModal(false);
    }

    public static void i(Canvas canvas) {
        canvas.disableZ();
    }

    public static void i0(Service service, int i, Notification notification, int i2) {
        if (i2 == 0 || i2 == -1) {
            service.startForeground(i, notification, i2);
        } else {
            service.startForeground(i, notification, i2 & PrivateKeyType.INVALID);
        }
    }

    public static void j(Canvas canvas, int i, BlendMode blendMode) {
        canvas.drawColor(i, blendMode);
    }

    public static final BlendMode j0(int i) {
        return i == 0 ? BlendMode.CLEAR : i == 1 ? BlendMode.SRC : i == 2 ? BlendMode.DST : i == 3 ? BlendMode.SRC_OVER : i == 4 ? BlendMode.DST_OVER : i == 5 ? BlendMode.SRC_IN : i == 6 ? BlendMode.DST_IN : i == 7 ? BlendMode.SRC_OUT : i == 8 ? BlendMode.DST_OUT : i == 9 ? BlendMode.SRC_ATOP : i == 10 ? BlendMode.DST_ATOP : i == 11 ? BlendMode.XOR : i == 12 ? BlendMode.PLUS : i == 13 ? BlendMode.MODULATE : i == 14 ? BlendMode.SCREEN : i == 15 ? BlendMode.OVERLAY : i == 16 ? BlendMode.DARKEN : i == 17 ? BlendMode.LIGHTEN : i == 18 ? BlendMode.COLOR_DODGE : i == 19 ? BlendMode.COLOR_BURN : i == 20 ? BlendMode.HARD_LIGHT : i == 21 ? BlendMode.SOFT_LIGHT : i == 22 ? BlendMode.DIFFERENCE : i == 23 ? BlendMode.EXCLUSION : i == 24 ? BlendMode.MULTIPLY : i == 25 ? BlendMode.HUE : i == 26 ? BlendMode.SATURATION : i == 27 ? BlendMode.COLOR : i == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static void k(Canvas canvas, long j) {
        canvas.drawColor(j);
    }

    public static long k0(MotionEvent motionEvent, int i) {
        float rawX = motionEvent.getRawX(i);
        return (((long) Float.floatToRawIntBits(motionEvent.getRawY(i))) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
    }

    public static void l(Canvas canvas, long j, BlendMode blendMode) {
        canvas.drawColor(j, blendMode);
    }

    public static void l0(AudioRecord audioRecord, n97 n97Var) {
        audioRecord.unregisterAudioRecordingCallback(n97Var);
    }

    public static void m(Canvas canvas, RectF rectF, float f, float f2, RectF rectF2, float f3, float f4, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f, f2, rectF2, f3, f4, paint);
    }

    public static void n(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public static void o(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public static void p(Canvas canvas, MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        canvas.drawTextRun(measuredText, i, i2, i3, i4, f, f2, z, paint);
    }

    public static void q(Canvas canvas) {
        canvas.enableZ();
    }

    public static void r(Canvas canvas, boolean z) {
        if (z) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }

    public static int s(boolean z) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        try {
            qj10 qj10Var = new qj10();
            qj10Var.o = xad0.l("video/avc");
            rj10 rj10Var = new rj10(qj10Var);
            if (rj10Var.p != null) {
                i5p0 i5p0VarG = npb0.g(rj10Var, z, false);
                for (int i = 0; i < i5p0VarG.d; i++) {
                    if (((hpb0) i5p0VarG.get(i)).d != null && (videoCapabilities = ((hpb0) i5p0VarG.get(i)).d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        ax20.e();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
                        for (int i2 = 0; i2 < supportedPerformancePoints.size(); i2++) {
                            if (mv2.a(supportedPerformancePoints.get(i2)).covers(performancePoint)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (MediaCodecUtil$DecoderQueryException unused) {
        }
        return 0;
    }

    public static AudioRecordingConfiguration t(AudioRecord audioRecord) {
        return audioRecord.getActiveRecordingConfiguration();
    }

    public static boolean u(Notification notification) {
        return notification.getAllowSystemGeneratedContextualActions();
    }

    public static Notification.BubbleMetadata v(Notification notification) {
        return notification.getBubbleMetadata();
    }

    public static String w(MediaCodec mediaCodec) {
        return mediaCodec.getCanonicalName();
    }

    public static int[] x(int[] iArr) {
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            if (i2 == 16842912) {
                return iArr;
            }
            if (i2 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i] = 16842912;
                return iArr2;
            }
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length + 1);
        iArrCopyOf[iArr.length] = 16842912;
        return iArrCopyOf;
    }

    public static ColorStateList y(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !(drawable instanceof ColorStateListDrawable)) {
            return null;
        }
        return ((ColorStateListDrawable) drawable).getColorStateList();
    }

    public static i5p0 z(j27 j27Var) {
        kn50 kn50VarJ = pn50.j();
        l011 l011VarG = r27.h.keySet().iterator();
        while (l011VarG.hasNext()) {
            Integer num = (Integer) l011VarG.next();
            int iIntValue = num.intValue();
            if (Build.VERSION.SDK_INT >= op11.q(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), j27Var.a())) {
                kn50VarJ.b(num);
            }
        }
        kn50VarJ.b(2);
        return kn50VarJ.g();
    }
}
