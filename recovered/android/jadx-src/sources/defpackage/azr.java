package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.database.Cursor;
import android.database.SQLException;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class azr {
    public final /* synthetic */ byte a;
    public final /* synthetic */ czr b;

    public /* synthetic */ azr(czr czrVar, byte b) {
        this.a = b;
        this.b = czrVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007a -> B:25:0x007d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, dvr dvrVar, String str2, cng cngVar) {
        Uri uriWithAppendedId;
        bzr bzrVar;
        String str3;
        Iterator it;
        byte b = this.a;
        czr czrVar = this.b;
        switch (b) {
            case 0:
                if (str == null) {
                    return null;
                }
                String strA = ox3.a(str);
                List listSingletonList = dvrVar != null ? Collections.singletonList(dvrVar.b()) : gee.O("webp", "png");
                g4p g4pVar = new g4p(strA, (byte) 14);
                Iterator it2 = listSingletonList.iterator();
                while (it2.hasNext()) {
                    String str4 = (String) g4pVar.invoke(it2.next());
                    u2o u2oVar = czrVar.e;
                    r3w r3wVar = czrVar.f;
                    Application application = czrVar.a;
                    j5v.f.getClass();
                    if (!((Boolean) u2o.A(u2oVar, j5v.t(), false, false, null, 14)).booleanValue()) {
                        uriWithAppendedId = null;
                    } else if (Build.VERSION.SDK_INT < 29) {
                        File file = (File) wr3.x0(application.getExternalMediaDirs());
                        if (file != null) {
                            File file2 = new File(file, str4);
                            if (file2.exists() && file2.length() > 0) {
                                try {
                                    int i = ChatFileProvider.a;
                                    uriWithAppendedId = FileProvider.getUriForFile(application, zn40.m(application), file2);
                                } catch (IllegalArgumentException e) {
                                    r3w.f(r3wVar, "Failed to resolve existing local image URI for ".concat(str4), e, null, 12);
                                    uriWithAppendedId = null;
                                }
                            }
                        }
                    } else {
                        String[] strArr = {"_id"};
                        ArrayList arrayListR = gee.R("_display_name = ?", "mime_type = ?", "(relative_path = ? OR relative_path = ?)", "is_pending = 0", "_size > 0");
                        String strB = czrVar.b(str4);
                        String str5 = Environment.DIRECTORY_PICTURES;
                        ArrayList arrayListR2 = gee.R(str4, strB, str5, cya0.t(str5, "/"));
                        String strN0 = fee.N0(arrayListR, " AND ", null, null, 0, null, null, 62);
                        try {
                            ContentResolver contentResolver = application.getContentResolver();
                            Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                            Cursor cursorQuery = contentResolver.query(uri, strArr, strN0, (String[]) arrayListR2.toArray(new String[0]), "date_added DESC");
                            if (cursorQuery != null) {
                                try {
                                    uriWithAppendedId = !cursorQuery.moveToFirst() ? null : ContentUris.withAppendedId(uri, cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id")));
                                    cursorQuery.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        ob6.o(cursorQuery, th);
                                        throw th2;
                                    }
                                }
                            }
                        } catch (SQLException e2) {
                            r3w.f(r3wVar, "Failed querying MediaStore for existing image ".concat(str4), e2, null, 12);
                        } catch (IllegalArgumentException e3) {
                            r3w.f(r3wVar, "Failed querying MediaStore for existing image ".concat(str4), e3, null, 12);
                        } catch (SecurityException e4) {
                            r3w.f(r3wVar, "No permission to query MediaStore for existing image ".concat(str4), e4, null, 12);
                        }
                    }
                    if (uriWithAppendedId != null) {
                        return uriWithAppendedId;
                    }
                }
                return null;
            default:
                if (cngVar instanceof bzr) {
                    bzrVar = (bzr) cngVar;
                    int i2 = bzrVar.r;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        bzrVar.r = i2 - Integer.MIN_VALUE;
                    } else {
                        bzrVar = new bzr(this, (eng) cngVar);
                    }
                }
                Object objX = bzrVar.p;
                int i3 = bzrVar.r;
                if (i3 == 0) {
                    er50.z(objX);
                    str3 = str2;
                    it = (dvrVar != null ? Collections.singletonList(dvrVar.b()) : czr.i).iterator();
                    cng cngVar2 = null;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i3 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = bzrVar.o;
                    String str6 = bzrVar.n;
                    er50.z(objX);
                    str3 = str6;
                    Uri uri2 = (Uri) objX;
                    if (uri2 != null) {
                        return uri2;
                    }
                    cng cngVar22 = null;
                    if (it.hasNext()) {
                        String str7 = (String) it.next();
                        q080 q080Var = czrVar.d;
                        bzrVar.n = str3;
                        bzrVar.o = it;
                        bzrVar.r = 1;
                        objX = wnm.X(z3k.a, new e3z((byte) 21, cngVar22, q080Var, str3, str7), bzrVar);
                        boi boiVar = boi.a;
                        if (objX == boiVar) {
                            return boiVar;
                        }
                        Uri uri22 = (Uri) objX;
                        if (uri22 != null) {
                        }
                        cng cngVar222 = null;
                        if (it.hasNext()) {
                            return null;
                        }
                    }
                }
                break;
        }
    }
}
