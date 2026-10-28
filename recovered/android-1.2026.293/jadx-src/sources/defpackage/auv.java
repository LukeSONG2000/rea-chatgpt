package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import io.sentry.q;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;
import java.util.concurrent.Executor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class auv {
    public final AssetManager a;
    public final Executor b;
    public final xbn0 c;
    public final byte[] d;
    public final File e;
    public final String f;
    public boolean g = false;
    public vvv[] h;
    public byte[] i;

    public auv(AssetManager assetManager, Executor executor, xbn0 xbn0Var, String str, File file) {
        byte[] bArr;
        this.a = assetManager;
        this.b = executor;
        this.c = xbn0Var;
        this.f = str;
        this.e = file;
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            switch (i) {
                case 25:
                    bArr = p081.g;
                    break;
                case 26:
                    bArr = p081.f;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    bArr = p081.e;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    bArr = p081.d;
                    break;
                default:
                    bArr = null;
                    break;
            }
        } else {
            bArr = p081.c;
        }
        this.d = bArr;
    }

    public final boolean a() {
        if (this.d == null) {
            d(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        File file = this.e;
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    d(4, null);
                    return false;
                }
            } catch (IOException unused) {
                d(4, null);
                return false;
            }
        } else if (!file.canWrite()) {
            d(4, null);
            return false;
        }
        this.g = true;
        return true;
    }

    public final FileInputStream b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null) {
                return null;
            }
            message.contains("compressed");
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00d4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final auv c() {
        FileInputStream fileInputStreamB;
        vvv[] vvvVarArrT;
        vvv[] vvvVarArr;
        int i;
        FileInputStream fileInputStreamB2;
        AssetManager assetManager = this.a;
        xbn0 xbn0Var = this.c;
        auv auvVar = null;
        if (!this.g) {
            jl.d("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return null;
        }
        byte[] bArr = this.d;
        if (bArr != null) {
            try {
                fileInputStreamB = b(assetManager, "dexopt/baseline.prof");
            } catch (FileNotFoundException e) {
                xbn0Var.f(6, e);
                fileInputStreamB = null;
            } catch (IOException e2) {
                xbn0Var.f(7, e2);
                fileInputStreamB = null;
            }
            try {
                if (fileInputStreamB != null) {
                    try {
                        try {
                        } catch (IOException e3) {
                            xbn0Var.f(7, e3);
                            try {
                                fileInputStreamB.close();
                            } catch (IOException e4) {
                                xbn0Var.f(7, e4);
                            }
                            vvvVarArrT = null;
                            this.h = vvvVarArrT;
                            vvvVarArr = this.h;
                            if (vvvVarArr != null) {
                                try {
                                    fileInputStreamB2 = b(assetManager, "dexopt/baseline.profm");
                                    if (fileInputStreamB2 == null) {
                                    }
                                } catch (FileNotFoundException e5) {
                                    xbn0Var.f(9, e5);
                                } catch (IOException e6) {
                                    xbn0Var.f(7, e6);
                                } catch (IllegalStateException e7) {
                                    this.h = null;
                                    xbn0Var.f(8, e7);
                                }
                                if (auvVar == null) {
                                }
                            }
                            return this;
                        }
                    } catch (IllegalStateException e8) {
                        xbn0Var.f(8, e8);
                        fileInputStreamB.close();
                        vvvVarArrT = null;
                        this.h = vvvVarArrT;
                        vvvVarArr = this.h;
                        if (vvvVarArr != null) {
                        }
                        return this;
                    }
                    if (!Arrays.equals(l081.d, py81.h(4, fileInputStreamB))) {
                        throw new IllegalStateException("Invalid magic");
                    }
                    vvvVarArrT = l081.t(fileInputStreamB, py81.h(4, fileInputStreamB), this.f);
                    this.h = vvvVarArrT;
                }
                vvvVarArr = this.h;
                if (vvvVarArr != null && ((i = Build.VERSION.SDK_INT) >= 31 || i == 25)) {
                    fileInputStreamB2 = b(assetManager, "dexopt/baseline.profm");
                    if (fileInputStreamB2 == null) {
                        try {
                            if (!Arrays.equals(l081.e, py81.h(4, fileInputStreamB2))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            this.h = l081.q(fileInputStreamB2, py81.h(4, fileInputStreamB2), bArr, vvvVarArr);
                            fileInputStreamB2.close();
                            auvVar = this;
                        } catch (Throwable th) {
                            try {
                                fileInputStreamB2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } else if (fileInputStreamB2 != null) {
                        fileInputStreamB2.close();
                    }
                    if (auvVar == null) {
                        return auvVar;
                    }
                }
            } finally {
                try {
                    fileInputStreamB.close();
                } catch (IOException e9) {
                    xbn0Var.f(7, e9);
                }
            }
        }
        return this;
    }

    public final void d(final int i, final Serializable serializable) {
        this.b.execute(new Runnable() { // from class: ztv
            @Override // java.lang.Runnable
            public final void run() {
                this.a.c.f(i, serializable);
            }
        });
    }

    public final void e() {
        byte[] bArr;
        ByteArrayOutputStream byteArrayOutputStream;
        xbn0 xbn0Var = this.c;
        vvv[] vvvVarArr = this.h;
        if (vvvVarArr == null || (bArr = this.d) == null) {
            return;
        }
        if (!this.g) {
            jl.d("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return;
        }
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayOutputStream.write(l081.d);
                byteArrayOutputStream.write(bArr);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            xbn0Var.f(7, e);
        } catch (IllegalStateException e2) {
            xbn0Var.f(8, e2);
        }
        if (l081.x(byteArrayOutputStream, bArr, vvvVarArr)) {
            this.i = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            this.h = null;
        } else {
            xbn0Var.f(5, null);
            this.h = null;
            byteArrayOutputStream.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean f() {
        byte[] bArr = this.i;
        if (bArr != null) {
            if (!this.g) {
                jl.d("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                return false;
            }
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    try {
                        File file = this.e;
                        FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
                        try {
                            FileChannel channel = fileOutputStreamK.getChannel();
                            try {
                                FileLock fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    try {
                                        if (fileLockTryLock.isValid()) {
                                            byte[] bArr2 = new byte[512];
                                            while (true) {
                                                int i = byteArrayInputStream.read(bArr2);
                                                if (i <= 0) {
                                                    d(1, null);
                                                    fileLockTryLock.close();
                                                    channel.close();
                                                    fileOutputStreamK.close();
                                                    byteArrayInputStream.close();
                                                    return true;
                                                }
                                                fileOutputStreamK.write(bArr2, 0, i);
                                            }
                                        }
                                    } finally {
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (FileNotFoundException e) {
                    d(6, e);
                    return false;
                } catch (IOException e2) {
                    d(7, e2);
                    return false;
                }
            } finally {
                this.i = null;
                this.h = null;
            }
        }
        return false;
    }
}
