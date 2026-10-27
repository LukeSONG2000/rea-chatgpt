package defpackage;

import android.app.Application;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.network.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.List;
import java.util.ListIterator;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vro {
    public final Application a;
    public final jqo b;
    public final w7s c;
    public final an d;
    public final io0 e;
    public final i3e f;
    public final juo g;
    public final uoo h;
    public final dfs i;
    public final u2o j;
    public final pn k;
    public final eq40 l;
    public final r3w m = b79.U(6, "FileService");
    public final File n;
    public final Object o;
    public boolean p;
    public final k2b0 q;

    public vro(Application application, jqo jqoVar, w7s w7sVar, ij ijVar, so soVar, an anVar, b9m b9mVar, io0 io0Var, i3e i3eVar, juo juoVar, uoo uooVar, dfs dfsVar, u2o u2oVar, pn pnVar, eq40 eq40Var) {
        this.a = application;
        this.b = jqoVar;
        this.c = w7sVar;
        this.d = anVar;
        this.e = io0Var;
        this.f = i3eVar;
        this.g = juoVar;
        this.h = uooVar;
        this.i = dfsVar;
        this.j = u2oVar;
        this.k = pnVar;
        this.l = eq40Var;
        File cacheDir = application.getCacheDir();
        String str = ijVar.e;
        xhu xhuVar = yhu.Companion;
        File file = new File(cacheDir, "files/".concat(str));
        this.n = file;
        this.o = new Object();
        a("startup");
        file.mkdirs();
        soVar.c(new ca1(this, null, (byte) 4));
        this.q = new k2b0(new wel(this, (byte) 5));
    }

    public static Object f(vro vroVar, String str, eng engVar) {
        vroVar.getClass();
        return wnm.X(z3k.a, new e64((File) null, vroVar, str, (cng) null), engVar);
    }

    public static Object h(ngp ngpVar, n1d0 n1d0Var, luo luoVar, nuo nuoVar, kuo kuoVar, uro uroVar) {
        a.b("/files", n1d0Var.b);
        if (kuoVar != null) {
            kuoVar.f(nuoVar, n1d0Var);
        }
        return ngpVar.emit(new ruo(n1d0Var, new muo(nuoVar, luoVar), null, 4), uroVar);
    }

    public static /* synthetic */ Object i(ngp ngpVar, n1d0 n1d0Var, luo luoVar, uro uroVar) {
        return h(ngpVar, n1d0Var, luoVar, nuo.LocalPrep, null, uroVar);
    }

    public static Object j(ngp ngpVar, IOException iOException, luo luoVar, uro uroVar) {
        return h(ngpVar, new q1d0(iOException), luoVar, nuo.LocalPrep, null, uroVar);
    }

    public static lgp q(vro vroVar, Uri uri, qto qtoVar, String str, String str2, Uri uri2, String str3, String str4, boolean z, z1v z1vVar, String str5, int i) {
        String str6 = (i & 4) != 0 ? null : str;
        String str7 = (i & 8) != 0 ? null : str2;
        Uri uri3 = (i & 16) != 0 ? null : uri2;
        String str8 = (i & 32) != 0 ? null : str3;
        String str9 = (i & 64) != 0 ? null : str4;
        boolean z2 = (i & 256) != 0 ? false : z;
        String str10 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : str5;
        vroVar.getClass();
        return usj.w(new a4h(new uro(vroVar, qtoVar, uri, str9, z1vVar, z2, str8, str10, uri3, str7, str6, null), (byte) 16), z3k.a);
    }

    public final void a(String str) {
        File file = this.n;
        if (!file.exists() || fvo.U(file)) {
            return;
        }
        r3w.f(this.m, pty.n("file cleanup on ", str, " failed"), null, null, 14);
    }

    public final void b(Uri uri, String str, File file, List list) throws IOException {
        pzn pznVar;
        pzn pznVar2;
        AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor;
        if (list.isEmpty()) {
            return;
        }
        boolean zL = l(uri);
        Application application = this.a;
        InputStream inputStreamCreateInputStream = zL ? (str == null || (assetFileDescriptorOpenTypedAssetFileDescriptor = application.getContentResolver().openTypedAssetFileDescriptor(uri, str, null)) == null) ? null : assetFileDescriptorOpenTypedAssetFileDescriptor.createInputStream() : application.getContentResolver().openInputStream(uri);
        r3w r3wVar = this.m;
        try {
            if (inputStreamCreateInputStream == null) {
                r3w.f(r3wVar, jc4.n("exif copy missing stream mimeType=", str), null, null, 14);
                return;
            }
            try {
                pznVar = new pzn(file);
            } catch (Throwable th) {
                if (!(th instanceof Exception) && !(th instanceof ExceptionInInitializerError) && !(th instanceof NoClassDefFoundError)) {
                    throw th;
                }
                r3w.f(r3wVar, "exif copy failed to open destination file: ".concat(th.getClass().getSimpleName()), null, null, 14);
                pznVar = null;
            }
            if (pznVar != null) {
                try {
                    pznVar2 = new pzn(inputStreamCreateInputStream);
                } catch (Throwable th2) {
                    try {
                        if (!(th2 instanceof Exception) && !(th2 instanceof ExceptionInInitializerError) && !(th2 instanceof NoClassDefFoundError)) {
                            throw th2;
                        }
                        r3w.f(r3wVar, "exif copy failed: ".concat(th2.getClass().getSimpleName()), null, null, 14);
                        pznVar2 = null;
                    } catch (Exception e) {
                        r3w.f(r3wVar, "exif copy failed: ".concat(e.getClass().getSimpleName()), null, null, 14);
                    }
                }
                if (pznVar2 != null) {
                    v88.v(new dmh0(pznVar2), new dmh0(pznVar), list);
                }
            }
            inputStreamCreateInputStream.close();
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                ob6.o(inputStreamCreateInputStream, th3);
                throw th4;
            }
        }
    }

    public final void c(Uri uri, String str) {
        s1x s1xVarB;
        String path;
        nq40 nq40VarD = this.l.d();
        if (nq40VarD == null) {
            return;
        }
        wlv wlvVarT = gee.t();
        wlvVarT.add(uri.toString());
        if (b79.u(uri.getScheme(), "file") && (path = uri.getPath()) != null) {
            wlvVarT.add(uri + "-" + new File(path).lastModified());
        }
        ListIterator listIterator = gee.l(wlvVarT).listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                s1xVarB = null;
                break;
            } else {
                s1xVarB = nq40VarD.b(new r1x((String) vlvVar.next()));
                if (s1xVarB != null) {
                    break;
                }
            }
        }
        if (s1xVarB == null) {
            return;
        }
        nq40VarD.g(new r1x(str), s1xVarB);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00d1 A[Catch: all -> 0x0036, TryCatch #5 {all -> 0x0036, blocks: (B:12:0x002c, B:56:0x00cb, B:58:0x00d1, B:59:0x00da), top: B:75:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(AssetFileDescriptor assetFileDescriptor, eng engVar) {
        nro nroVar;
        final FileInputStream autoCloseInputStream;
        final File fileCreateTempFile;
        Object objX;
        File file;
        AssetFileDescriptor assetFileDescriptor2;
        Exception e;
        File file2;
        if (engVar instanceof nro) {
            nroVar = (nro) engVar;
            int i = nroVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                nroVar.t = i - Integer.MIN_VALUE;
            } else {
                nroVar = new nro(this, engVar);
            }
        }
        Object obj = nroVar.r;
        int i2 = nroVar.t;
        try {
            if (i2 == 0) {
                er50.z(obj);
                final long startOffset = 0;
                boolean z = assetFileDescriptor.getDeclaredLength() == 0;
                if (z) {
                    try {
                        Os.lseek(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), OsConstants.SEEK_SET);
                    } catch (ErrnoException e2) {
                        int i3 = e2.errno;
                        if (i3 != OsConstants.ESPIPE) {
                            throw new IOException("Unable to seek virtual document: errno=" + i3, e2);
                        }
                        startOffset = assetFileDescriptor.getStartOffset();
                    }
                }
                autoCloseInputStream = z ? new ParcelFileDescriptor.AutoCloseInputStream(assetFileDescriptor.getParcelFileDescriptor()) : assetFileDescriptor.createInputStream();
                try {
                    fileCreateTempFile = File.createTempFile("virtual-document-", "", this.n);
                    try {
                        Function0 function0 = new Function0() { // from class: mro
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                mo40 mo40Var = new mo40(usj.S(autoCloseInputStream));
                                mo40Var.skip(startOffset);
                                File file3 = fileCreateTempFile;
                                lo40 lo40Var = new lo40(new rp00(io.sentry.config.a.j(file3, new FileOutputStream(file3, false), false), new s0c0()));
                                try {
                                    long jC2 = lo40Var.C2(mo40Var);
                                    lo40Var.close();
                                    return Long.valueOf(jC2);
                                } finally {
                                }
                            }
                        };
                        nroVar.n = assetFileDescriptor;
                        nroVar.o = autoCloseInputStream;
                        nroVar.p = fileCreateTempFile;
                        nroVar.q = fileCreateTempFile;
                        nroVar.t = 1;
                        objX = bht.X(rhn.a, function0, nroVar);
                        boi boiVar = boi.a;
                        if (objX == boiVar) {
                            return boiVar;
                        }
                        file = fileCreateTempFile;
                    } catch (Exception e3) {
                        assetFileDescriptor2 = assetFileDescriptor;
                        file2 = fileCreateTempFile;
                        e = e3;
                        if (!file2.delete()) {
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                file2 = nroVar.q;
                File file3 = nroVar.p;
                autoCloseInputStream = nroVar.o;
                assetFileDescriptor2 = nroVar.n;
                try {
                    try {
                        er50.z(obj);
                        fileCreateTempFile = file2;
                        assetFileDescriptor = assetFileDescriptor2;
                        file = file3;
                        objX = obj;
                    } catch (Exception e4) {
                        e = e4;
                        if (!file2.delete()) {
                            r3w.f(this.m, "Unable to delete incomplete copied virtual document", null, null, 14);
                        }
                        throw e;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    assetFileDescriptor = assetFileDescriptor2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        ob6.o(autoCloseInputStream, th);
                        throw th3;
                    }
                }
            }
            ((Number) objX).longValue();
            ob6.o(autoCloseInputStream, null);
            ob6.o(assetFileDescriptor, null);
            return file;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        oro oroVar;
        if (engVar instanceof oro) {
            oroVar = (oro) engVar;
            int i = oroVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oroVar.p = i - Integer.MIN_VALUE;
            } else {
                oroVar = new oro(this, engVar);
            }
        }
        Object objF = oroVar.n;
        int i2 = oroVar.p;
        if (i2 == 0) {
            er50.z(objF);
            oroVar.p = 1;
            objF = f(this, str, oroVar);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
        }
        u1d0 u1d0Var = (u1d0) objF;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        wmo wmoVar = (wmo) ((t1d0) u1d0Var).b;
        try {
            String strA0 = fvo.a0(wmoVar.a());
            wmoVar.a().delete();
            return new t1d0(strA0);
        } catch (Throwable th) {
            wmoVar.a().delete();
            throw th;
        }
    }

    public final Object g(ngp ngpVar, k8z k8zVar, luo luoVar, nuo nuoVar, kuo kuoVar, uro uroVar) {
        if (!(k8zVar instanceof e8z)) {
            hs0.l("Check failed.");
            return null;
        }
        e8z e8zVar = (e8z) k8zVar;
        n1d0 n1d0VarW = vm7.w(e8zVar, this.a);
        if (n1d0VarW == null) {
            n1d0VarW = q4e0.X(e8zVar);
        }
        return h(ngpVar, n1d0VarW, luoVar, nuoVar, kuoVar, uroVar);
    }

    public final boolean k() {
        return ((Boolean) this.q.getValue()).booleanValue();
    }

    public final boolean l(Uri uri) throws IOException {
        Uri uri2;
        Cursor cursorQuery;
        r3w r3wVar = this.m;
        Application application = this.a;
        if (DocumentsContract.isDocumentUri(application, uri)) {
            try {
                uri2 = uri;
                try {
                    cursorQuery = application.getContentResolver().query(uri2, new String[]{"flags"}, null, null, null);
                } catch (IllegalArgumentException e) {
                    e = e;
                } catch (SecurityException e2) {
                    e = e2;
                    r3w.b(r3wVar, jc4.o("Security error accessing virtual document: authority=", uri2.getAuthority(), ", failure=", e.getClass().getSimpleName()), null, null, 14);
                    return false;
                }
            } catch (IllegalArgumentException e3) {
                e = e3;
                uri2 = uri;
            } catch (SecurityException e4) {
                e = e4;
                uri2 = uri;
            }
            if (cursorQuery != null) {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return false;
                    }
                    boolean z = (cursorQuery.getInt(0) & Barcode.FORMAT_UPC_A) != 0;
                    cursorQuery.close();
                    return z;
                } finally {
                }
                e = e;
                r3w.b(r3wVar, jc4.o("Error checking if document is virtual: authority=", uri2.getAuthority(), ", failure=", e.getClass().getSimpleName()), null, null, 14);
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f7 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(Uri uri, File file, String str) {
        Object p1d0Var;
        boolean z;
        boolean z2;
        iys iysVarS;
        lo40 lo40Var;
        bp40 bp40Var = (bp40) this.l.a.e.getValue();
        if (bp40Var == null) {
            return;
        }
        ap40 ap40VarC = bp40Var.c(str);
        if (ap40VarC != null) {
            yrv.n0(ap40VarC, null);
            return;
        }
        gow gowVarB = bp40Var.b(str);
        if (gowVarB == null) {
            return;
        }
        boolean zBooleanValue = false;
        try {
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        try {
            try {
                if (file != null) {
                    iysVarS = new iys(io.sentry.config.a.g(file, new FileInputStream(file)), s0c0.d);
                } else {
                    InputStream inputStreamOpenInputStream = this.a.getContentResolver().openInputStream(uri);
                    if (inputStreamOpenInputStream == null) {
                        z2 = false;
                        p1d0Var = new t1d0(Boolean.valueOf(z2));
                        z = p1d0Var instanceof n1d0;
                        if (z) {
                            r3w.f(this.m, "Failed to prepopulate image disk cache: ".concat(((n1d0) p1d0Var).b.getClass().getSimpleName()), null, null, 14);
                        }
                        if (!(p1d0Var instanceof t1d0)) {
                            zBooleanValue = ((Boolean) ((t1d0) p1d0Var).b).booleanValue();
                        } else if (!z) {
                            n0z.a();
                            return;
                        }
                        if (zBooleanValue) {
                            try {
                                gowVarB.l();
                                return;
                            } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused) {
                                return;
                            } catch (CancellationException e8) {
                                throw e8;
                            }
                        }
                        return;
                    }
                    iysVarS = usj.S(inputStreamOpenInputStream);
                }
                lo40Var.C2(iysVarS);
                lo40Var.close();
                ob6.o(iysVarS, null);
                bp40Var.a().z(gowVarB.u(), false).close();
                gowVarB.p();
                z2 = true;
                p1d0Var = new t1d0(Boolean.valueOf(z2));
                z = p1d0Var instanceof n1d0;
                if (z) {
                }
                if (!(p1d0Var instanceof t1d0)) {
                }
                if (zBooleanValue) {
                }
            } finally {
            }
            lo40Var = new lo40(bp40Var.a().z(gowVarB.t(), false));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                ob6.o(iysVarS, th);
                throw th2;
            }
        }
    }

    public final u1d0 n(String str) {
        t1d0 t1d0Var;
        try {
            synchronized (this.o) {
                try {
                    if (this.p) {
                        throw new IOException("File service has been released");
                    }
                    if (!this.n.isDirectory() && !this.n.mkdirs() && !this.n.isDirectory()) {
                        throw new IOException("Unable to create account cache directory");
                    }
                    t1d0Var = new t1d0(File.createTempFile(UUID.randomUUID().toString(), str, this.n));
                } catch (Throwable th) {
                    throw th;
                }
            }
            return t1d0Var;
        } catch (IOException e) {
            r3w.d(this.m, "Unable to create temporary file: failure=".concat(e.getClass().getSimpleName()), null, null, 14);
            return new q1d0(e);
        }
    }

    public final void p(Uri uri, String str, boolean z, huo huoVar) {
        aoi.c(this.d, "FileService/trackScreenshotUpload", z3k.a, 0, new kii(this, uri, str, z, huoVar, (cng) null), 4);
    }
}
