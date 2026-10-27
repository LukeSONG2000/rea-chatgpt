package defpackage;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yqe0 {
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b A[EXC_TOP_SPLITTER, PHI: r9
      0x003b: PHI (r9v6 android.database.Cursor) = (r9v5 android.database.Cursor), (r9v7 android.database.Cursor) binds: [B:16:0x0040, B:12:0x0039] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Uri a(Context context, String str) {
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
            File fileB0 = fvo.b0(new File(context.getFilesDir(), "videos"), str);
            if (fileB0.exists()) {
                return Uri.fromFile(fileB0);
            }
        }
        return null;
    }
}
