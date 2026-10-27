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
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j7s implements h7s {
    public static final n450 d = new n450("[^A-Za-z0-9._-]");
    public final Application a;
    public final b9m b;
    public final r3w c = b79.U(6, "ImagePersistence");

    public j7s(Application application, b9m b9mVar) {
        this.a = application;
        this.b = b9mVar;
    }

    public final u1d0 b(String str, String str2, int i, int i2, var varVar, String str3, Function1 function1) {
        try {
            return new t1d0(Build.VERSION.SDK_INT >= 29 ? c(str, str2, str3, function1) : d(str, str2, i, i2, varVar, str3, function1));
        } catch (SQLException e) {
            return new q1d0(e);
        } catch (IOException e2) {
            return new q1d0(e2);
        } catch (IllegalArgumentException e3) {
            return new p1d0(e3);
        } catch (SecurityException e4) {
            return new q1d0(e4);
        }
    }

    public final Uri c(String str, String str2, String str3, Function1 function1) throws IOException {
        Application application = this.a;
        ContentResolver contentResolver = application.getContentResolver();
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str);
        contentValues.put("mime_type", str2);
        contentValues.put("relative_path", fee.N0(wr3.u0(new String[]{Environment.DIRECTORY_PICTURES, str3}), "/", null, null, 0, null, null, 62));
        contentValues.put("is_pending", (Integer) 1);
        Uri uriInsert = application.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        if (uriInsert == null) {
            zyn.r("Failed to insert image into MediaStore.");
            return null;
        }
        try {
            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
            if (outputStreamOpenOutputStream == null) {
                throw new IOException("Failed to open output stream.");
            }
            try {
                function1.invoke(outputStreamOpenOutputStream);
                outputStreamOpenOutputStream.close();
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

    public final Uri d(String str, String str2, int i, int i2, Function1 function1, String str3, Function1 function12) throws IOException {
        File externalStoragePublicDirectory;
        File file;
        Uri uri;
        int iG = bya0.G(i);
        Application application = this.a;
        if (iG == 0) {
            externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
        } else {
            if (iG != 1) {
                n0z.a();
                return null;
            }
            externalStoragePublicDirectory = (File) wr3.x0(application.getExternalMediaDirs());
            if (externalStoragePublicDirectory == null) {
                zyn.r("No external media directory available.");
                return null;
            }
        }
        if (str3 != null) {
            externalStoragePublicDirectory = new File(externalStoragePublicDirectory, str3);
        }
        if (!externalStoragePublicDirectory.exists() && !externalStoragePublicDirectory.mkdirs()) {
            zyn.r("Failed to create image directory.");
            return null;
        }
        int iG2 = bya0.G(i2);
        if (iG2 == 0) {
            file = new File(externalStoragePublicDirectory, str);
        } else {
            if (iG2 != 1) {
                n0z.a();
                return null;
            }
            file = fvo.b0(externalStoragePublicDirectory, str);
            if (file.exists()) {
                String strQ0 = wca0.Q0('.', str, str);
                String strN0 = wca0.N0('.', str, "");
                int i3 = 1;
                while (file.exists()) {
                    StringBuilder sb = new StringBuilder(strQ0);
                    sb.append("_");
                    sb.append(i3);
                    if (!wca0.j0(strN0)) {
                        sb.append(".");
                        sb.append(strN0);
                    }
                    file = fvo.b0(externalStoragePublicDirectory, sb.toString());
                    i3++;
                }
                r3w.d(this.c, jc4.n("Resolved duplicate image name to ", file.getName()), null, null, 14);
            }
        }
        FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
        try {
            function12.invoke(fileOutputStreamK);
            fileOutputStreamK.close();
            MediaScannerConnection.scanFile(application, new String[]{file.getAbsolutePath()}, new String[]{str2}, null);
            int iG3 = bya0.G(i);
            if (iG3 == 0) {
                return Uri.fromFile(file);
            }
            if (iG3 == 1) {
                return (function1 == null || (uri = (Uri) function1.invoke(file)) == null) ? Uri.fromFile(file) : uri;
            }
            n0z.a();
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                ob6.o(fileOutputStreamK, th);
                throw th2;
            }
        }
    }
}
