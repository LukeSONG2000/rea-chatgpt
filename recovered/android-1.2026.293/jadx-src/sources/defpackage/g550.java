package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.SQLException;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g550 implements e550 {
    public static final j4p0 d = new j4p0("[^A-Za-z0-9._-]");
    public final Application a;
    public final gzw b;
    public final ega0 c = mwq.M(6, "ImagePersistence");

    public g550(Application application, gzw gzwVar) {
        this.a = application;
        this.b = gzwVar;
    }

    public final nh01 b(String str, String str2, int i, int i2, pco pcoVar, String str3, Function1 function1) {
        try {
            return new mh01(Build.VERSION.SDK_INT >= 29 ? c(str, str2, str3, function1) : d(str, str2, i, i2, pcoVar, str3, function1));
        } catch (SQLException e) {
            return new jh01(e);
        } catch (IOException e2) {
            return new jh01(e2);
        } catch (IllegalArgumentException e3) {
            return new ih01(e3);
        } catch (SecurityException e4) {
            return new jh01(e4);
        }
    }

    public final Uri c(String str, String str2, String str3, Function1 function1) throws IOException {
        Application application = this.a;
        ContentResolver contentResolver = application.getContentResolver();
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str);
        contentValues.put("mime_type", str2);
        contentValues.put("relative_path", a0n.X0(ic6.I0(new String[]{Environment.DIRECTORY_PICTURES, str3}), "/", null, null, 0, null, null, 62));
        contentValues.put("is_pending", (Integer) 1);
        Uri uriInsert = application.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        if (uriInsert == null) {
            rl.g("Failed to insert image into MediaStore.");
            return null;
        }
        try {
            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
            if (outputStreamOpenOutputStream == null) {
                throw new IOException("Failed to open output stream.");
            }
            jio0 jio0Var = new jio0(new ati0(outputStreamOpenOutputStream, new fcz0()));
            try {
                function1.invoke(jio0Var);
                jio0Var.close();
                contentValues.clear();
                contentValues.put("is_pending", (Integer) 0);
                contentResolver.update(uriInsert, contentValues, null, null);
                return uriInsert;
            } finally {
            }
        } catch (Throwable th) {
            contentResolver.delete(uriInsert, null, null);
            throw th;
        }
    }

    public final Uri d(String str, String str2, int i, int i2, Function1 function1, String str3, Function1 function12) throws Throwable {
        File externalStoragePublicDirectory;
        File file;
        Uri uri;
        int iG = gvx0.G(i);
        Application application = this.a;
        if (iG == 0) {
            externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
        } else {
            if (iG != 1) {
                il.f();
                return null;
            }
            externalStoragePublicDirectory = (File) ic6.M0(application.getExternalMediaDirs());
            if (externalStoragePublicDirectory == null) {
                rl.g("No external media directory available.");
                return null;
            }
        }
        if (str3 != null) {
            externalStoragePublicDirectory = new File(externalStoragePublicDirectory, str3);
        }
        if (!externalStoragePublicDirectory.exists() && !externalStoragePublicDirectory.mkdirs()) {
            rl.g("Failed to create image directory.");
            return null;
        }
        int iG2 = gvx0.G(i2);
        if (iG2 == 0) {
            file = new File(externalStoragePublicDirectory, str);
        } else {
            if (iG2 != 1) {
                il.f();
                return null;
            }
            file = lb00.M0(externalStoragePublicDirectory, str);
            if (file.exists()) {
                String strT0 = s4x0.T0('.', str, str);
                String strP0 = s4x0.P0('.', str, "");
                int i3 = 1;
                while (file.exists()) {
                    StringBuilder sb = new StringBuilder(strT0);
                    sb.append("_");
                    sb.append(i3);
                    if (!s4x0.k0(strP0)) {
                        sb.append(".");
                        sb.append(strP0);
                    }
                    file = lb00.M0(externalStoragePublicDirectory, sb.toString());
                    i3++;
                }
                ega0.d(this.c, sh7.s("Resolved duplicate image name to ", file.getName()), null, null, 14);
            }
        }
        jio0 jio0Var = new jio0(new ati0(q.k(new FileOutputStream(file), file), new fcz0()));
        try {
            function12.invoke(jio0Var);
            jio0Var.close();
            MediaScannerConnection.scanFile(application, new String[]{file.getAbsolutePath()}, new String[]{str2}, null);
            int iG3 = gvx0.G(i);
            if (iG3 == 0) {
                return Uri.fromFile(file);
            }
            if (iG3 == 1) {
                return (function1 == null || (uri = (Uri) function1.invoke(file)) == null) ? Uri.fromFile(file) : uri;
            }
            il.f();
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                np11.F(jio0Var, th);
                throw th2;
            }
        }
    }
}
