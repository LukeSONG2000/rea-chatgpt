package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Size;
import com.openai.files.api.FileServiceException;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w550 {
    public final Application a;
    public final ega0 b = mwq.M(6, "ImageProcessor");

    public w550(Application application) {
        this.a = application;
    }

    public final Size a(Uri uri) {
        Application application = this.a;
        InputStream inputStreamOpenInputStream = application.getContentResolver().openInputStream(uri);
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
            Integer numValueOf = Integer.valueOf(options.outWidth);
            Integer numValueOf2 = Integer.valueOf(options.outHeight);
            np11.F(inputStreamOpenInputStream, null);
            int iIntValue = numValueOf.intValue();
            int iIntValue2 = numValueOf2.intValue();
            inputStreamOpenInputStream = application.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                rl.g("Unable to open image");
                return null;
            }
            try {
                int iB = b(inputStreamOpenInputStream);
                inputStreamOpenInputStream.close();
                return (iB == 5 || iB == 6 || iB == 7 || iB == 8) ? new Size(iIntValue2, iIntValue) : new Size(iIntValue, iIntValue2);
            } finally {
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public final int b(InputStream inputStream) {
        Integer numValueOf;
        try {
            numValueOf = Integer.valueOf(new d5z(inputStream).d(1, "Orientation"));
        } catch (Throwable th) {
            if (!(th instanceof Exception) && !(th instanceof ExceptionInInitializerError) && !(th instanceof NoClassDefFoundError)) {
                throw th;
            }
            ega0.a(this.b, "Falling back to unrotated image size because EXIF orientation could not be read", th, null, 12);
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00ce A[Catch: Exception -> 0x0034, SerializationException -> 0x0038, TimeoutCancellationException -> 0x003c, CancellationException -> 0x00f8, TryCatch #6 {TimeoutCancellationException -> 0x003c, CancellationException -> 0x00f8, SerializationException -> 0x0038, Exception -> 0x0034, blocks: (B:14:0x002f, B:37:0x009b, B:40:0x00a4, B:48:0x00b4, B:50:0x00bf, B:49:0x00ba, B:59:0x00ce, B:60:0x00d5, B:57:0x00ca, B:58:0x00cd, B:25:0x004a, B:31:0x005e, B:33:0x0079, B:66:0x00db, B:67:0x00de, B:28:0x0051), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Function1 function1, vwp vwpVar) {
        u550 u550Var;
        Object hh01Var;
        Object ih01Var;
        InputStream inputStream;
        w550 w550Var;
        int i;
        int i2;
        if (vwpVar instanceof u550) {
            u550Var = (u550) vwpVar;
            int i3 = u550Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                u550Var.t = i3 - Integer.MIN_VALUE;
            } else {
                u550Var = new u550(this, vwpVar);
            }
        }
        u550 u550Var2 = u550Var;
        Object objInvoke = u550Var2.r;
        int i4 = u550Var2.t;
        yfs yfsVar = yfs.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            ih01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            ih01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            ih01Var = hh01Var;
        }
        try {
            if (i4 == 0) {
                vpq0.o(objInvoke);
                u550Var2.n = function1;
                u550Var2.o = this;
                u550Var2.t = 1;
                objInvoke = function1.invoke(u550Var2);
                if (objInvoke == yfsVar) {
                }
                return yfsVar;
            }
            if (i4 == 1) {
                this = u550Var2.o;
                function1 = u550Var2.n;
                vpq0.o(objInvoke);
            } else {
                if (i4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = u550Var2.q;
                i2 = u550Var2.p;
                w550Var = u550Var2.o;
                vpq0.o(objInvoke);
                inputStream = (InputStream) objInvoke;
                if (inputStream != null) {
                    throw new IOException("Unable to open image");
                }
                try {
                    int iB = w550Var.b(inputStream);
                    inputStream.close();
                    ih01Var = new mh01((iB == 5 || iB == 6 || iB == 7 || iB == 8) ? new Size(i, i2) : new Size(i2, i));
                    if (ih01Var instanceof mh01) {
                        Size size = (Size) ((mh01) ih01Var).b;
                        ih01Var = (size.getWidth() <= 0 || size.getHeight() <= 0) ? new ih01(new IOException("Unable to decode image dimensions")) : new mh01(size);
                    } else if (!(ih01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (ih01Var instanceof mh01) {
                        return ih01Var;
                    }
                    if (ih01Var instanceof gh01) {
                        sqo.s(u550Var2.getContext());
                        return new lh01((Throwable) new FileServiceException(null, "image_decode_failed", ((gh01) ih01Var).b, null, 9), (Integer) null, (String) null, false, (String) null, (String) null, "image_decode_failed", 186);
                    }
                    il.f();
                    return null;
                } finally {
                }
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(inputStream, null, options);
            Integer num = new Integer(options.outWidth);
            Integer num2 = new Integer(options.outHeight);
            np11.F(inputStream, null);
            int iIntValue = num.intValue();
            int iIntValue2 = num2.intValue();
            u550Var2.n = null;
            u550Var2.o = this;
            u550Var2.p = iIntValue;
            u550Var2.q = iIntValue2;
            u550Var2.t = 2;
            Object objInvoke2 = function1.invoke(u550Var2);
            if (objInvoke2 != yfsVar) {
                w550Var = this;
                i = iIntValue2;
                objInvoke = objInvoke2;
                i2 = iIntValue;
                inputStream = (InputStream) objInvoke;
                if (inputStream != null) {
                }
            }
            return yfsVar;
        } finally {
        }
        inputStream = (InputStream) objInvoke;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r1 == true) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Context context, Uri uri, int i, int i2, File file, vwp vwpVar) {
        v550 v550Var;
        Bitmap bitmap;
        if (vwpVar instanceof v550) {
            v550Var = (v550) vwpVar;
            int i3 = v550Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                v550Var.r = i3 - Integer.MIN_VALUE;
            } else {
                v550Var = new v550(this, vwpVar);
            }
        }
        Object objC = v550Var.p;
        int i4 = v550Var.r;
        if (i4 == 0) {
            vpq0.o(objC);
            try {
                InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                if (inputStreamOpenInputStream != null) {
                    try {
                        lio0 lio0Var = new lio0(yyx.U(inputStreamOpenInputStream));
                        try {
                            boolean zA = cw2.a(lio0Var);
                            lio0Var.close();
                            inputStreamOpenInputStream.close();
                        } finally {
                        }
                    } finally {
                    }
                }
                j350 j350Var = new j350(context);
                j350Var.e = new rt50(null);
                pa7 pa7Var = qb50.a;
                ((ggz) j350Var.h).a(qb50.g, Boolean.FALSE);
                nko0 nko0VarA = j350Var.a();
                hb50 hb50Var = new hb50(context);
                hb50Var.c = uri;
                hb50Var.c(i);
                nb50 nb50VarA = hb50Var.a();
                v550Var.n = file;
                v550Var.o = i2;
                v550Var.r = 1;
                objC = nko0VarA.c(nb50VarA, v550Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } catch (Exception e) {
                if (e instanceof CancellationException) {
                    throw e;
                }
                throw new FileServiceException(null, "image_decode_failed", e, null, 9);
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = v550Var.o;
            file = v550Var.n;
            vpq0.o(objC);
        }
        ac50 ac50Var = (ac50) objC;
        if (ac50Var instanceof gyy) {
            Throwable thB = ((gyy) ac50Var).b();
            if (thB instanceof CancellationException) {
                throw thB;
            }
            throw new FileServiceException(null, "image_decode_failed", thB, null, 9);
        }
        if (!(ac50Var instanceof iqx0)) {
            il.f();
            return null;
        }
        vk40 vk40Var = ((iqx0) ac50Var).a;
        xq9 xq9Var = vk40Var instanceof xq9 ? (xq9) vk40Var : null;
        if (xq9Var == null || (bitmap = xq9Var.a) == null) {
            ega0.a(this.b, "Skipped upload image optimization because decoded image was not bitmap-backed", null, null, 14);
            return null;
        }
        if (!bitmap.hasAlpha()) {
            if (!file.isDirectory() && !file.mkdirs() && !file.isDirectory()) {
                rl.g("Unable to create image processing directory");
                return null;
            }
            File fileCreateTempFile = File.createTempFile("tmp_img_" + System.currentTimeMillis(), ".jpg", file);
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
            try {
                if (!bitmap.compress(Bitmap.CompressFormat.JPEG, i2, fileOutputStreamK)) {
                    throw new IllegalStateException("Failed to save bitmap");
                }
                fileOutputStreamK.close();
                return fileCreateTempFile;
            } finally {
            }
        }
        return null;
    }
}
