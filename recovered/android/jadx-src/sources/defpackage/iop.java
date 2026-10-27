package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iop {
    public static final qew a = new qew(2);
    public static final co0 b = new co0((byte) 14);

    public static o06 a(Context context, List list) {
        String str;
        Typeface typefaceC;
        Trace.beginSection("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                jop jopVar = (jop) list.get(i);
                if (Build.VERSION.SDK_INT < 31 || (typefaceC = w5d0.c((str = jopVar.e))) == null || w5d0.d(typefaceC) == null) {
                    ProviderInfo providerInfoB = b(context.getPackageManager(), jopVar, context.getResources());
                    if (providerInfoB == null) {
                        return new o06((byte) 5);
                    }
                    arrayList.add(c(context, jopVar, providerInfoB.authority));
                } else {
                    arrayList.add(new lpp[]{new lpp(str, jopVar.f)});
                }
            }
            return new o06(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, jop jopVar, Resources resources) {
        co0 co0Var = b;
        qew qewVar = a;
        Trace.beginSection("FontProvider.getProvider");
        try {
            List listZ = jopVar.d;
            String str = jopVar.a;
            String str2 = jopVar.b;
            if (listZ == null) {
                listZ = q48.Z(resources, 0);
            }
            hop hopVar = new hop();
            hopVar.a = str;
            hopVar.b = str2;
            hopVar.c = listZ;
            ProviderInfo providerInfo = (ProviderInfo) qewVar.a(hopVar);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, co0Var);
            for (int i = 0; i < listZ.size(); i++) {
                ArrayList arrayList2 = new ArrayList((Collection) listZ.get(i));
                Collections.sort(arrayList2, co0Var);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                            break;
                        }
                    }
                    qewVar.b(hopVar, providerInfoResolveContentProvider);
                    return providerInfoResolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    public static lpp[] c(Context context, jop jopVar, String str) {
        String[] strArr;
        Trace.beginSection("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
            Cursor cursorQuery = null;
            try {
                String[] strArr2 = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                Trace.beginSection("ContentQueryWrapper.query");
                try {
                    String str2 = jopVar.f;
                    String str3 = jopVar.c;
                    if (str2 != null) {
                        int length = str2.length();
                        int iCharCount = 0;
                        while (iCharCount < length) {
                            int iCodePointAt = str2.codePointAt(iCharCount);
                            if (!Character.isWhitespace(iCodePointAt)) {
                                strArr = new String[]{str3, "VF"};
                                break;
                            }
                            iCharCount += Character.charCount(iCodePointAt);
                        }
                        strArr = new String[]{str3};
                    } else {
                        strArr = new String[]{str3};
                    }
                    String[] strArr3 = strArr;
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr2, "query = ?", strArr3, null, null);
                        } catch (RemoteException e) {
                            x0.p(e, "FontsProvider", "Unable to query the content provider");
                        }
                    }
                    Trace.endSection();
                    if (cursorQuery != null && cursorQuery.getCount() > 0) {
                        int columnIndex = cursorQuery.getColumnIndex("result_code");
                        arrayList = new ArrayList();
                        int columnIndex2 = cursorQuery.getColumnIndex("_id");
                        int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                        int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                        int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                        while (cursorQuery.moveToNext()) {
                            int i = columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0;
                            arrayList.add(new lpp(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, jopVar.f, i));
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                    return (lpp[]) arrayList.toArray(new lpp[0]);
                } finally {
                }
            } catch (Throwable th) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                }
                throw th;
            }
        } finally {
        }
    }
}
