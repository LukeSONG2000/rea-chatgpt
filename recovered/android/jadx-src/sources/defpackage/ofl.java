package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.config.a;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ofl {
    public final AssetManager a;
    public final Executor b;
    public final zp30 c;
    public final byte[] d;
    public final File e;
    public final String f;
    public boolean g = false;
    public cgl[] h;
    public byte[] i;

    public ofl(AssetManager assetManager, Executor executor, zp30 zp30Var, String str, File file) {
        byte[] bArr;
        this.a = assetManager;
        this.b = executor;
        this.c = zp30Var;
        this.f = str;
        this.e = file;
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            switch (i) {
                case 25:
                    bArr = dl20.o0;
                    break;
                case 26:
                    bArr = dl20.n0;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    bArr = dl20.m0;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    bArr = dl20.l0;
                    break;
                default:
                    bArr = null;
                    break;
            }
        } else {
            bArr = dl20.k0;
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
    public final ofl c() {
        FileInputStream fileInputStreamB;
        cgl[] cglVarArrY;
        cgl[] cglVarArr;
        int i;
        FileInputStream fileInputStreamB2;
        AssetManager assetManager = this.a;
        zp30 zp30Var = this.c;
        ofl oflVar = null;
        if (!this.g) {
            hs0.l("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return null;
        }
        byte[] bArr = this.d;
        if (bArr != null) {
            try {
                fileInputStreamB = b(assetManager, "dexopt/baseline.prof");
            } catch (FileNotFoundException e) {
                zp30Var.a(6, e);
                fileInputStreamB = null;
            } catch (IOException e2) {
                zp30Var.a(7, e2);
                fileInputStreamB = null;
            }
            try {
                if (fileInputStreamB != null) {
                    try {
                        try {
                        } catch (IOException e3) {
                            zp30Var.a(7, e3);
                            try {
                                fileInputStreamB.close();
                            } catch (IOException e4) {
                                zp30Var.a(7, e4);
                            }
                            cglVarArrY = null;
                            this.h = cglVarArrY;
                            cglVarArr = this.h;
                            if (cglVarArr != null) {
                                try {
                                    fileInputStreamB2 = b(assetManager, "dexopt/baseline.profm");
                                    if (fileInputStreamB2 == null) {
                                    }
                                } catch (FileNotFoundException e5) {
                                    zp30Var.a(9, e5);
                                } catch (IOException e6) {
                                    zp30Var.a(7, e6);
                                } catch (IllegalStateException e7) {
                                    this.h = null;
                                    zp30Var.a(8, e7);
                                }
                                if (oflVar == null) {
                                }
                            }
                            return this;
                        }
                    } catch (IllegalStateException e8) {
                        zp30Var.a(8, e8);
                        fileInputStreamB.close();
                        cglVarArrY = null;
                        this.h = cglVarArrY;
                        cglVarArr = this.h;
                        if (cglVarArr != null) {
                        }
                        return this;
                    }
                    if (!Arrays.equals(lv10.P, pu7.U(fileInputStreamB, 4))) {
                        throw new IllegalStateException("Invalid magic");
                    }
                    cglVarArrY = lv10.Y(fileInputStreamB, pu7.U(fileInputStreamB, 4), this.f);
                    this.h = cglVarArrY;
                }
                cglVarArr = this.h;
                if (cglVarArr != null && ((i = Build.VERSION.SDK_INT) >= 31 || i == 25)) {
                    fileInputStreamB2 = b(assetManager, "dexopt/baseline.profm");
                    if (fileInputStreamB2 == null) {
                        try {
                            if (!Arrays.equals(lv10.Q, pu7.U(fileInputStreamB2, 4))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            this.h = lv10.V(fileInputStreamB2, pu7.U(fileInputStreamB2, 4), bArr, cglVarArr);
                            fileInputStreamB2.close();
                            oflVar = this;
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
                    if (oflVar == null) {
                        return oflVar;
                    }
                }
            } finally {
                try {
                    fileInputStreamB.close();
                } catch (IOException e9) {
                    zp30Var.a(7, e9);
                }
            }
        }
        return this;
    }

    public final void d(int i, Serializable serializable) {
        this.b.execute(new nfl(this, i, serializable, (byte) 0));
    }

    public final void e() {
        byte[] bArr;
        ByteArrayOutputStream byteArrayOutputStream;
        zp30 zp30Var = this.c;
        cgl[] cglVarArr = this.h;
        if (cglVarArr == null || (bArr = this.d) == null) {
            return;
        }
        if (!this.g) {
            hs0.l("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return;
        }
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayOutputStream.write(lv10.P);
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
            zp30Var.a(7, e);
        } catch (IllegalStateException e2) {
            zp30Var.a(8, e2);
        }
        if (lv10.c0(byteArrayOutputStream, bArr, cglVarArr)) {
            this.i = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            this.h = null;
        } else {
            zp30Var.a(5, null);
            this.h = null;
            byteArrayOutputStream.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean f() {
        byte[] bArr = this.i;
        if (bArr != null) {
            if (!this.g) {
                hs0.l("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                return false;
            }
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    try {
                        File file = this.e;
                        FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
                        try {
                            FileChannel channel = fileOutputStreamK.getChannel();
                            try {
                                FileLock fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    try {
                                        if (fileLockTryLock.isValid()) {
                                            byte[] bArr2 = new byte[Barcode.FORMAT_UPC_A];
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
