package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.RemoteInput;
import android.app.Service;
import android.app.role.RoleManager;
import android.content.Context;
import android.content.LocusId;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ImageDecoder;
import android.graphics.Matrix;
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
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Trace;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e31 {
    public static float A(Resources resources) {
        return resources.getFloat(R.dimen.material_emphasis_disabled);
    }

    public static float B(MediaFormat mediaFormat, String str, float f) {
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

    public static String C(LocusId locusId) {
        return locusId.getId();
    }

    public static LocusId D(Notification notification) {
        return notification.getLocusId();
    }

    public static int E(int i, int i2, z84 z84Var) {
        for (int i3 = 10; i3 > 0; i3--) {
            int iP = r4e0.p(i3);
            if (iP != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(iP).build(), z84Var.a())) {
                return i3;
            }
        }
        return 0;
    }

    public static String F(Context context) {
        return context.getOpPackageName();
    }

    public static int G(AccessibilityManager accessibilityManager, int i, int i2) {
        return accessibilityManager.getRecommendedTimeoutMillis(i, i2);
    }

    public static final void H(Paint paint, CharSequence charSequence, int i, int i2, Rect rect) {
        paint.getTextBounds(charSequence, i, i2, rect);
    }

    public static final ImageWriter I(int i, Surface surface) {
        return ImageWriter.newInstance(surface, 1, i);
    }

    public static boolean J(AudioRecordingConfiguration audioRecordingConfiguration) {
        return audioRecordingConfiguration.isClientSilenced();
    }

    public static final Boolean K(Activity activity) {
        RoleManager roleManager;
        try {
            if (Build.VERSION.SDK_INT >= 29 && (roleManager = (RoleManager) activity.getSystemService(RoleManager.class)) != null && roleManager.isRoleAvailable("android.app.role.ASSISTANT")) {
                return Boolean.valueOf(roleManager.isRoleHeld("android.app.role.ASSISTANT"));
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static void L(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static Object M(int i) {
        switch (bya0.G(i)) {
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

    public static void N(Resources.Theme theme) {
        theme.rebase();
    }

    public static void O(AudioRecord audioRecord, vh70 vh70Var, AudioManager.AudioRecordingCallback audioRecordingCallback) {
        audioRecord.registerAudioRecordingCallback(vh70Var, audioRecordingCallback);
    }

    public static void P(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void Q(AudioAttributes.Builder builder) {
        builder.setAllowedCapturePolicy(1);
    }

    public static void R(Paint paint, Object obj) {
        paint.setBlendMode((BlendMode) obj);
    }

    public static void S(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
        builder.setBubbleMetadata(bubbleMetadata);
    }

    public static void T(Notification.Action.Builder builder, boolean z) {
        builder.setContextual(z);
    }

    public static void U(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(pty.h(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static void V(RemoteInput.Builder builder, int i) {
        builder.setEditChoicesBeforeSending(i);
    }

    public static void W(AudioAttributes.Builder builder) {
        builder.setHapticChannelsMuted(true);
    }

    public static void X(Notification.Builder builder, Object obj) {
        builder.setLocusId((LocusId) obj);
    }

    public static void Y(Outline outline, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            mom.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                lom.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            lom.a(outline, path);
        }
    }

    public static void Z(Service service, int i, Notification notification, int i2) {
        if (i2 == 0 || i2 == -1) {
            service.startForeground(i, notification, i2);
        } else {
            service.startForeground(i, notification, i2 & PrivateKeyType.INVALID);
        }
    }

    public static final void a(bt70 bt70Var, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        tiy tiyVarH;
        boolean z2;
        long j;
        f1qVar.m0(-447849182);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = co70.k(K(xc3Var));
                f1qVar.u0(objV3);
            }
            puy puyVar = (puy) objV3;
            Object obj2 = (r3v) f1qVar.l(ftv.a);
            boolean zJ = f1qVar.j(xc3Var) | f1qVar.j(obj2);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj) {
                objV4 = new qze(obj2, (Object) xc3Var, (Object) puyVar, (byte) 23);
                f1qVar.u0(objV4);
            }
            bit.h(obj2, (Function1) objV4, f1qVar);
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                objV5 = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV5;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(-1705603761);
                long jF = ((p6) f1qVar.l(r6.a)).f(0, f1qVar);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                tiyVarH = jb6.h(qiyVar, 4.0f, gnh.l(3120, 20, usj.L(0.65f, jF, j), f1qVar).a(), wq70.a);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1705119200);
                f1qVar.s(false);
                tiyVarH = qiyVar;
            }
            tiy tiyVarX = d.a(qiyVar, "DefaultAssistantSetting").x(tiyVarH);
            f1qVar.k0(-886273795);
            zqe zqeVar = null;
            hos hosVar = ((Boolean) puyVar.getValue()) == null ? (hos) f1qVar.l(dos.a) : null;
            f1qVar.s(false);
            Boolean bool = (Boolean) puyVar.getValue();
            if (bool != null) {
                z2 = true;
                zqeVar = new zqe(-906601424, new of0(bool, btyVar, (byte) 7), true);
            } else {
                z2 = true;
            }
            zqe zqeVar2 = yfc0.n;
            tiy tiyVarX2 = d.a(qiyVar, "DefaultAssistantSetting").x(tiyVarX);
            boolean zJ2 = ((i3 & 896) == 256 ? z2 : false) | f1qVar.j(ol3Var) | f1qVar.j(xc3Var) | f1qVar.j(io0Var);
            Object objV6 = f1qVar.V();
            if (zJ2 || objV6 == obj) {
                objV6 = new s93(function0, ol3Var, xc3Var, io0Var);
                f1qVar.u0(objV6);
            }
            bt70Var.i(zqeVar2, tiyVarX2, (Function0) objV6, null, null, null, null, zqeVar, null, btyVar, hosVar, null, false, false, false, f1qVar, 805306374, (i3 << 15) & 458752, 31096);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bdd(bt70Var, z, function0, tiyVar2, i, (byte) 1);
        }
    }

    public static void a0(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        systemForegroundService.startForeground(i, notification, i2);
    }

    public static void b(ImageView imageView, Matrix matrix) {
        imageView.animateTransform(matrix);
    }

    public static void b0(Service service, int i, Notification notification, int i2) {
        if (i2 == 0 || i2 == -1) {
            service.startForeground(i, notification, i2);
        } else {
            service.startForeground(i, notification, i2 & 1073745919);
        }
    }

    public static int c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        boolean z;
        int i3;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            pxw.c();
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(i, i2, (int) d);
            int i4 = 0;
            while (true) {
                z = true;
                if (i4 >= supportedPerformancePoints.size()) {
                    i3 = 1;
                    break;
                }
                if (pkt.m(supportedPerformancePoints.get(i4)).covers(performancePoint)) {
                    i3 = 2;
                    break;
                }
                i4++;
            }
            if (i3 == 1 && vht.a == null) {
                int i5 = Build.VERSION.SDK_INT;
                if (i5 < 37) {
                    int iS = s(true);
                    if (i5 < 35 ? !(s(false) != 2 || iS == 1) : iS != 1) {
                    }
                    vht.a = Boolean.valueOf(z);
                    if (!z) {
                    }
                }
                z = false;
                vht.a = Boolean.valueOf(z);
                if (!z) {
                }
            }
            return i3;
        }
        return 0;
    }

    public static final BlendMode c0(int i) {
        return i == 0 ? BlendMode.CLEAR : i == 27 ? BlendMode.COLOR : i == 19 ? BlendMode.COLOR_BURN : i == 18 ? BlendMode.COLOR_DODGE : i == 16 ? BlendMode.DARKEN : i == 22 ? BlendMode.DIFFERENCE : i == 2 ? BlendMode.DST : i == 10 ? BlendMode.DST_ATOP : i == 6 ? BlendMode.DST_IN : i == 8 ? BlendMode.DST_OUT : i == 4 ? BlendMode.DST_OVER : i == 23 ? BlendMode.EXCLUSION : i == 20 ? BlendMode.HARD_LIGHT : i == 25 ? BlendMode.HUE : i == 17 ? BlendMode.LIGHTEN : i == 28 ? BlendMode.LUMINOSITY : i == 13 ? BlendMode.MODULATE : i == 24 ? BlendMode.MULTIPLY : i == 15 ? BlendMode.OVERLAY : i == 26 ? BlendMode.SATURATION : i == 14 ? BlendMode.SCREEN : i == 21 ? BlendMode.SOFT_LIGHT : i == 1 ? BlendMode.SRC : i == 9 ? BlendMode.SRC_ATOP : i == 5 ? BlendMode.SRC_IN : i == 7 ? BlendMode.SRC_OUT : i == 3 ? BlendMode.SRC_OVER : BlendMode.SRC_IN;
    }

    public static void d(NotificationChannel notificationChannel) {
        notificationChannel.canBubble();
    }

    public static final ImageDecoder.Source d0(nds ndsVar, xk00 xk00Var, boolean z) {
        jb10 jb10VarX2;
        if (ndsVar.getFileSystem() == wto.a && (jb10VarX2 = ndsVar.x2()) != null) {
            return ImageDecoder.createSource(jb10VarX2.toFile());
        }
        sr7 metadata = ndsVar.getMetadata();
        if (metadata instanceof lx3) {
            return ImageDecoder.createSource(xk00Var.a.getAssets(), ((lx3) metadata).a);
        }
        if ((metadata instanceof e6g) && Build.VERSION.SDK_INT >= 29) {
            try {
                AssetFileDescriptor assetFileDescriptor = ((e6g) metadata).b;
                Os.lseek(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), OsConstants.SEEK_SET);
                return ImageDecoder.createSource(new f3k(assetFileDescriptor, (byte) 3));
            } catch (ErrnoException unused) {
                return null;
            }
        }
        if (metadata instanceof ap50) {
            ap50 ap50Var = (ap50) metadata;
            if (ap50Var.a.equals(xk00Var.a.getPackageName())) {
                return ImageDecoder.createSource(xk00Var.a.getResources(), ap50Var.b);
            }
        }
        if (!(metadata instanceof nr6)) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 30 || !z || ((nr6) metadata).a.isDirect()) {
            return ImageDecoder.createSource(((nr6) metadata).a);
        }
        return null;
    }

    public static Drawable e(Drawable drawable, Drawable drawable2, int i, int i2) {
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

    public static long e0(MotionEvent motionEvent, int i) {
        float rawX = motionEvent.getRawX(i);
        return (((long) Float.floatToRawIntBits(motionEvent.getRawY(i))) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
    }

    public static LocusId f(String str) {
        return new LocusId(str);
    }

    public static final void f0(long j, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static urp g(MediaFormat mediaFormat) {
        urp urpVar;
        String string;
        int i;
        int i2;
        byte[] bArr;
        trp trpVar = new trp();
        trpVar.n = o7y.l(mediaFormat.getString("mime"));
        trpVar.d = mediaFormat.getString("language");
        trpVar.i = mediaFormat.containsKey("max-bitrate") ? mediaFormat.getInteger("max-bitrate") : -1;
        trpVar.h = mediaFormat.containsKey("bitrate") ? mediaFormat.getInteger("bitrate") : -1;
        int i3 = 0;
        if (Objects.equals(mediaFormat.getString("mime"), "video/3gpp") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) {
            int integer = mediaFormat.getInteger("profile");
            int integer2 = mediaFormat.getInteger("level");
            byte[] bArr2 = acb.a;
            String str = r4e0.a;
            Locale locale = Locale.US;
            string = cya0.r("s263.", integer, ".", integer2);
            urpVar = null;
        } else if (Objects.equals(mediaFormat.getString("mime"), "video/dolby-vision") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) {
            int integer3 = mediaFormat.getInteger("profile");
            byte[] bArr3 = acb.a;
            if (integer3 == 1) {
                urpVar = null;
                i = 0;
            } else if (integer3 == 2) {
                urpVar = null;
                i = 1;
            } else if (integer3 == 4) {
                urpVar = null;
                i = 2;
            } else if (integer3 != 8) {
                urpVar = null;
                if (integer3 == 16) {
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
                        hs0.u(pty.h(integer3, "Unknown Dolby Vision profile: "));
                        return null;
                    }
                    i = 10;
                }
            } else {
                urpVar = null;
                i = 3;
            }
            int integer4 = mediaFormat.getInteger("level");
            if (integer4 == 1) {
                i2 = 1;
            } else if (integer4 != 2) {
                switch (integer4) {
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
                    case Barcode.FORMAT_EAN_8 /* 64 */:
                        i2 = 7;
                        break;
                    case 128:
                        i2 = 8;
                        break;
                    case 256:
                        i2 = 9;
                        break;
                    case Barcode.FORMAT_UPC_A /* 512 */:
                        i2 = 10;
                        break;
                    case Barcode.FORMAT_UPC_E /* 1024 */:
                        i2 = 11;
                        break;
                    case Barcode.FORMAT_PDF417 /* 2048 */:
                        i2 = 12;
                        break;
                    case Barcode.FORMAT_AZTEC /* 4096 */:
                        i2 = 13;
                        break;
                    default:
                        hs0.u(pty.h(integer4, "Unknown Dolby Vision level: "));
                        return urpVar;
                }
            } else {
                i2 = 2;
            }
            if (i > 9) {
                Object[] objArr = {Integer.valueOf(i), Integer.valueOf(i2)};
                String str2 = r4e0.a;
                string = String.format(Locale.US, "dvh1.%02d.%02d", objArr);
            } else if (i > 8) {
                Object[] objArr2 = {Integer.valueOf(i), Integer.valueOf(i2)};
                String str3 = r4e0.a;
                string = String.format(Locale.US, "dvav.%02d.%02d", objArr2);
            } else {
                Object[] objArr3 = {Integer.valueOf(i), Integer.valueOf(i2)};
                String str4 = r4e0.a;
                string = String.format(Locale.US, "dvhe.%02d.%02d", objArr3);
            }
        } else {
            urpVar = null;
            string = mediaFormat.containsKey("codecs-string") ? mediaFormat.getString("codecs-string") : null;
        }
        trpVar.j = string;
        trpVar.y = B(mediaFormat, "frame-rate", -1.0f);
        trpVar.u = mediaFormat.containsKey("width") ? mediaFormat.getInteger("width") : -1;
        trpVar.v = mediaFormat.containsKey("height") ? mediaFormat.getInteger("height") : -1;
        trpVar.A = (mediaFormat.containsKey("sar-width") && mediaFormat.containsKey("sar-height")) ? mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height") : 1.0f;
        trpVar.o = mediaFormat.containsKey("max-input-size") ? mediaFormat.getInteger("max-input-size") : -1;
        trpVar.z = mediaFormat.containsKey("rotation-degrees") ? mediaFormat.getInteger("rotation-degrees") : 0;
        int integer5 = mediaFormat.containsKey("color-standard") ? mediaFormat.getInteger("color-standard") : -1;
        int integer6 = mediaFormat.containsKey("color-range") ? mediaFormat.getInteger("color-range") : -1;
        int integer7 = mediaFormat.containsKey("color-transfer") ? mediaFormat.getInteger("color-transfer") : -1;
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        if (byteBuffer != null) {
            byte[] bArr4 = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr4);
            bArr = bArr4;
        } else {
            bArr = urpVar;
        }
        if (integer5 != 2 && integer5 != 1 && integer5 != 6 && integer5 != -1) {
            integer5 = -1;
        }
        if (integer6 != 2 && integer6 != 1 && integer6 != -1) {
            integer6 = -1;
        }
        if (integer7 != 1 && integer7 != 3 && integer7 != 2 && integer7 != 6 && integer7 != 7 && integer7 != -1) {
            integer7 = -1;
        }
        trpVar.D = (integer5 == -1 && integer6 == -1 && integer7 == -1 && bArr == 0) ? urpVar : new ofe(integer5, integer6, integer7, bArr, -1, -1);
        trpVar.G = mediaFormat.containsKey("sample-rate") ? mediaFormat.getInteger("sample-rate") : -1;
        trpVar.F = mediaFormat.containsKey("channel-count") ? mediaFormat.getInteger("channel-count") : -1;
        trpVar.H = mediaFormat.containsKey("pcm-encoding") ? mediaFormat.getInteger("pcm-encoding") : -1;
        mm7.F(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i4 = 0;
        while (true) {
            ByteBuffer byteBuffer2 = mediaFormat.getByteBuffer("csd-" + i3);
            if (byteBuffer2 == null) {
                trpVar.q = zls.h(i4, objArrCopyOf);
                if (mediaFormat.containsKey("track-id")) {
                    trpVar.a = Integer.toString(mediaFormat.getInteger("track-id"));
                }
                return new urp(trpVar);
            }
            byte[] bArr5 = new byte[byteBuffer2.remaining()];
            byteBuffer2.get(bArr5);
            byteBuffer2.rewind();
            int i5 = i4 + 1;
            int iF = pls.f(objArrCopyOf.length, i5);
            if (iF > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
            }
            objArrCopyOf[i4] = bArr5;
            i3++;
            i4 = i5;
        }
    }

    public static void g0(AudioRecord audioRecord, tb4 tb4Var) {
        audioRecord.unregisterAudioRecordingCallback(tb4Var);
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

    public static void i(Canvas canvas) {
        canvas.disableZ();
    }

    public static void j(Canvas canvas, int i, BlendMode blendMode) {
        canvas.drawColor(i, blendMode);
    }

    public static void k(Canvas canvas, long j) {
        canvas.drawColor(j);
    }

    public static void l(Canvas canvas, long j, BlendMode blendMode) {
        canvas.drawColor(j, blendMode);
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
            trp trpVar = new trp();
            trpVar.n = o7y.l("video/avc");
            urp urpVar = new urp(trpVar);
            if (urpVar.o != null) {
                d550 d550VarG = uxw.g(urpVar, z, false);
                for (int i = 0; i < d550VarG.d; i++) {
                    if (((oxw) d550VarG.get(i)).d != null && (videoCapabilities = ((oxw) d550VarG.get(i)).d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        pxw.c();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
                        for (int i2 = 0; i2 < supportedPerformancePoints.size(); i2++) {
                            if (pkt.m(supportedPerformancePoints.get(i2)).covers(performancePoint)) {
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

    public static int[] w(int[] iArr) {
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

    public static ColorStateList x(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !(drawable instanceof ColorStateListDrawable)) {
            return null;
        }
        return ((ColorStateListDrawable) drawable).getColorStateList();
    }

    public static d550 y(z84 z84Var) {
        uls ulsVarJ = zls.j();
        ejd0 ejd0VarG = f94.h.keySet().iterator();
        while (ejd0VarG.hasNext()) {
            Integer num = (Integer) ejd0VarG.next();
            int iIntValue = num.intValue();
            if (Build.VERSION.SDK_INT >= r4e0.o(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), z84Var.a())) {
                ulsVarJ.b(num);
            }
        }
        ulsVarJ.b(2);
        return ulsVarJ.g();
    }

    public static int z(RemoteInput remoteInput) {
        return remoteInput.getEditChoicesBeforeSending();
    }
}
