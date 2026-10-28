package defpackage;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wi21 {
    public final cn5 a;

    public wi21(cn5 cn5Var) {
        this.a = cn5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x003b A[EXC_TOP_SPLITTER, PHI: r9
      0x003b: PHI (r9v8 android.database.Cursor) = (r9v7 android.database.Cursor), (r9v9 android.database.Cursor) binds: [B:16:0x0040, B:12:0x0039] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Uri a(Context context, String str) {
        Cursor cursorQuery;
        if (Build.VERSION.SDK_INT >= 29) {
            String[] strArr = {"_id", "_display_name"};
            String[] strArr2 = {str};
            try {
                ContentResolver contentResolver = context.getContentResolver();
                Uri uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                cursorQuery = contentResolver.query(uri, strArr, "_display_name = ?", strArr2, "date_added DESC");
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            Uri uriWithAppendedId = ContentUris.withAppendedId(uri, cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id")));
                            try {
                                cursorQuery.close();
                            } catch (Throwable unused) {
                            }
                            return uriWithAppendedId;
                        }
                    } catch (Throwable unused2) {
                        if (cursorQuery != null) {
                        }
                    }
                }
            } catch (Throwable unused3) {
                cursorQuery = null;
            }
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                } catch (Throwable unused4) {
                }
            }
        } else {
            File fileM0 = lb00.M0(new File(to60.I(this.a), "videos"), str);
            if (fileM0.exists()) {
                return Uri.fromFile(fileM0);
            }
        }
        return null;
    }
}
