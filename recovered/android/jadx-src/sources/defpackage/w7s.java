package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Size;
import com.openai.files.api.FileServiceException;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w7s {
    public final Application a;
    public final r3w b = b79.U(6, "ImageProcessor");

    public w7s(Application application) {
        this.a = application;
    }

    public final Size a(Uri uri) throws IOException {
        Application application = this.a;
        InputStream inputStreamOpenInputStream = application.getContentResolver().openInputStream(uri);
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            Integer numValueOf = null;
            BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
            Integer numValueOf2 = Integer.valueOf(options.outWidth);
            Integer numValueOf3 = Integer.valueOf(options.outHeight);
            int iIntValue = numValueOf2.intValue();
            int iIntValue2 = numValueOf3.intValue();
            InputStream inputStreamOpenInputStream2 = application.getContentResolver().openInputStream(uri);
            try {
                if (inputStreamOpenInputStream2 == null) {
                    zyn.r(stn.r(uri, "Failed to open image file: "));
                    return null;
                }
                try {
                    numValueOf = Integer.valueOf(new pzn(inputStreamOpenInputStream2).d(1, "Orientation"));
                } catch (Throwable th) {
                    if (!(th instanceof Exception) && !(th instanceof ExceptionInInitializerError) && !(th instanceof NoClassDefFoundError)) {
                        throw th;
                    }
                    r3w.a(this.b, "Falling back to unrotated image size because EXIF orientation could not be read", th, null, 12);
                }
                int iIntValue3 = numValueOf != null ? numValueOf.intValue() : 1;
                inputStreamOpenInputStream2.close();
                return (iIntValue3 == 6 || iIntValue3 == 8) ? new Size(iIntValue2, iIntValue) : new Size(iIntValue, iIntValue2);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    ob6.o(inputStreamOpenInputStream2, th2);
                    throw th3;
                }
            }
        } finally {
            if (inputStreamOpenInputStream != null) {
                inputStreamOpenInputStream.close();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Context context, Uri uri, int i, int i2, eng engVar) throws Throwable {
        v7s v7sVar;
        Bitmap bitmapD;
        if (engVar instanceof v7s) {
            v7sVar = (v7s) engVar;
            int i3 = v7sVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                v7sVar.r = i3 - Integer.MIN_VALUE;
            } else {
                v7sVar = new v7s(this, engVar);
            }
        }
        Object objC = v7sVar.p;
        int i4 = v7sVar.r;
        if (i4 == 0) {
            er50.z(objC);
            yd3 yd3Var = new yd3(context);
            tcs.a(yd3Var);
            eq40 eq40VarD = yd3Var.d();
            jcs jcsVar = new jcs(context);
            jcsVar.b(uri);
            jcsVar.g(i);
            qcs qcsVarA = jcsVar.a();
            v7sVar.n = context;
            v7sVar.o = i2;
            v7sVar.r = 1;
            objC = eq40VarD.c(qcsVarA, v7sVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = v7sVar.o;
            context = v7sVar.n;
            er50.z(objC);
        }
        dds ddsVar = (dds) objC;
        if (ddsVar instanceof zun) {
            Throwable thA = ((zun) ddsVar).a();
            if (thA instanceof CancellationException) {
                throw thA;
            }
            throw new FileServiceException(null, "image_decode_failed", thA, null, 9);
        }
        if (!(ddsVar instanceof wta0)) {
            n0z.a();
            return null;
        }
        ctr ctrVarX = ((wta0) ddsVar).x();
        y26 y26Var = ctrVarX instanceof y26 ? (y26) ctrVarX : null;
        if (y26Var == null || (bitmapD = y26Var.d()) == null) {
            r3w.a(this.b, "Skipped upload image optimization because decoded image was not bitmap-backed", null, null, 14);
            return null;
        }
        File fileCreateTempFile = File.createTempFile(bqh.p(System.currentTimeMillis(), "tmp_img_"), ".jpg", context.getCacheDir());
        FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
        try {
            if (!bitmapD.compress(Bitmap.CompressFormat.JPEG, i2, fileOutputStreamK)) {
                throw new IllegalStateException("Failed to save bitmap");
            }
            fileOutputStreamK.close();
            return fileCreateTempFile;
        } finally {
        }
    }
}
