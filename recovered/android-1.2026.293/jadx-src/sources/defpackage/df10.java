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
import io.sentry.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class df10 {
    public static final cza0 a = new cza0(2);
    public static final bf10 b = new bf10();

    public static mg10 a(Context context, List list) {
        String str;
        Typeface typefaceC;
        Trace.beginSection("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                ef10 ef10Var = (ef10) list.get(i);
                if (Build.VERSION.SDK_INT < 31 || (typefaceC = vm01.c((str = ef10Var.e))) == null || vm01.d(typefaceC) == null) {
                    ProviderInfo providerInfoB = b(context.getPackageManager(), ef10Var, context.getResources());
                    if (providerInfoB == null) {
                        return new mg10();
                    }
                    arrayList.add(c(context, ef10Var, providerInfoB.authority));
                } else {
                    arrayList.add(new ng10[]{new ng10(str, ef10Var.f)});
                }
            }
            return new mg10(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, ef10 ef10Var, Resources resources) {
        bf10 bf10Var = b;
        cza0 cza0Var = a;
        Trace.beginSection("FontProvider.getProvider");
        try {
            List listJ = ef10Var.d;
            String str = ef10Var.a;
            String str2 = ef10Var.b;
            if (listJ == null) {
                listJ = yc71.j(resources, 0);
            }
            cf10 cf10Var = new cf10();
            cf10Var.a = str;
            cf10Var.b = str2;
            cf10Var.c = listJ;
            ProviderInfo providerInfo = (ProviderInfo) cza0Var.b(cf10Var);
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
            Collections.sort(arrayList, bf10Var);
            for (int i = 0; i < listJ.size(); i++) {
                ArrayList arrayList2 = new ArrayList((Collection) listJ.get(i));
                Collections.sort(arrayList2, bf10Var);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                            break;
                        }
                    }
                    cza0Var.c(cf10Var, providerInfoResolveContentProvider);
                    return providerInfoResolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    public static ng10[] c(Context context, ef10 ef10Var, String str) {
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
                    String str2 = ef10Var.f;
                    String str3 = ef10Var.c;
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
                            q.A("FontsProvider", "Unable to query the content provider", e);
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
                            arrayList.add(new ng10(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, ef10Var.f, i));
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                    return (ng10[]) arrayList.toArray(new ng10[0]);
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
