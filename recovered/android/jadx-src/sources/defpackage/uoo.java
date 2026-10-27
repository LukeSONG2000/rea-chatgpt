package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.provider.DocumentsContract;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.File;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uoo {
    public static final r3w a = b79.U(6, "FilePayloadResolver");

    public static Long c(Application application, Uri uri, boolean z) throws IOException {
        Cursor cursorQuery;
        int columnIndex;
        r3w r3wVar = a;
        String scheme = uri.getScheme();
        Long lValueOf = null;
        if (scheme == null || scheme.hashCode() != 3143036 || !scheme.equals("file")) {
            try {
                cursorQuery = application.getContentResolver().query(uri, new String[]{"_size"}, null, null, null);
            } catch (SQLiteException e) {
                r3w.a(r3wVar, "Content provider does not expose file size: ".concat(e.getClass().getSimpleName()), null, null, 14);
                cursorQuery = null;
            } catch (IllegalArgumentException e2) {
                r3w.a(r3wVar, "Content provider does not expose file size: ".concat(e2.getClass().getSimpleName()), null, null, 14);
                cursorQuery = null;
            }
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("_size")) >= 0 && (!z || !cursorQuery.isNull(columnIndex))) {
                        lValueOf = Long.valueOf(cursorQuery.getLong(columnIndex));
                    }
                    cursorQuery.close();
                } finally {
                }
            }
            return lValueOf;
        }
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = application.getContentResolver().openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorOpenAssetFileDescriptor == null) {
            return null;
        }
        try {
            Long lValueOf2 = Long.valueOf(assetFileDescriptorOpenAssetFileDescriptor.getLength());
            assetFileDescriptorOpenAssetFileDescriptor.close();
            return lValueOf2;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final u1d0 a(Application application, Uri uri) throws IOException {
        Uri uri2;
        boolean z;
        r3w r3wVar = a;
        if (DocumentsContract.isDocumentUri(application, uri)) {
            try {
                uri2 = uri;
            } catch (IllegalArgumentException e) {
                e = e;
                uri2 = uri;
            } catch (SecurityException e2) {
                e = e2;
                uri2 = uri;
            }
            try {
                Cursor cursorQuery = application.getContentResolver().query(uri2, new String[]{"flags"}, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            if ((cursorQuery.getInt(0) & Barcode.FORMAT_UPC_A) != 0) {
                                z = true;
                            }
                            cursorQuery.close();
                        } else {
                            z = false;
                            cursorQuery.close();
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            ob6.o(cursorQuery, th);
                            throw th2;
                        }
                    }
                }
            } catch (IllegalArgumentException e3) {
                e = e3;
                r3w.b(r3wVar, jc4.o("Error checking if document is virtual: authority=", uri2.getAuthority(), ", failure=", e.getClass().getSimpleName()), null, null, 14);
            } catch (SecurityException e4) {
                e = e4;
                r3w.b(r3wVar, jc4.o("Security error accessing virtual document: authority=", uri2.getAuthority(), ", failure=", e.getClass().getSimpleName()), null, null, 14);
            }
            if (z) {
                Long lC = c(application, uri2, false);
                if (lC == null) {
                    return new q1d0(new IOException("Unable to get file size"));
                }
                long jLongValue = lC.longValue();
                ContentResolver contentResolver = application.getContentResolver();
                return new t1d0(new qoo(jLongValue, ci90.C(contentResolver, uri2), new roo(contentResolver, uri2, (byte) 0)));
            }
            String[] streamTypes = application.getContentResolver().getStreamTypes(uri2, "*/*");
            String str = streamTypes != null ? (String) wr3.x0(streamTypes) : null;
            u1d0 t1d0Var = str != null ? new t1d0(str) : new q1d0(new IOException("Unable to open virtual file"));
            if (!(t1d0Var instanceof t1d0)) {
                if (t1d0Var instanceof n1d0) {
                    return t1d0Var;
                }
                n0z.a();
                return null;
            }
            String str2 = (String) ((t1d0) t1d0Var).b;
            AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = application.getContentResolver().openTypedAssetFileDescriptor(uri2, str2, null);
            if (assetFileDescriptorOpenTypedAssetFileDescriptor == null) {
                return new q1d0(new IOException("Unable to open virtual file"));
            }
            try {
                long length = assetFileDescriptorOpenTypedAssetFileDescriptor.getLength();
                assetFileDescriptorOpenTypedAssetFileDescriptor.close();
                return new t1d0(new qoo(length, str2, new sak(application, uri2, str2, (byte) 17)));
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    ob6.o(assetFileDescriptorOpenTypedAssetFileDescriptor, th3);
                    throw th4;
                }
            }
        }
        uri2 = uri;
        z = false;
        if (z) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ce A[Catch: IOException -> 0x003f, TRY_ENTER, TryCatch #0 {IOException -> 0x003f, blocks: (B:13:0x003a, B:41:0x0103, B:37:0x00ce), top: B:54:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Application application, Uri uri, File file, long j, hb3 hb3Var, eng engVar) throws IOException {
        too tooVar;
        uoo uooVar;
        Long lC;
        int i;
        File file2;
        Application application2;
        Uri uri2;
        long j2;
        Object obj;
        Application application3;
        Uri uri3;
        Long l;
        if (engVar instanceof too) {
            tooVar = (too) engVar;
            int i2 = tooVar.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tooVar.v = i2 - Integer.MIN_VALUE;
                uooVar = this;
            } else {
                uooVar = this;
                tooVar = new too(uooVar, engVar);
            }
        }
        Object obj2 = tooVar.t;
        int i3 = tooVar.v;
        r3w r3wVar = a;
        boolean z = false;
        File file3 = null;
        Object obj3 = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj2);
                lC = c(application, uri, true);
                i = (b79.u(uri.getScheme(), "content") && lC == null) ? 1 : 0;
                if (i != 0) {
                    tooVar.n = application;
                    tooVar.o = uri;
                    file2 = file;
                    tooVar.p = file2;
                    tooVar.q = lC;
                    tooVar.r = (int) j;
                    tooVar.s = i;
                    tooVar.v = 1;
                    Object objInvoke = hb3Var.invoke(tooVar);
                    if (objInvoke != obj3) {
                        application2 = application;
                        uri2 = uri;
                        j2 = j;
                        obj = objInvoke;
                    }
                    return obj3;
                }
                file2 = file;
                application2 = application;
                uri2 = uri;
                j2 = j;
                if (i != 0) {
                    r3w.d(r3wVar, "Content URI upload has unknown size", null, Collections.singletonMap("recoveryEnabled", Boolean.valueOf(z)), 10);
                }
                if (z) {
                    ContentResolver contentResolver = application2.getContentResolver();
                    if (file3 != null) {
                    }
                    return new t1d0(new soo(lC, file3 != null ? new use(file3, (byte) 27) : new roo(contentResolver, uri2, (byte) 1), file3));
                }
                long j3 = j2;
                Uri uri4 = uri2;
                Application application4 = application2;
                dt7 dt7Var = new dt7(uooVar, application4, uri4, file2, j3);
                application3 = application4;
                uri3 = uri4;
                tooVar.n = application3;
                tooVar.o = uri3;
                tooVar.p = null;
                tooVar.q = lC;
                tooVar.r = (int) j3;
                tooVar.s = i;
                tooVar.v = 2;
                Object objX = bht.X(rhn.a, dt7Var, tooVar);
                if (objX != obj3) {
                    Long l2 = lC;
                    obj2 = objX;
                    l = l2;
                    r3w.d(r3wVar, "Recovered content URI upload with unknown size", null, null, 14);
                    file3 = (File) obj2;
                    lC = l;
                    uri2 = uri3;
                    application2 = application3;
                    ContentResolver contentResolver2 = application2.getContentResolver();
                    if (file3 != null) {
                    }
                    return new t1d0(new soo(lC, file3 != null ? new use(file3, (byte) 27) : new roo(contentResolver2, uri2, (byte) 1), file3));
                }
                return obj3;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l = tooVar.q;
                uri3 = tooVar.o;
                application3 = tooVar.n;
                er50.z(obj2);
                r3w.d(r3wVar, "Recovered content URI upload with unknown size", null, null, 14);
                file3 = (File) obj2;
                lC = l;
                uri2 = uri3;
                application2 = application3;
                ContentResolver contentResolver22 = application2.getContentResolver();
                if (file3 != null) {
                    lC = new Long(file3.length());
                }
                return new t1d0(new soo(lC, file3 != null ? new use(file3, (byte) 27) : new roo(contentResolver22, uri2, (byte) 1), file3));
            }
            int i4 = tooVar.s;
            long j4 = tooVar.r;
            Long l3 = tooVar.q;
            File file4 = tooVar.p;
            uri2 = tooVar.o;
            application2 = tooVar.n;
            er50.z(obj2);
            i = i4;
            lC = l3;
            j2 = j4;
            obj = obj2;
            file2 = file4;
            if (((Boolean) obj).booleanValue()) {
                z = true;
            }
            if (i != 0) {
            }
            if (z) {
            }
        } catch (IOException e) {
            wnm.y(tooVar.getContext());
            return new q1d0(e);
        }
    }
}
