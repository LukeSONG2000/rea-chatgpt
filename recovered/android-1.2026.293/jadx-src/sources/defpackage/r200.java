package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.CancellationSignal;
import android.provider.DocumentsContract;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r200 {
    public static final ega0 b = mwq.M(6, "FilePayloadResolver");
    public final pw51 a;

    public r200(pw51 pw51Var) {
        this.a = pw51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(Application application, Uri uri) throws IOException {
        Uri uri2;
        boolean z;
        ega0 ega0Var = b;
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
                        if (!cursorQuery.moveToFirst()) {
                            z = false;
                        } else if ((cursorQuery.getInt(0) & 512) != 0) {
                            z = true;
                        }
                        cursorQuery.close();
                        return z;
                    } finally {
                    }
                }
            } catch (IllegalArgumentException e3) {
                e = e3;
                ega0.b(ega0Var, sh7.t("Error checking if document is virtual: authority=", uri2.getAuthority(), ", failure=", e.getClass().getSimpleName()), null, null, 14);
                return false;
            } catch (SecurityException e4) {
                e = e4;
                ega0.b(ega0Var, sh7.t("Security error accessing virtual document: authority=", uri2.getAuthority(), ", failure=", e.getClass().getSimpleName()), null, null, 14);
                return false;
            }
        }
        return false;
    }

    public static Object c(ContentResolver contentResolver, Uri uri, vwp vwpVar) {
        FileInputStream fileInputStreamCreateInputStream;
        sbe sbeVar = new sbe(1, zx6.L(vwpVar));
        sbeVar.t();
        CancellationSignal cancellationSignal = new CancellationSignal();
        sbeVar.v(new kwm(cancellationSignal, (byte) 1));
        if (sbeVar.s() instanceof dhf0) {
            try {
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r", cancellationSignal);
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    try {
                        fileInputStreamCreateInputStream = assetFileDescriptorOpenAssetFileDescriptor.createInputStream();
                    } catch (Exception e) {
                        assetFileDescriptorOpenAssetFileDescriptor.close();
                        throw e;
                    }
                } else {
                    fileInputStreamCreateInputStream = null;
                }
                sbeVar.x(fileInputStreamCreateInputStream, p200.b);
            } catch (Exception e2) {
                sbeVar.resumeWith(new kpq0(e2));
            }
        }
        return sbeVar.r();
    }

    public static zya f(Application application, Uri uri, boolean z) throws IOException {
        Cursor cursorQuery;
        int columnIndex;
        ega0 ega0Var = b;
        String scheme = uri.getScheme();
        zya zyaVar = null;
        if (scheme == null || scheme.hashCode() != 3143036 || !scheme.equals("file")) {
            try {
                cursorQuery = application.getContentResolver().query(uri, new String[]{"_size"}, null, null, null);
            } catch (SQLiteException e) {
                ega0.a(ega0Var, "Content provider does not expose file size: ".concat(e.getClass().getSimpleName()), null, null, 14);
                cursorQuery = null;
            } catch (IllegalArgumentException e2) {
                ega0.a(ega0Var, "Content provider does not expose file size: ".concat(e2.getClass().getSimpleName()), null, null, 14);
                cursorQuery = null;
            }
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("_size")) >= 0 && (!z || !cursorQuery.isNull(columnIndex))) {
                        yya yyaVar = zya.Companion;
                        long j = cursorQuery.getLong(columnIndex);
                        yyaVar.getClass();
                        zyaVar = new zya(y0a0.O(1, j));
                    }
                    cursorQuery.close();
                } finally {
                }
            }
            return zyaVar;
        }
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = application.getContentResolver().openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorOpenAssetFileDescriptor == null) {
            return null;
        }
        try {
            yya yyaVar2 = zya.Companion;
            long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
            yyaVar2.getClass();
            zya zyaVar2 = new zya(y0a0.O(1, length));
            assetFileDescriptorOpenAssetFileDescriptor.close();
            return zyaVar2;
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v0, types: [long] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v5, types: [long] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.io.Closeable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Application application, Uri uri, long j, vwp vwpVar) throws IOException {
        o200 o200Var;
        ?? r11;
        final ?? r2;
        Throwable th;
        ?? r22;
        ?? r23;
        final FileOutputStream fileOutputStreamK;
        Throwable th2;
        ?? r4;
        FileOutputStream fileOutputStream;
        Object obj;
        ?? r24 = j;
        if (vwpVar instanceof o200) {
            o200Var = (o200) vwpVar;
            int i = o200Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                o200Var.u = i - Integer.MIN_VALUE;
            } else {
                o200Var = new o200(this, vwpVar);
            }
        }
        o200 o200Var2 = o200Var;
        Object objC = o200Var2.s;
        ?? r42 = o200Var2.u;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (r42 == 0) {
                    vpq0.o(objC);
                    zya.Companion.getClass();
                    if (kdd.z(r24, 0L) < 0) {
                        ll.f("Failed requirement.");
                        return null;
                    }
                    ContentResolver contentResolver = application.getContentResolver();
                    o200Var2.r = r24;
                    o200Var2.u = 1;
                    objC = c(contentResolver, uri, o200Var2);
                    r23 = r24;
                    if (objC != yfsVar) {
                    }
                    return yfsVar;
                }
                if (r42 != 1) {
                    if (r42 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fileOutputStream = o200Var2.q;
                    File file = o200Var2.p;
                    obj = o200Var2.o;
                    InputStream inputStream = o200Var2.n;
                    try {
                        vpq0.o(objC);
                        r4 = inputStream;
                        np11.F(fileOutputStream, null);
                        File file2 = (File) obj;
                        np11.F(r4, null);
                        return file2;
                    } catch (Throwable th3) {
                        fileOutputStreamK = fileOutputStream;
                        th2 = th3;
                        try {
                            throw th2;
                        } finally {
                        }
                    }
                }
                long j2 = o200Var2.r;
                vpq0.o(objC);
                r23 = j2;
                final ?? r43 = r23;
                r2 = (InputStream) objC;
                if (r2 == 0) {
                    rl.g("Unable to open content URI stream");
                    return null;
                }
                try {
                    Object objE = y7p0.e(this.a.c(""));
                    r11 = (File) objE;
                    try {
                        fileOutputStreamK = q.k(new FileOutputStream((File) r11), r11);
                        try {
                            Function0 function0 = new Function0(this) { // from class: m200
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() throws IOException {
                                    byte[] bArr = new byte[8192];
                                    long j3 = 0;
                                    while (true) {
                                        long j4 = r43 - j3;
                                        int i2 = r2.read(bArr, 0, j4 >= 8192 ? 8192 : ((int) j4) + 1);
                                        if (i2 < 0) {
                                            return a011.a;
                                        }
                                        long j5 = i2;
                                        if (j5 > j4) {
                                            rl.g("Content URI exceeds local copy limit");
                                            return null;
                                        }
                                        fileOutputStreamK.write(bArr, 0, i2);
                                        j3 += j5;
                                    }
                                }
                            };
                            o200Var2.n = r2;
                            o200Var2.o = objE;
                            o200Var2.p = r11;
                            o200Var2.q = fileOutputStreamK;
                            o200Var2.r = r43;
                            o200Var2.u = 2;
                            if (mx81.k(ufy.a, function0, o200Var2) != yfsVar) {
                                r4 = r2;
                                fileOutputStream = fileOutputStreamK;
                                obj = objE;
                                np11.F(fileOutputStream, null);
                                File file22 = (File) obj;
                                np11.F(r4, null);
                                return file22;
                            }
                            return yfsVar;
                        } catch (Throwable th4) {
                            th2 = th4;
                            throw th2;
                        }
                    } catch (Exception e) {
                        e = e;
                        if (!r11.delete()) {
                            ega0.f(b, "Unable to delete incomplete copied content URI", null, null, 14);
                        }
                        throw e;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    r22 = r2;
                    try {
                        throw th;
                    } finally {
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                r22 = r42;
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            r11 = r24;
            r2 = r42;
        }
    }

    public final nh01 d(Application application, Uri uri) throws IOException {
        if (!b(application, uri)) {
            zya zyaVarF = f(application, uri, false);
            if (zyaVarF == null) {
                return new jh01(new IOException("Unable to get file size"));
            }
            long j = zyaVarF.a;
            ContentResolver contentResolver = application.getContentResolver();
            return new mh01(new l200(j, we71.j(uri, contentResolver), new wm5(contentResolver, uri, (byte) 27)));
        }
        String[] streamTypes = application.getContentResolver().getStreamTypes(uri, "*/*");
        String str = streamTypes != null ? (String) ic6.M0(streamTypes) : null;
        nh01 mh01Var = str != null ? new mh01(str) : new jh01(new IOException("Unable to open virtual file"));
        if (!(mh01Var instanceof mh01)) {
            if (mh01Var instanceof gh01) {
                return mh01Var;
            }
            il.f();
            return null;
        }
        String str2 = (String) ((mh01) mh01Var).b;
        AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = application.getContentResolver().openTypedAssetFileDescriptor(uri, str2, null);
        if (assetFileDescriptorOpenTypedAssetFileDescriptor == null) {
            return new jh01(new IOException("Unable to open virtual file"));
        }
        try {
            yya yyaVar = zya.Companion;
            long length = assetFileDescriptorOpenTypedAssetFileDescriptor.getLength();
            yyaVar.getClass();
            long jO = y0a0.O(1, length);
            assetFileDescriptorOpenTypedAssetFileDescriptor.close();
            return new mh01(new l200(jO, str2, new h37((Object) application, (Object) uri, (Object) str2, (byte) 5)));
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b7 A[Catch: IOException -> 0x003f, TRY_ENTER, TRY_LEAVE, TryCatch #1 {IOException -> 0x003f, blocks: (B:13:0x003a, B:47:0x00df, B:40:0x00b7), top: B:62:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Application application, Uri uri, long j, ukt uktVar, vwp vwpVar) throws IOException {
        q200 q200Var;
        r200 r200Var;
        zya zyaVarF;
        int i;
        long j2;
        Application application2;
        Object obj;
        int i2;
        Uri uri2;
        Application application3;
        Uri uri3;
        zya zyaVar;
        File file;
        Uri uri4 = uri;
        if (vwpVar instanceof q200) {
            q200Var = (q200) vwpVar;
            int i3 = q200Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                q200Var.u = i3 - Integer.MIN_VALUE;
                r200Var = this;
            } else {
                r200Var = this;
                q200Var = new q200(r200Var, vwpVar);
            }
        }
        Object obj2 = q200Var.s;
        int i4 = q200Var.u;
        ega0 ega0Var = b;
        boolean z = false;
        File file2 = null;
        Object obj3 = yfs.a;
        try {
            if (i4 == 0) {
                vpq0.o(obj2);
                zyaVarF = f(application, uri4, true);
                i = (kdd.l(uri4.getScheme(), "content") && zyaVarF == null) ? 1 : 0;
                if (i != 0) {
                    q200Var.n = application;
                    q200Var.o = uri4;
                    q200Var.p = zyaVarF;
                    j2 = j;
                    q200Var.q = j2;
                    q200Var.r = i;
                    q200Var.u = 1;
                    Object objInvoke = uktVar.invoke(q200Var);
                    if (objInvoke != obj3) {
                        obj = objInvoke;
                        application2 = application;
                        i2 = i;
                    }
                    return obj3;
                }
                j2 = j;
                application2 = application;
                i2 = i;
                if (i2 != 0) {
                    ega0.d(ega0Var, "Content URI upload has unknown size", null, Collections.singletonMap("recoveryEnabled", Boolean.valueOf(z)), 10);
                }
                if (!z) {
                    uri2 = uri4;
                    file = file2;
                    ContentResolver contentResolver = application2.getContentResolver();
                    if (file != null) {
                    }
                    return new mh01(new n200(zyaVarF, new kdu(file, this, contentResolver, uri2, null, (byte) 2), file));
                }
                q200Var.n = application2;
                q200Var.o = uri4;
                q200Var.p = zyaVarF;
                q200Var.q = j2;
                q200Var.r = i2;
                q200Var.u = 2;
                Uri uri5 = uri4;
                q200 q200Var2 = q200Var;
                Application application4 = application2;
                try {
                    Object objA = r200Var.a(application4, uri5, j2, q200Var2);
                    application3 = application4;
                    uri3 = uri5;
                    q200Var = q200Var2;
                    if (objA != obj3) {
                        zya zyaVar2 = zyaVarF;
                        obj2 = objA;
                        zyaVar = zyaVar2;
                        ega0.d(ega0Var, "Recovered content URI upload with unknown size", null, null, 14);
                        file2 = (File) obj2;
                        zyaVarF = zyaVar;
                        uri2 = uri3;
                        application2 = application3;
                        file = file2;
                        ContentResolver contentResolver2 = application2.getContentResolver();
                        if (file != null) {
                        }
                        return new mh01(new n200(zyaVarF, new kdu(file, this, contentResolver2, uri2, null, (byte) 2), file));
                    }
                    return obj3;
                } catch (IOException e) {
                    e = e;
                    q200Var = q200Var2;
                    sqo.s(q200Var.getContext());
                    return new jh01(e);
                }
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zyaVar = q200Var.p;
                uri3 = q200Var.o;
                application3 = q200Var.n;
                vpq0.o(obj2);
                ega0.d(ega0Var, "Recovered content URI upload with unknown size", null, null, 14);
                file2 = (File) obj2;
                zyaVarF = zyaVar;
                uri2 = uri3;
                application2 = application3;
                file = file2;
                ContentResolver contentResolver22 = application2.getContentResolver();
                if (file != null) {
                    long length = file.length();
                    zya.Companion.getClass();
                    zyaVarF = new zya(y0a0.O(1, length));
                }
                return new mh01(new n200(zyaVarF, new kdu(file, this, contentResolver22, uri2, null, (byte) 2), file));
            }
            i2 = q200Var.r;
            j2 = q200Var.q;
            zya zyaVar3 = q200Var.p;
            Uri uri6 = q200Var.o;
            application2 = q200Var.n;
            vpq0.o(obj2);
            obj = obj2;
            zyaVarF = zyaVar3;
            uri4 = uri6;
            if (((Boolean) obj).booleanValue()) {
                z = true;
                if (i2 != 0) {
                }
                if (!z) {
                }
            } else {
                i = i2;
                i2 = i;
                if (i2 != 0) {
                }
                if (!z) {
                }
            }
        } catch (IOException e2) {
            e = e2;
        }
    }
}
