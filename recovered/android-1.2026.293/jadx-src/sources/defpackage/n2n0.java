package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.DngCreator;
import android.os.Build;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import io.sentry.q;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n2n0 {
    public final Executor a;
    public final CameraCharacteristics b;
    public t62 c;
    public ow7 d;
    public boa e;
    public ey0 f;
    public t5j0 g;
    public nl51 h;
    public zqy i;
    public tqv0 j;
    public final ceo0 k;
    public final boolean l;

    public n2n0(Executor executor, CameraCharacteristics cameraCharacteristics) {
        ceo0 ceo0Var = fuv.a;
        if (fuv.a.b(LowMemoryQuirk.class) != null) {
            this.a = new zzs0(executor);
        } else {
            this.a = executor;
        }
        this.b = cameraCharacteristics;
        this.k = ceo0Var;
        this.l = ceo0Var.a(IncorrectJpegMetadataQuirk.class);
    }

    public final hk5 a(pw7 pw7Var) {
        kw7 kw7VarG;
        kw7 kw7Var;
        r2n0 r2n0Var = pw7Var.a;
        int i = r2n0Var.a;
        is71.j("ProcessingNode");
        ArrayList arrayList = this.d.d;
        jm01.p(!arrayList.isEmpty());
        Integer num = (Integer) arrayList.get(0);
        int iIntValue = num.intValue();
        jm01.o("On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: " + num, ss81.g(iIntValue) || iIntValue == 32);
        khc khcVar = r2n0Var.c;
        kx7 kx7Var = r2n0Var.b;
        int i2 = r2n0Var.f;
        kw7 kw7Var2 = (kw7) this.e.M(pw7Var);
        if (arrayList.size() > 1) {
            jm01.o("The number of OutputFileOptions for simultaneous capture should be at least two", false);
            if (kw7Var2.c != 32) {
                throw null;
            }
            hk5 hk5VarB = b(kw7Var2, khcVar);
            kx7Var.b(32);
            return hk5VarB;
        }
        if (iIntValue == 32) {
            return b(kw7Var2, khcVar);
        }
        ey0 ey0Var = this.f;
        vv7 vv7Var = new vv7(kw7Var2, i2);
        ey0Var.getClass();
        kw7 kw7Var3 = vv7Var.a;
        try {
            int i3 = kw7Var3.c;
            Object obj = kw7Var3.a;
            if (i3 == 35) {
                kw7VarG = ey0.G(vv7Var);
            } else {
                if (i3 != 256 && i3 != 4101) {
                    throw new IllegalArgumentException("Unexpected format: " + i3);
                }
                kw7VarG = ey0Var.F(vv7Var, i3);
            }
            ((sa50) obj).close();
            if (i201.c(kw7VarG.e, kw7VarG.d)) {
                jm01.t(null, ss81.g(kw7VarG.c));
                this.i.getClass();
                Rect rect = kw7VarG.e;
                byte[] bArr = (byte[]) kw7VarG.a;
                try {
                    Bitmap bitmapDecodeRegion = BitmapRegionDecoder.newInstance(bArr, 0, bArr.length, false).decodeRegion(rect, new BitmapFactory.Options());
                    o4z o4zVar = kw7VarG.b;
                    Objects.requireNonNull(o4zVar);
                    Rect rect2 = new Rect(0, 0, bitmapDecodeRegion.getWidth(), bitmapDecodeRegion.getHeight());
                    int i4 = kw7VarG.f;
                    Matrix matrix = kw7VarG.g;
                    RectF rectF = i201.a;
                    Matrix matrix2 = new Matrix(matrix);
                    matrix2.postTranslate(-rect.left, -rect.top);
                    wzd wzdVar = kw7VarG.h;
                    Size size = new Size(bitmapDecodeRegion.getWidth(), bitmapDecodeRegion.getHeight());
                    if (wzdVar != null) {
                        this.g.getClass();
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmapDecodeRegion.compress(Bitmap.CompressFormat.JPEG, i2, byteArrayOutputStream);
                        kw7Var = new kw7(byteArrayOutputStream.toByteArray(), o4zVar, (Build.VERSION.SDK_INT < 34 || !yk.y(bitmapDecodeRegion)) ? 256 : 4101, size, rect2, i4, matrix2, wzdVar);
                    } else {
                        sl.h("Null cameraCaptureResult");
                        kw7Var = null;
                    }
                    kw7VarG = kw7Var;
                } catch (IOException e) {
                    throw new ImageCaptureException(1, e, "Failed to decode JPEG.");
                }
            }
            nl51 nl51Var = this.h;
            Objects.requireNonNull(khcVar);
            nl51Var.getClass();
            File fileG = dv61.g(khcVar);
            byte[] bArr2 = (byte[]) kw7VarG.a;
            try {
                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileG), fileG);
                try {
                    int i5 = 8;
                    fileOutputStreamK.write(bArr2, 0, new o8x0((byte) 8).o(bArr2));
                    fileOutputStreamK.close();
                    o4z o4zVar2 = kw7VarG.b;
                    Objects.requireNonNull(o4zVar2);
                    int i6 = kw7VarG.f;
                    try {
                        l4z l4zVar = o4z.b;
                        d5z d5zVar = new d5z(fileG.toString());
                        o4z o4zVar3 = new o4z(d5zVar);
                        o4zVar2.a(o4zVar3);
                        if (o4zVar3.b() == 0 && i6 != 0) {
                            o4zVar3.c(i6);
                        }
                        if (((l7y) khcVar.f).b) {
                            switch (d5zVar.d(0, "Orientation")) {
                                case 2:
                                    i5 = 1;
                                    break;
                                case 3:
                                    i5 = 4;
                                    break;
                                case 4:
                                    i5 = 3;
                                    break;
                                case 5:
                                    i5 = 6;
                                    break;
                                case 6:
                                    i5 = 5;
                                    break;
                                case 7:
                                    break;
                                case 8:
                                    i5 = 7;
                                    break;
                                default:
                                    i5 = 2;
                                    break;
                            }
                            d5zVar.G("Orientation", String.valueOf(i5));
                        }
                        o4zVar3.d();
                        return new hk5(dv61.j(fileG, khcVar));
                    } catch (IOException e2) {
                        throw new ImageCaptureException(1, e2, "Failed to update Exif data");
                    }
                } finally {
                }
            } catch (IOException e3) {
                throw new ImageCaptureException(1, e3, "Failed to write to temp file");
            }
        } catch (Throwable th) {
            ((sa50) kw7Var3.a).close();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final hk5 b(kw7 kw7Var, khc khcVar) throws Exception {
        t62 t62Var = this.c;
        int i = 0;
        Object[] objArr = 0;
        if (t62Var == null) {
            CameraCharacteristics cameraCharacteristics = this.b;
            if (cameraCharacteristics == null) {
                throw new ImageCaptureException(0, null, "CameraCharacteristics is null, DngCreator cannot be created");
            }
            if (kw7Var.h.m() == null) {
                throw new ImageCaptureException(0, null, "CameraCaptureResult is null, DngCreator cannot be created");
            }
            CaptureResult captureResultM = kw7Var.h.m();
            Objects.requireNonNull(captureResultM);
            DngCreator dngCreator = new DngCreator(cameraCharacteristics, captureResultM);
            t62 t62Var2 = new t62((byte) 5, (boolean) (objArr == true ? 1 : 0));
            t62Var2.b = dngCreator;
            this.c = t62Var2;
            t62Var = t62Var2;
        }
        sa50 sa50Var = (sa50) kw7Var.a;
        int i2 = kw7Var.f;
        if (sa50Var == null) {
            sl.h("Null imageProxy");
            return null;
        }
        File fileG = dv61.g(khcVar);
        DngCreator dngCreator2 = (DngCreator) t62Var.b;
        try {
            try {
                try {
                    FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileG), fileG);
                    if (i2 == 0) {
                        i = 1;
                    } else if (i2 == 90) {
                        i = 6;
                    } else if (i2 == 180) {
                        i = 3;
                    } else if (i2 == 270) {
                        i = 8;
                    }
                    try {
                        dngCreator2.setOrientation(i);
                        dngCreator2.writeImage(fileOutputStreamK, sa50Var.H());
                        fileOutputStreamK.close();
                        sa50Var.close();
                        return new hk5(dv61.j(fileG, khcVar));
                    } catch (Throwable th) {
                        try {
                            fileOutputStreamK.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IllegalStateException e) {
                    throw new ImageCaptureException(1, e, "Not enough metadata information has been set to write a well-formatted DNG file");
                }
            } catch (IOException e2) {
                throw new ImageCaptureException(1, e2, "Failed to write to temp file");
            } catch (IllegalArgumentException e3) {
                throw new ImageCaptureException(1, e3, "Image with an unsupported format was used");
            }
        } catch (Throwable th3) {
            sa50Var.close();
            throw th3;
        }
    }
}
