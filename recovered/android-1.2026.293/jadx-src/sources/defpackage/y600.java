package defpackage;

import android.app.Application;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import com.openai.files.api.FileServiceException;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.security.MessageDigest;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y600 {
    public final Application a;
    public final v400 b;
    public final r10 c;
    public final evv d;
    public final w550 e;
    public final pw51 f;
    public final qu51 g;
    public final fy1 h;
    public final upx i;
    public final v900 j;
    public final r200 k;
    public final ve50 l;
    public final j9z m;
    public final wu51 n;
    public final nko0 o;
    public final dn5 q;
    public final ega0 p = mwq.M(6, "FileService");
    public final t0y0 r = new t0y0(new u42(this, 10));

    public y600(Application application, cn5 cn5Var, v400 v400Var, r10 r10Var, evv evvVar, w550 w550Var, pw51 pw51Var, qu51 qu51Var, gzw gzwVar, fy1 fy1Var, upx upxVar, v900 v900Var, r200 r200Var, ve50 ve50Var, j9z j9zVar, wu51 wu51Var, nko0 nko0Var) {
        this.a = application;
        this.b = v400Var;
        this.c = r10Var;
        this.d = evvVar;
        this.e = w550Var;
        this.f = pw51Var;
        this.g = qu51Var;
        this.h = fy1Var;
        this.i = upxVar;
        this.j = v900Var;
        this.k = r200Var;
        this.l = ve50Var;
        this.m = j9zVar;
        this.n = wu51Var;
        this.o = nko0Var;
        this.q = nq60.p(cn5Var, "image-processing");
    }

    public static Object h(y600 y600Var, g510 g510Var, gh01 gh01Var, z900 z900Var, da00 da00Var, x900 x900Var, String str, x600 x600Var, int i) {
        if ((i & 4) != 0) {
            da00Var = da00.LocalPrep;
        }
        int i2 = (i & 32) != 0 ? 0 : 1;
        bl31.j("/files", gh01Var.b);
        x900Var.q(z900Var.c(), z900Var.b());
        if (i2 != 0) {
            x900Var.p(i2);
        } else {
            x900Var.j(da00Var, gh01Var);
        }
        Object objEmit = g510Var.emit(new ka00(gh01Var, new ca00(da00Var, z900Var, i2), null, str, 4), x600Var);
        return objEmit == yfs.a ? objEmit : a011.a;
    }

    public static Object i(y600 y600Var, g510 g510Var, IOException iOException, z900 z900Var, x900 x900Var, String str, x600 x600Var) {
        Object objH = h(y600Var, g510Var, new jh01(iOException), z900Var, da00.LocalPrep, x900Var, str, x600Var, 32);
        return objH == yfs.a ? objH : a011.a;
    }

    public static nh01 o(y600 y600Var) {
        return y600Var.f.c("");
    }

    public static e510 q(y600 y600Var, Uri uri, w800 w800Var, String str, String str2, Uri uri2, String str3, boolean z, u490 u490Var, s590 s590Var, String str4, ba00 ba00Var, int i) {
        Boolean bool = Boolean.FALSE;
        String str5 = (i & 4) != 0 ? null : str;
        String str6 = (i & 8) != 0 ? null : str2;
        Uri uri3 = (i & 16) != 0 ? null : uri2;
        String str7 = (i & 64) != 0 ? null : str3;
        Boolean bool2 = (i & 128) != 0 ? null : bool;
        boolean z2 = (i & 256) != 0 ? false : z;
        u490 u490Var2 = (i & 512) != 0 ? r490.INSTANCE : u490Var;
        s590 s590Var2 = (i & 1024) != 0 ? null : s590Var;
        String str8 = (i & 2048) != 0 ? null : str4;
        boolean z3 = (i & 4096) == 0;
        ba00 ba00Var2 = (i & 8192) != 0 ? null : ba00Var;
        y600Var.getClass();
        return dve.K(new umr(new x600(s590Var2, w800Var, u490Var2, z2, str7, y600Var, uri, str8, z3, ba00Var2, bool2, uri3, str6, str5, null), (byte) 1), k8u.b);
    }

    public final void a(Uri uri, String str, File file, List list) throws IOException {
        d5z d5zVar;
        d5z d5zVar2;
        AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor;
        if (list.isEmpty()) {
            return;
        }
        Application application = this.a;
        InputStream inputStreamCreateInputStream = r200.b(application, uri) ? (str == null || (assetFileDescriptorOpenTypedAssetFileDescriptor = application.getContentResolver().openTypedAssetFileDescriptor(uri, str, null)) == null) ? null : assetFileDescriptorOpenTypedAssetFileDescriptor.createInputStream() : application.getContentResolver().openInputStream(uri);
        ega0 ega0Var = this.p;
        try {
            if (inputStreamCreateInputStream == null) {
                ega0.f(ega0Var, sh7.s("exif copy missing stream mimeType=", str), null, null, 14);
                return;
            }
            try {
                d5zVar = new d5z(file);
            } catch (Throwable th) {
                if (!(th instanceof Exception) && !(th instanceof ExceptionInInitializerError) && !(th instanceof NoClassDefFoundError)) {
                    throw th;
                }
                ega0.f(ega0Var, "exif copy failed to open destination file: ".concat(th.getClass().getSimpleName()), null, null, 14);
                d5zVar = null;
            }
            if (d5zVar != null) {
                try {
                    d5zVar2 = new d5z(inputStreamCreateInputStream);
                } catch (Throwable th2) {
                    try {
                        if (!(th2 instanceof Exception) && !(th2 instanceof ExceptionInInitializerError) && !(th2 instanceof NoClassDefFoundError)) {
                            throw th2;
                        }
                        ega0.f(ega0Var, "exif copy failed: ".concat(th2.getClass().getSimpleName()), null, null, 14);
                        d5zVar2 = null;
                    } catch (Exception e) {
                        ega0.f(ega0Var, "exif copy failed: ".concat(e.getClass().getSimpleName()), null, null, 14);
                    }
                }
                if (d5zVar2 != null) {
                    x291.g(new e0b0(d5zVar2), new e0b0(d5zVar), list);
                }
            }
            inputStreamCreateInputStream.close();
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                np11.F(inputStreamCreateInputStream, th3);
                throw th4;
            }
        }
    }

    public final void b(Uri uri, String str) {
        xub0 xub0VarB;
        String path;
        yko0 yko0VarE = this.o.e();
        if (yko0VarE == null) {
            return;
        }
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(uri.toString());
        if (kdd.l(uri.getScheme(), "file") && (path = uri.getPath()) != null) {
            bu90VarZ.add(uri + "-" + new File(path).lastModified());
        }
        ListIterator listIterator = zx6.r(bu90VarZ).listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                xub0VarB = null;
                break;
            } else {
                xub0VarB = yko0VarE.b(new vub0((String) au90Var.next()));
                if (xub0VarB != null) {
                    break;
                }
            }
        }
        if (xub0VarB == null) {
            return;
        }
        yko0VarE.d(new vub0(str), xub0VarB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(AssetFileDescriptor assetFileDescriptor, boolean z, vwp vwpVar) {
        l600 l600Var;
        Throwable th;
        ?? r13;
        final AssetFileDescriptor assetFileDescriptor2;
        qxo0 qxo0VarN;
        String str;
        long j;
        FileOutputStream fileOutputStream;
        Throwable th2;
        ?? r4;
        boolean z2;
        FileOutputStream fileOutputStream2;
        File file;
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream;
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream2;
        String str2;
        Throwable th3;
        String str3;
        if (vwpVar instanceof l600) {
            l600Var = (l600) vwpVar;
            int i = l600Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                l600Var.v = i - Integer.MIN_VALUE;
            } else {
                l600Var = new l600(this, vwpVar);
            }
        }
        ?? r2 = l600Var.t;
        int i2 = l600Var.v;
        ega0 ega0Var = this.p;
        ?? r8 = 1;
        try {
            try {
                try {
                } finally {
                    File file2 = (File) qxo0VarN.a;
                    if (file2 != null && !file2.delete()) {
                        ega0.f(ega0Var, r2, null, null, 14);
                    }
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
            r13 = r8;
            r2 = r2;
        }
        if (i2 == 0) {
            qxo0VarN = evx0.n(r2);
            try {
                final ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream3 = new ParcelFileDescriptor.AutoCloseInputStream(assetFileDescriptor.getParcelFileDescriptor());
                try {
                    File file3 = (File) y7p0.e(o(this));
                    qxo0VarN.a = file3;
                    if (z) {
                        try {
                            zya zyaVar = new zya(b700.b);
                            yya yyaVar = zya.Companion;
                            long usableSpace = file3.getUsableSpace() - b700.a;
                            yyaVar.getClass();
                            j = ((zya) dan.g0(zyaVar, new zya(y0a0.O(1, usableSpace)))).a;
                        } catch (Throwable th6) {
                            assetFileDescriptor2 = assetFileDescriptor;
                            th = th6;
                            r2 = "Unable to delete incomplete copied virtual document";
                            r13 = autoCloseInputStream3;
                        }
                    } else {
                        j = b700.a;
                    }
                    zya.Companion.getClass();
                    str = "Unable to delete incomplete copied virtual document";
                    try {
                        if (kdd.z(j, 0L) > 0) {
                            final FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file3), file3);
                            try {
                                final long j2 = j;
                                assetFileDescriptor2 = assetFileDescriptor;
                                try {
                                    Function0 function0 = new Function0() { // from class: h600
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() throws IOException {
                                            long startOffset;
                                            int i3;
                                            AssetFileDescriptor assetFileDescriptor3 = assetFileDescriptor2;
                                            InputStream inputStreamNewInputStream = Channels.newInputStream(autoCloseInputStream3.getChannel());
                                            try {
                                                Os.lseek(assetFileDescriptor3.getFileDescriptor(), assetFileDescriptor3.getStartOffset(), OsConstants.SEEK_SET);
                                                startOffset = 0;
                                            } catch (ErrnoException e) {
                                                int i4 = e.errno;
                                                if (i4 != OsConstants.ESPIPE) {
                                                    throw new IOException(vri0.i(i4, "Unable to seek virtual document: errno="), e);
                                                }
                                                startOffset = assetFileDescriptor3.getStartOffset();
                                            }
                                            long j3 = 8192;
                                            boolean z3 = false;
                                            if (startOffset > 0) {
                                                byte[] bArr = new byte[8192];
                                                while (startOffset > 0) {
                                                    int i5 = inputStreamNewInputStream.read(bArr, 0, (int) Math.min(startOffset, 8192L));
                                                    if (i5 < 0) {
                                                        assetFileDescriptor3.getParcelFileDescriptor().checkError();
                                                        kl.d("Virtual document ended before its offset");
                                                        return null;
                                                    }
                                                    startOffset -= (long) i5;
                                                }
                                            }
                                            long declaredLength = assetFileDescriptor3.getDeclaredLength();
                                            Long lValueOf = declaredLength > 0 ? Long.valueOf(declaredLength) : null;
                                            long jLongValue = lValueOf != null ? lValueOf.longValue() : Long.MAX_VALUE;
                                            ega0 ega0Var2 = r200.b;
                                            byte[] bArr2 = new byte[8192];
                                            long j4 = 0;
                                            while (true) {
                                                long j5 = j2 - j4;
                                                int i6 = j5 >= j3 ? 8192 : ((int) j5) + 1;
                                                if (jLongValue == 0) {
                                                    i3 = -1;
                                                } else {
                                                    i3 = inputStreamNewInputStream.read(bArr2, 0, (int) Math.min(jLongValue, i6));
                                                    if (i3 < 0) {
                                                        assetFileDescriptor3.getParcelFileDescriptor().checkError();
                                                    } else {
                                                        jLongValue -= (long) i3;
                                                    }
                                                }
                                                if (i3 < 0) {
                                                    z3 = true;
                                                    break;
                                                }
                                                long j6 = i3;
                                                if (j6 > j5) {
                                                    break;
                                                }
                                                fileOutputStreamK.write(bArr2, 0, i3);
                                                j4 += j6;
                                                j3 = 8192;
                                            }
                                            return Boolean.valueOf(z3);
                                        }
                                    };
                                    fileOutputStream = fileOutputStreamK;
                                    try {
                                        l600Var.n = qxo0VarN;
                                        assetFileDescriptor2 = assetFileDescriptor;
                                        try {
                                            l600Var.o = assetFileDescriptor2;
                                            l600Var.p = autoCloseInputStream3;
                                            l600Var.q = file3;
                                            l600Var.r = fileOutputStream;
                                            l600Var.s = z;
                                            l600Var.v = 1;
                                            Object objK = mx81.k(ufy.a, function0, l600Var);
                                            yfs yfsVar = yfs.a;
                                            if (objK == yfsVar) {
                                                return yfsVar;
                                            }
                                            r4 = objK;
                                            z2 = z;
                                            fileOutputStream2 = fileOutputStream;
                                            file = file3;
                                            autoCloseInputStream = autoCloseInputStream3;
                                            str3 = str;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            th2 = th;
                                            r8 = autoCloseInputStream3;
                                            r2 = str;
                                            throw th2;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        assetFileDescriptor2 = assetFileDescriptor;
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    fileOutputStream = fileOutputStreamK;
                                    th2 = th;
                                    r8 = autoCloseInputStream3;
                                    r2 = str;
                                    throw th2;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                assetFileDescriptor2 = assetFileDescriptor;
                            }
                        } else {
                            assetFileDescriptor2 = assetFileDescriptor;
                            try {
                                throw new IOException("Insufficient storage for temporary copy");
                            } catch (Throwable th11) {
                                th = th11;
                            }
                        }
                    } catch (Throwable th12) {
                        th = th12;
                        assetFileDescriptor2 = assetFileDescriptor;
                    }
                } catch (Throwable th13) {
                    th = th13;
                    assetFileDescriptor2 = assetFileDescriptor;
                    str = "Unable to delete incomplete copied virtual document";
                }
                th = th;
                r2 = str;
                r13 = autoCloseInputStream3;
            } catch (Throwable th14) {
                th = th14;
                assetFileDescriptor2 = assetFileDescriptor;
                r2 = "Unable to delete incomplete copied virtual document";
                Throwable th15 = th;
                try {
                    throw th15;
                } catch (Throwable th16) {
                    np11.F(assetFileDescriptor2, th15);
                    throw th16;
                }
            }
            try {
                throw th;
            } catch (Throwable th17) {
                np11.F(r13, th);
                throw th17;
            }
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = l600Var.s;
        fileOutputStream2 = l600Var.r;
        File file4 = l600Var.q;
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream4 = l600Var.p;
        AssetFileDescriptor assetFileDescriptor3 = l600Var.o;
        qxo0VarN = l600Var.n;
        try {
            vpq0.o(r2);
            file = file4;
            assetFileDescriptor2 = assetFileDescriptor3;
            r4 = r2;
            str3 = "Unable to delete incomplete copied virtual document";
            autoCloseInputStream = autoCloseInputStream4;
        } catch (Throwable th18) {
            th3 = th18;
            fileOutputStream = fileOutputStream2;
            str2 = "Unable to delete incomplete copied virtual document";
            assetFileDescriptor2 = assetFileDescriptor3;
            autoCloseInputStream2 = autoCloseInputStream4;
            th2 = th3;
            r2 = str2;
            r8 = autoCloseInputStream2;
            try {
                throw th2;
            } catch (Throwable th19) {
                np11.F(fileOutputStream, th2);
                throw th19;
            }
        }
        try {
            boolean zBooleanValue = ((Boolean) r4).booleanValue();
            np11.F(fileOutputStream2, null);
            if (!zBooleanValue && z2) {
                throw new IOException("Temporary copy exceeded its storage budget");
            }
            Object i600Var = zBooleanValue ? new i600(file) : j600.a;
            np11.F(autoCloseInputStream, null);
            np11.F(assetFileDescriptor2, null);
            sqo.s(l600Var.getContext());
            if (!(i600Var instanceof i600)) {
            }
            return i600Var;
        } catch (Throwable th20) {
            th3 = th20;
            fileOutputStream = fileOutputStream2;
            str2 = str3;
            autoCloseInputStream2 = autoCloseInputStream;
            th2 = th3;
            r2 = str2;
            r8 = autoCloseInputStream2;
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        m600 m600Var;
        if (vwpVar instanceof m600) {
            m600Var = (m600) vwpVar;
            int i = m600Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m600Var.p = i - Integer.MIN_VALUE;
            } else {
                m600Var = new m600(this, vwpVar);
            }
        }
        Object objE = m600Var.n;
        int i2 = m600Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            m600Var.p = 1;
            objE = e(m600Var, null, str);
            Object obj = yfs.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        k000 k000Var = (k000) ((mh01) nh01Var).b;
        try {
            String strL0 = lb00.L0(k000Var.a());
            k000Var.a().delete();
            return new mh01(strL0);
        } catch (Throwable th) {
            k000Var.a().delete();
            throw th;
        }
    }

    public final Object e(vwp vwpVar, File file, String str) {
        return dve.q0(k8u.b, new n600(file, this, str, null), vwpVar);
    }

    public final Object g(g510 g510Var, ioe0 ioe0Var, z900 z900Var, da00 da00Var, x900 x900Var, String str, x600 x600Var) {
        if (!(ioe0Var instanceof coe0)) {
            jl.d("Check failed.");
            return null;
        }
        coe0 coe0Var = (coe0) ioe0Var;
        gh01 gh01VarD = b700.d(coe0Var, this.a);
        if (gh01VarD == null) {
            gh01VarD = ml51.n1(coe0Var);
        }
        Object objH = h(this, g510Var, gh01VarD, z900Var, da00Var, x900Var, str, x600Var, 32);
        return objH == yfs.a ? objH : a011.a;
    }

    public final Object j(g510 g510Var, z900 z900Var, x900 x900Var, String str, x600 x600Var) {
        Object objH = h(this, g510Var, new lh01((Throwable) new FileServiceException(null, "file_too_large", null, null, 13), (Integer) null, b700.e(this.a, "file_too_large"), false, (String) null, (String) null, "file_too_large", 186), z900Var, null, x900Var, str, x600Var, 4);
        return objH == yfs.a ? objH : a011.a;
    }

    public final boolean k() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, String str2, vwp vwpVar) {
        o600 o600Var;
        if (vwpVar instanceof o600) {
            o600Var = (o600) vwpVar;
            int i = o600Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o600Var.p = i - Integer.MIN_VALUE;
            } else {
                o600Var = new o600(this, vwpVar);
            }
        }
        Object objI = o600Var.n;
        int i2 = o600Var.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            o600Var.p = 1;
            gx8 gx8Var = ((j500) this.b).a;
            objI = gx8Var.i(new io(gx8Var, (kxx0) new lkj(str, str2, twpVar, b), twpVar, (byte) 14), o600Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            return new mh01(((e700) ((mh01) nh01VarA).b).a());
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    public final Object m(Uri uri, String str, x600 x600Var) {
        sbe sbeVar = new sbe(1, zx6.L(x600Var));
        sbeVar.t();
        CancellationSignal cancellationSignal = new CancellationSignal();
        sbeVar.v(new lkm(cancellationSignal, (byte) 2));
        if (sbeVar.s() instanceof dhf0) {
            try {
                sbeVar.x(this.a.getContentResolver().openTypedAssetFileDescriptor(uri, str, null, cancellationSignal), asn.c);
            } catch (Exception e) {
                sbeVar.resumeWith(new kpq0(e));
            }
        }
        return sbeVar.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0126 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(Uri uri, File file, String str) throws Exception {
        nh01 hh01Var;
        boolean z;
        boolean zBooleanValue;
        boolean z2;
        v360 v360VarU;
        jio0 jio0Var;
        ajo0 ajo0VarD = this.o.d();
        if (ajo0VarD == null) {
            return;
        }
        g900 g900Var = ajo0VarD.a;
        zio0 zio0VarA = ajo0VarD.a(str);
        if (zio0VarA != null) {
            mwq.u(zio0VarA, null);
            return;
        }
        hyw hywVar = ajo0VarD.b;
        byte[] bytes = str.getBytes(gve.a);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bytes, 0, bytes.length);
        byte[] bArrDigest = messageDigest.digest();
        char[] cArr = new char[bArrDigest.length * 2];
        int i = 0;
        for (byte b : bArrDigest) {
            int i2 = i + 1;
            char[] cArr2 = ab2.a;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        yxw yxwVarB = hywVar.b(new String(cArr));
        ku10 ku10Var = yxwVarB != null ? new ku10((Object) yxwVarB, (byte) 7) : null;
        if (ku10Var == null) {
            return;
        }
        yxw yxwVar = (yxw) ku10Var.b;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        try {
            try {
                if (file != null) {
                    v360VarU = new v360(q.f(file, new FileInputStream(file)), fcz0.d);
                } else {
                    InputStream inputStreamOpenInputStream = this.a.getContentResolver().openInputStream(uri);
                    if (inputStreamOpenInputStream == null) {
                        z2 = false;
                        hh01Var = new mh01(Boolean.valueOf(z2));
                        z = hh01Var instanceof gh01;
                        if (z) {
                            ega0.f(this.p, "Failed to prepopulate image disk cache: ".concat(((gh01) hh01Var).b.getClass().getSimpleName()), null, null, 14);
                        }
                        if (!(hh01Var instanceof mh01)) {
                            zBooleanValue = ((Boolean) ((mh01) hh01Var).b).booleanValue();
                        } else {
                            if (!z) {
                                il.f();
                                return;
                            }
                            zBooleanValue = false;
                        }
                        if (zBooleanValue) {
                            try {
                                yxwVar.a(false);
                                return;
                            } catch (TimeoutCancellationException | SerializationException | Exception unused) {
                                return;
                            } catch (CancellationException e5) {
                                throw e5;
                            }
                        }
                        return;
                    }
                    v360VarU = yyx.U(inputStreamOpenInputStream);
                }
                jio0Var.d3(v360VarU);
                jio0Var.close();
                v360VarU.close();
                g900Var.F(yxwVar.b(0), false).close();
                yxwVar.a(true);
                hh01Var = new mh01(Boolean.valueOf(z2));
                z = hh01Var instanceof gh01;
                if (z) {
                }
                if (!(hh01Var instanceof mh01)) {
                }
                if (zBooleanValue) {
                }
            } finally {
            }
            jio0Var = new jio0(g900Var.F(yxwVar.b(1), false));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                np11.F(v360VarU, th);
                throw th2;
            }
        }
        z2 = true;
    }

    public final void p(Uri uri, String str, boolean z, t900 t900Var) {
        w0a0.D(this.g, "FileService/trackScreenshotUpload", k8u.b, 0, new ft9(this, uri, str, z, t900Var, (twp) null), 4);
    }
}
