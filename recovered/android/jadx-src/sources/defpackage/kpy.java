package defpackage;

import android.os.ParcelFileDescriptor;
import androidx.datastore.core.NativeSharedCounter;
import io.sentry.config.a;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kpy implements uct {
    public static final bqn j = new bqn(25);
    public final jni a;
    public final File b;
    public final h59 c;
    public final String d;
    public final String e;
    public final String f;
    public final nvy g;
    public final k2b0 h;
    public final k2b0 i;

    public kpy(jni jniVar, File file) {
        this.a = jniVar;
        this.b = file;
        Object obj = bqy.b;
        this.c = gkf.r(new r1v(file, null, (byte) 13));
        this.d = ".lock";
        this.e = ".version";
        this.f = "fcntl failed: EAGAIN";
        this.g = new nvy();
        final byte b = 0;
        this.h = new k2b0(new Function0(this) { // from class: fpy
            public final /* synthetic */ kpy b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws Throwable {
                Throwable th;
                ParcelFileDescriptor parcelFileDescriptorOpen;
                byte b2 = b;
                kpy kpyVar = this.b;
                switch (b2) {
                    case 0:
                        File file2 = new File(kpyVar.b.getAbsolutePath() + kpyVar.d);
                        kpy.f(file2);
                        return file2;
                    default:
                        d880.a.getClass();
                        File file3 = new File(kpyVar.b.getAbsolutePath() + kpyVar.e);
                        kpy.f(file3);
                        c880 c880Var = null;
                        try {
                            parcelFileDescriptorOpen = ParcelFileDescriptor.open(file3, 939524096);
                            try {
                                NativeSharedCounter nativeSharedCounter = b880.b;
                                if (nativeSharedCounter != null) {
                                    int fd = parcelFileDescriptorOpen.getFd();
                                    if (nativeSharedCounter.nativeTruncateFile(fd) == 0) {
                                        long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                                        if (jNativeCreateSharedCounter >= 0) {
                                            c880Var = new c880(nativeSharedCounter, jNativeCreateSharedCounter);
                                        } else {
                                            zyn.r("Failed to mmap counter file");
                                        }
                                    } else {
                                        zyn.r("Failed to truncate counter file");
                                    }
                                } else {
                                    hs0.l("DataStore failed to load the native library to create SharedCounter.");
                                }
                                parcelFileDescriptorOpen.close();
                                return c880Var;
                            } catch (Throwable th2) {
                                th = th2;
                                if (parcelFileDescriptorOpen != null) {
                                    parcelFileDescriptorOpen.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            parcelFileDescriptorOpen = null;
                        }
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.i = new k2b0(new Function0(this) { // from class: fpy
            public final /* synthetic */ kpy b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws Throwable {
                Throwable th;
                ParcelFileDescriptor parcelFileDescriptorOpen;
                byte b22 = b2;
                kpy kpyVar = this.b;
                switch (b22) {
                    case 0:
                        File file2 = new File(kpyVar.b.getAbsolutePath() + kpyVar.d);
                        kpy.f(file2);
                        return file2;
                    default:
                        d880.a.getClass();
                        File file3 = new File(kpyVar.b.getAbsolutePath() + kpyVar.e);
                        kpy.f(file3);
                        c880 c880Var = null;
                        try {
                            parcelFileDescriptorOpen = ParcelFileDescriptor.open(file3, 939524096);
                            try {
                                NativeSharedCounter nativeSharedCounter = b880.b;
                                if (nativeSharedCounter != null) {
                                    int fd = parcelFileDescriptorOpen.getFd();
                                    if (nativeSharedCounter.nativeTruncateFile(fd) == 0) {
                                        long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                                        if (jNativeCreateSharedCounter >= 0) {
                                            c880Var = new c880(nativeSharedCounter, jNativeCreateSharedCounter);
                                        } else {
                                            zyn.r("Failed to mmap counter file");
                                        }
                                    } else {
                                        zyn.r("Failed to truncate counter file");
                                    }
                                } else {
                                    hs0.l("DataStore failed to load the native library to create SharedCounter.");
                                }
                                parcelFileDescriptorOpen.close();
                                return c880Var;
                            } catch (Throwable th2) {
                                th = th2;
                                if (parcelFileDescriptorOpen != null) {
                                    parcelFileDescriptorOpen.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            parcelFileDescriptorOpen = null;
                        }
                        break;
                }
            }
        });
    }

    public static void f(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                k4e0.g(file, "Unable to create parent directories of ");
                return;
            }
        }
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    @Override // defpackage.uct
    public final Object a(nlj nljVar) {
        k2b0 k2b0Var = this.i;
        if (k2b0Var.a()) {
            c880 c880Var = (c880) ((d880) k2b0Var.getValue());
            return new Integer(c880Var.b.nativeIncrementAndGetCounterValue(c880Var.c));
        }
        return wnm.X(this.a, new hpy(this, null, (byte) 1), nljVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e0 A[Catch: all -> 0x00e4, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00e4, blocks: (B:61:0x00e0, B:75:0x00fb, B:76:0x00fe), top: B:95:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fb A[Catch: all -> 0x00e4, TRY_ENTER, TryCatch #4 {all -> 0x00e4, blocks: (B:61:0x00e0, B:75:0x00fb, B:76:0x00fe), top: B:95:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r19v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v10, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v13, types: [nvy] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, jpy] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int, java.io.Closeable] */
    @Override // defpackage.uct
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Function2 function2, eng engVar) throws Throwable {
        ?? jpyVar;
        ?? r1;
        ?? r2;
        FileLock fileLock;
        String message;
        FileLock fileLockTryLock;
        FileInputStream fileInputStream;
        ?? r22;
        ?? r12;
        if (engVar instanceof jpy) {
            jpy jpyVar2 = (jpy) engVar;
            int i = jpyVar2.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                jpyVar2.t = i - Integer.MIN_VALUE;
                jpyVar = jpyVar2;
            } else {
                jpyVar = new jpy(this, engVar);
            }
        }
        Object objInvoke = jpyVar.r;
        ?? r4 = jpyVar.t;
        try {
            if (r4 == 0) {
                er50.z(objInvoke);
                nvy nvyVar = this.g;
                boolean zG = nvyVar.g();
                boi boiVar = boi.a;
                try {
                    if (zG) {
                        File file = (File) this.h.getValue();
                        FileInputStream fileInputStreamG = a.g(file, new FileInputStream(file));
                        try {
                            try {
                                fileLockTryLock = fileInputStreamG.getChannel().tryLock(0L, Long.MAX_VALUE, true);
                            } catch (IOException e) {
                                String message2 = e.getMessage();
                                if ((message2 == null || !eda0.N(message2, this.f, false)) && ((message = e.getMessage()) == null || !eda0.N(message, "Resource deadlock would occur", false))) {
                                    throw e;
                                }
                                fileLockTryLock = null;
                            }
                            try {
                                Boolean boolValueOf = Boolean.valueOf(fileLockTryLock != null);
                                jpyVar.n = nvyVar;
                                jpyVar.o = fileInputStreamG;
                                jpyVar.p = fileLockTryLock;
                                jpyVar.q = zG;
                                jpyVar.t = 2;
                                objInvoke = function2.invoke(boolValueOf, jpyVar);
                                if (objInvoke != boiVar) {
                                    fileLock = fileLockTryLock;
                                    jpyVar = nvyVar;
                                    r1 = zG;
                                    fileInputStream = fileInputStreamG;
                                    if (fileLock != null) {
                                    }
                                    ob6.o(fileInputStream, null);
                                    if (r1 != 0) {
                                    }
                                    return objInvoke;
                                }
                            } catch (Throwable th) {
                                th = th;
                                fileLock = fileLockTryLock;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            fileLock = null;
                            if (fileLock != null) {
                            }
                            throw th;
                        }
                    } else {
                        Boolean bool = Boolean.FALSE;
                        jpyVar.n = nvyVar;
                        jpyVar.q = zG;
                        jpyVar.t = 1;
                        objInvoke = function2.invoke(bool, jpyVar);
                        if (objInvoke != boiVar) {
                            r22 = nvyVar;
                            r12 = zG;
                            if (r12 != 0) {
                            }
                            return objInvoke;
                        }
                    }
                    return boiVar;
                } catch (Throwable th3) {
                    th = th3;
                    r2 = nvyVar;
                    r1 = zG;
                }
            } else if (r4 == 1) {
                r1 = jpyVar.q;
                r2 = jpyVar.n;
                try {
                    er50.z(objInvoke);
                    r12 = r1;
                    r22 = r2;
                    if (r12 != 0) {
                        r22.e(null);
                    }
                    return objInvoke;
                } catch (Throwable th4) {
                    th = th4;
                }
            } else {
                if (r4 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z = jpyVar.q;
                fileLock = jpyVar.p;
                fileInputStream = jpyVar.o;
                nvy nvyVar2 = jpyVar.n;
                try {
                    er50.z(objInvoke);
                    r1 = z;
                    jpyVar = nvyVar2;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    try {
                        ob6.o(fileInputStream, null);
                        if (r1 != 0) {
                            jpyVar.e(null);
                        }
                        return objInvoke;
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    if (fileLock != null) {
                    }
                    throw th;
                }
            }
            r2 = jpyVar;
            if (r1 != 0) {
                r2.e(null);
            }
            throw th;
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                try {
                    ob6.o(r4, th7);
                    throw th8;
                } catch (Throwable th9) {
                    th = th9;
                    r1 = this;
                }
            }
        }
    }

    @Override // defpackage.uct
    public final lgp c() {
        return this.c;
    }

    @Override // defpackage.uct
    public final Object d(eng engVar) {
        k2b0 k2b0Var = this.i;
        if (k2b0Var.a()) {
            c880 c880Var = (c880) ((d880) k2b0Var.getValue());
            return new Integer(c880Var.b.nativeGetCounterValue(c880Var.c));
        }
        return wnm.X(this.a, new hpy(this, null, (byte) 0), engVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7 A[Catch: all -> 0x00cb, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x00cb, blocks: (B:42:0x00c7, B:58:0x00e5, B:59:0x00e8), top: B:79:0x0023, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e5 A[Catch: all -> 0x00cb, TRY_ENTER, TryCatch #6 {all -> 0x00cb, blocks: (B:42:0x00c7, B:58:0x00e5, B:59:0x00e8), top: B:79:0x0023, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.io.Closeable, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // defpackage.uct
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Function1 function1, eng engVar) throws Throwable {
        ipy ipyVar;
        int i;
        ?? r10;
        FileOutputStream fileOutputStreamK;
        Object objR;
        ?? r4;
        Closeable closeable;
        int i2;
        FileLock fileLock;
        FileLock fileLock2;
        ?? r0;
        if (engVar instanceof ipy) {
            ipyVar = (ipy) engVar;
            int i3 = ipyVar.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ipyVar.w = i3 - Integer.MIN_VALUE;
            } else {
                ipyVar = new ipy(this, engVar);
            }
        }
        Object objInvoke = ipyVar.u;
        ?? r1 = ipyVar.w;
        int i4 = 0;
        boi boiVar = boi.a;
        try {
            try {
                try {
                    if (r1 == 0) {
                        er50.z(objInvoke);
                        ipyVar.n = function1;
                        nvy nvyVar = this.g;
                        ipyVar.o = nvyVar;
                        ipyVar.r = 0;
                        ipyVar.w = 1;
                        if (nvyVar.b(ipyVar) != boiVar) {
                            r1 = nvyVar;
                            i = 0;
                            r10 = function1;
                        }
                        return boiVar;
                    }
                    if (r1 != 1) {
                        if (r1 != 2) {
                            if (r1 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            fileLock = ipyVar.q;
                            closeable = ipyVar.p;
                            lvy lvyVar = ipyVar.o;
                            try {
                                er50.z(objInvoke);
                                r0 = lvyVar;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                try {
                                    ob6.o(closeable, null);
                                    r0.e(null);
                                    return objInvoke;
                                } catch (Throwable th) {
                                    th = th;
                                    r1 = r0;
                                    r1.e(null);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                if (fileLock != null) {
                                }
                                throw th;
                            }
                        }
                        int i5 = ipyVar.t;
                        int i6 = ipyVar.s;
                        int i7 = ipyVar.r;
                        Closeable closeable2 = ipyVar.p;
                        lvy lvyVar2 = ipyVar.o;
                        Function1 function12 = ipyVar.n;
                        try {
                            er50.z(objInvoke);
                            i4 = i6;
                            i2 = i5;
                            i = i7;
                            closeable = closeable2;
                            r1 = lvyVar2;
                            objR = objInvoke;
                            r4 = function12;
                        } catch (Throwable th3) {
                            th = th3;
                            fileLock = null;
                            if (fileLock != null) {
                            }
                            throw th;
                        }
                        try {
                            fileLock2 = (FileLock) objR;
                            try {
                                ipyVar.n = null;
                                ipyVar.o = r1;
                                ipyVar.p = closeable;
                                ipyVar.q = fileLock2;
                                ipyVar.r = i;
                                ipyVar.s = i4;
                                ipyVar.t = i2;
                                ipyVar.w = 3;
                                objInvoke = r4.invoke(ipyVar);
                                if (objInvoke != boiVar) {
                                    r0 = r1;
                                    fileLock = fileLock2;
                                    if (fileLock != null) {
                                    }
                                    ob6.o(closeable, null);
                                    r0.e(null);
                                    return objInvoke;
                                }
                                return boiVar;
                            } catch (Throwable th4) {
                                th = th4;
                                fileLock = fileLock2;
                                if (fileLock != null) {
                                }
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            fileLock = null;
                            if (fileLock != null) {
                            }
                            throw th;
                        }
                    }
                    int i8 = ipyVar.r;
                    lvy lvyVar3 = ipyVar.o;
                    Function1 function13 = ipyVar.n;
                    er50.z(objInvoke);
                    i = i8;
                    r10 = function13;
                    r1 = lvyVar3;
                    bqn bqnVar = j;
                    ipyVar.n = r10;
                    ipyVar.o = r1;
                    ipyVar.p = fileOutputStreamK;
                    ipyVar.r = i;
                    ipyVar.s = 0;
                    ipyVar.t = 0;
                    ipyVar.w = 2;
                    objR = bqnVar.r(fileOutputStreamK, ipyVar);
                    if (objR != boiVar) {
                        r4 = r10;
                        closeable = fileOutputStreamK;
                        i2 = 0;
                        r1 = r1;
                        fileLock2 = (FileLock) objR;
                        ipyVar.n = null;
                        ipyVar.o = r1;
                        ipyVar.p = closeable;
                        ipyVar.q = fileLock2;
                        ipyVar.r = i;
                        ipyVar.s = i4;
                        ipyVar.t = i2;
                        ipyVar.w = 3;
                        objInvoke = r4.invoke(ipyVar);
                        if (objInvoke != boiVar) {
                        }
                    }
                    return boiVar;
                } catch (Throwable th6) {
                    th = th6;
                    fileLock = null;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
                File file = (File) this.h.getValue();
                fileOutputStreamK = a.k(new FileOutputStream(file), file);
            } catch (Throwable th7) {
                th = th7;
                r1.e(null);
                throw th;
            }
        } finally {
        }
    }
}
