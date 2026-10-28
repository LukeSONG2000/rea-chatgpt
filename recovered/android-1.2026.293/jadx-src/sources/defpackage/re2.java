package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.text.StaticLayout;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.platform.AndroidComposeView;
import java.io.File;
import java.io.IOException;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.util.Arrays;
import java.util.function.DoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class re2 {
    public static void A(AndroidComposeView androidComposeView) {
        ViewParent parent = androidComposeView.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(androidComposeView, androidComposeView);
        }
    }

    public static void B(NotificationChannel notificationChannel, String str) {
        notificationChannel.setDescription(str);
    }

    public static void C(NotificationChannel notificationChannel, String str) {
        notificationChannel.setGroup(str);
    }

    public static final void D(StaticLayout.Builder builder, int i) {
        builder.setJustificationMode(i);
    }

    public static void E(NotificationChannel notificationChannel, int i) {
        notificationChannel.setLightColor(i);
    }

    public static void F(NotificationChannel notificationChannel, boolean z) {
        notificationChannel.setShowBadge(z);
    }

    public static void G(NotificationChannel notificationChannel, Uri uri, AudioAttributes audioAttributes) {
        notificationChannel.setSound(uri, audioAttributes);
    }

    public static void H(NotificationChannel notificationChannel, long[] jArr) {
        notificationChannel.setVibrationPattern(jArr);
    }

    public static boolean I(NotificationChannel notificationChannel) {
        return notificationChannel.shouldShowLights();
    }

    public static boolean J(NotificationChannel notificationChannel) {
        return notificationChannel.shouldVibrate();
    }

    public static final Bitmap.Config K(int i) {
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i2 = Build.VERSION.SDK_INT;
        return (i2 < 26 || i != 3) ? (i2 < 26 || i != 4) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.HARDWARE : Bitmap.Config.RGBA_F16;
    }

    public static final int L(Bitmap.Config config) {
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 26 || config != Bitmap.Config.RGBA_F16) {
            return (i < 26 || config != Bitmap.Config.HARDWARE) ? 0 : 4;
        }
        return 3;
    }

    public static final Bitmap a(qe2 qe2Var) {
        if (qe2Var instanceof qe2) {
            return qe2Var.a;
        }
        hu1.h("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static void b(NotificationChannel notificationChannel) {
        notificationChannel.canBypassDnd();
    }

    public static boolean c(NotificationChannel notificationChannel) {
        return notificationChannel.canShowBadge();
    }

    public static final Bitmap d(int i, int i2, int i3, v5n v5nVar) {
        Bitmap.Config config;
        ColorSpace rgb;
        ColorSpace rgb2;
        ColorSpace.Rgb.TransferParameters transferParameters;
        ColorSpace colorSpaceI;
        ColorSpace colorSpaceD;
        ColorSpace colorSpace;
        Bitmap.Config configK = K(i3);
        if (kdd.l(v5nVar, z5n.e)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (kdd.l(v5nVar, z5n.q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (kdd.l(v5nVar, z5n.r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (kdd.l(v5nVar, z5n.o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (kdd.l(v5nVar, z5n.j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (kdd.l(v5nVar, z5n.i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (kdd.l(v5nVar, z5n.t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (kdd.l(v5nVar, z5n.s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (kdd.l(v5nVar, z5n.k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (kdd.l(v5nVar, z5n.l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (kdd.l(v5nVar, z5n.g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (kdd.l(v5nVar, z5n.h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (kdd.l(v5nVar, z5n.f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (kdd.l(v5nVar, z5n.m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (kdd.l(v5nVar, z5n.p)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!kdd.l(v5nVar, z5n.n)) {
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 34 && (colorSpaceD = yk.D(v5nVar)) != null) {
                    rgb2 = colorSpaceD;
                } else {
                    if (i4 < 36 || (colorSpaceI = xl.i(v5nVar)) == null) {
                        if (v5nVar instanceof xuq0) {
                            String str = v5nVar.a;
                            xuq0 xuq0Var = (xuq0) v5nVar;
                            float[] fArrA = xuq0Var.d.a();
                            k101 k101Var = xuq0Var.g;
                            if (k101Var != null) {
                                config = configK;
                                transferParameters = new ColorSpace.Rgb.TransferParameters(k101Var.b, k101Var.c, k101Var.d, k101Var.e, k101Var.f, k101Var.g, k101Var.a);
                            } else {
                                config = configK;
                                transferParameters = null;
                            }
                            float[] fArr = xuq0Var.i;
                            if (transferParameters != null) {
                                w5n.a();
                                ColorSpace.Rgb rgb3 = new ColorSpace.Rgb(str, xuq0Var.h, fArrA, transferParameters);
                                if (Float.isNaN(fArr[0]) || Arrays.equals(rgb3.getTransform(), fArr)) {
                                    rgb2 = rgb3;
                                } else {
                                    w5n.a();
                                    rgb = new ColorSpace.Rgb(str, fArr, transferParameters);
                                }
                            } else {
                                w5n.a();
                                float[] fArr2 = xuq0Var.h;
                                final cgs cgsVar = xuq0Var.l;
                                DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: x5n
                                    @Override // java.util.function.DoubleUnaryOperator
                                    public final double applyAsDouble(double d) {
                                        return ((Number) cgsVar.invoke(Double.valueOf(d))).doubleValue();
                                    }
                                };
                                final ltn ltnVar = xuq0Var.o;
                                rgb2 = new ColorSpace.Rgb(str, fArr2, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: y5n
                                    @Override // java.util.function.DoubleUnaryOperator
                                    public final double applyAsDouble(double d) {
                                        return ((Number) ltnVar.invoke(Double.valueOf(d))).doubleValue();
                                    }
                                }, xuq0Var.e, xuq0Var.f);
                            }
                            return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, rgb2);
                        }
                        config = configK;
                        rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                        rgb2 = rgb;
                        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, rgb2);
                    }
                    rgb2 = colorSpaceI;
                }
                config = configK;
                return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, rgb2);
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        rgb2 = colorSpace;
        config = configK;
        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, rgb2);
    }

    public static final rd2 e(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new rd2(AutofillValue.forToggle(z));
        }
        return null;
    }

    public static final rd2 f(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new rd2(AutofillValue.forText(lzr.a0(charSequence)));
        }
        return null;
    }

    public static NotificationChannel g(int i, CharSequence charSequence, String str) {
        return new NotificationChannel(str, charSequence, i);
    }

    public static void h(NotificationManager notificationManager, NotificationChannel notificationChannel) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static Icon i(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static void j(NotificationChannel notificationChannel, boolean z) {
        notificationChannel.enableLights(z);
    }

    public static void k(NotificationChannel notificationChannel, boolean z) {
        notificationChannel.enableVibration(z);
    }

    public static final int l(Bitmap bitmap) {
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

    public static AudioAttributes m(NotificationChannel notificationChannel) {
        return notificationChannel.getAudioAttributes();
    }

    public static AutofillId n(View view) {
        return view.getAutofillId();
    }

    public static String o(NotificationChannel notificationChannel) {
        return notificationChannel.getDescription();
    }

    public static String p(NotificationChannel notificationChannel) {
        return notificationChannel.getGroup();
    }

    public static String q(NotificationChannel notificationChannel) {
        return notificationChannel.getId();
    }

    public static int r(NotificationChannel notificationChannel) {
        return notificationChannel.getImportance();
    }

    public static int s(NotificationChannel notificationChannel) {
        return notificationChannel.getLightColor();
    }

    public static void t(NotificationChannel notificationChannel) {
        notificationChannel.getLockscreenVisibility();
    }

    public static CharSequence u(NotificationChannel notificationChannel) {
        return notificationChannel.getName();
    }

    public static NotificationChannel v(NotificationManager notificationManager) {
        return notificationManager.getNotificationChannel("voice_mode_ongoing");
    }

    public static Uri w(NotificationChannel notificationChannel) {
        return notificationChannel.getSound();
    }

    public static long[] x(NotificationChannel notificationChannel) {
        return notificationChannel.getVibrationPattern();
    }

    public static final boolean y(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static void z(File file, File file2) throws IOException {
        Path path = file.toPath();
        Path path2 = file2.toPath();
        try {
            Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (AtomicMoveNotSupportedException e) {
            try {
                Files.move(path, path2, StandardCopyOption.REPLACE_EXISTING);
            } catch (IOException e2) {
                ixd0.h(e2, e);
                throw e2;
            }
        } catch (FileAlreadyExistsException e3) {
            try {
                Files.move(path, path2, StandardCopyOption.REPLACE_EXISTING);
            } catch (IOException e4) {
                ixd0.h(e4, e3);
                throw e4;
            }
        }
    }
}
