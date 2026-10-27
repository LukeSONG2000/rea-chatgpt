package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
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
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qw0 {
    public static final Bitmap a(pw0 pw0Var) {
        if (pw0Var instanceof pw0) {
            return pw0Var.a;
        }
        zyn.u("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static final Bitmap b(int i, int i2, int i3, sge sgeVar) {
        Bitmap.Config config;
        ColorSpace rgb;
        ColorSpace rgb2;
        ColorSpace.Rgb.TransferParameters transferParameters;
        ColorSpace colorSpaceX;
        ColorSpace colorSpace;
        Bitmap.Config configI = i(i3);
        if (b79.u(sgeVar, vge.e)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (b79.u(sgeVar, vge.q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (b79.u(sgeVar, vge.r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (b79.u(sgeVar, vge.o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (b79.u(sgeVar, vge.j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (b79.u(sgeVar, vge.i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (b79.u(sgeVar, vge.t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (b79.u(sgeVar, vge.s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (b79.u(sgeVar, vge.k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (b79.u(sgeVar, vge.l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (b79.u(sgeVar, vge.g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (b79.u(sgeVar, vge.h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (b79.u(sgeVar, vge.f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (b79.u(sgeVar, vge.m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (b79.u(sgeVar, vge.p)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!b79.u(sgeVar, vge.n)) {
                if (Build.VERSION.SDK_INT >= 34 && (colorSpaceX = ee.x(sgeVar)) != null) {
                    rgb2 = colorSpaceX;
                    config = configI;
                    return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, rgb2);
                }
                if (sgeVar instanceof dv50) {
                    String str = sgeVar.a;
                    dv50 dv50Var = (dv50) sgeVar;
                    float[] fArrA = dv50Var.d.a();
                    anc0 anc0Var = dv50Var.g;
                    if (anc0Var != null) {
                        config = configI;
                        transferParameters = new ColorSpace.Rgb.TransferParameters(anc0Var.b, anc0Var.c, anc0Var.d, anc0Var.e, anc0Var.f, anc0Var.g, anc0Var.a);
                    } else {
                        config = configI;
                        transferParameters = null;
                    }
                    float[] fArr = dv50Var.i;
                    final byte b = 0;
                    if (transferParameters != null) {
                        wx4.b();
                        ColorSpace.Rgb rgb3 = new ColorSpace.Rgb(str, dv50Var.h, fArrA, transferParameters);
                        if (Float.isNaN(fArr[0]) || Arrays.equals(rgb3.getTransform(), fArr)) {
                            rgb2 = rgb3;
                        } else {
                            wx4.b();
                            rgb = new ColorSpace.Rgb(str, fArr, transferParameters);
                        }
                    } else {
                        wx4.b();
                        float[] fArr2 = dv50Var.h;
                        final cv50 cv50Var = dv50Var.l;
                        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: tge
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d) {
                                byte b2 = b;
                                Function1 function1 = cv50Var;
                                switch (b2) {
                                }
                                return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
                            }
                        };
                        final cv50 cv50Var2 = dv50Var.o;
                        final byte b2 = 1;
                        rgb2 = new ColorSpace.Rgb(str, fArr2, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: tge
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d) {
                                byte b22 = b2;
                                Function1 function1 = cv50Var2;
                                switch (b22) {
                                }
                                return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
                            }
                        }, dv50Var.e, dv50Var.f);
                    }
                    return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, rgb2);
                }
                config = configI;
                rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                rgb2 = rgb;
                return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, rgb2);
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        rgb2 = colorSpace;
        config = configI;
        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, rgb2);
    }

    public static final bw0 c(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new bw0(AutofillValue.forToggle(z));
        }
        return null;
    }

    public static final bw0 d(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new bw0(AutofillValue.forText(charSequence));
        }
        return null;
    }

    public static AutofillId e(View view) {
        return view.getAutofillId();
    }

    public static void f(File file, File file2) throws IOException {
        Path path = file.toPath();
        Path path2 = file2.toPath();
        try {
            Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (AtomicMoveNotSupportedException e) {
            try {
                Files.move(path, path2, StandardCopyOption.REPLACE_EXISTING);
            } catch (IOException e2) {
                zn40.l(e2, e);
                throw e2;
            }
        } catch (FileAlreadyExistsException e3) {
            try {
                Files.move(path, path2, StandardCopyOption.REPLACE_EXISTING);
            } catch (IOException e4) {
                zn40.l(e4, e3);
                throw e4;
            }
        }
    }

    public static void g(AndroidComposeView androidComposeView) {
        ViewParent parent = androidComposeView.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(androidComposeView, androidComposeView);
        }
    }

    public static final void h(StaticLayout.Builder builder, int i) {
        builder.setJustificationMode(i);
    }

    public static final Bitmap.Config i(int i) {
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

    public static final int j(Bitmap.Config config) {
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
}
