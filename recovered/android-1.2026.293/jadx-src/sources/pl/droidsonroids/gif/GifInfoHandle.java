package pl.droidsonroids.gif;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import com.getkeepsafe.relinker.MissingLibraryException;
import defpackage.a261;
import defpackage.d50;
import defpackage.e1n;
import defpackage.gvx0;
import defpackage.kl;
import defpackage.ks61;
import defpackage.ll;
import defpackage.mho0;
import defpackage.rl2;
import io.sentry.q;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
final class GifInfoHandle {
    public volatile long a;

    /* JADX WARN: Code restructure failed: missing block: B:67:0x014b, code lost:
    
        r1.close();
     */
    static {
        String[] strArrB;
        FileOutputStream fileOutputStreamK;
        InputStream inputStream;
        try {
            System.loadLibrary("pl_droidsonroids_gif");
        } catch (UnsatisfiedLinkError unused) {
            Context context = ks61.n;
            rl2 rl2Var = null;
            InputStream inputStream2 = null;
            if (context == null) {
                try {
                    context = (Context) Class.forName("android.app.ActivityThread").getDeclaredMethod("currentApplication", null).invoke(null, null);
                    ks61.n = context;
                } catch (Exception e) {
                    kl.f("LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes.", e);
                    return;
                }
            }
            d50 d50Var = new d50((byte) 19);
            if (context == null) {
                ll.f("Given context is null");
                return;
            }
            d50.t("Beginning load of %s...", "pl_droidsonroids_gif");
            HashSet hashSet = (HashSet) d50Var.a;
            if (hashSet.contains("pl_droidsonroids_gif")) {
                d50.t("%s already loaded previously!", "pl_droidsonroids_gif");
                return;
            }
            try {
                System.loadLibrary("pl_droidsonroids_gif");
                hashSet.add("pl_droidsonroids_gif");
                d50.t("%s (%s) was loaded normally!", "pl_droidsonroids_gif", null);
            } catch (UnsatisfiedLinkError e2) {
                d50.t("Loading the library normally failed: %s", Log.getStackTraceString(e2));
                d50.t("%s (%s) was not loaded normally, re-linking...", "pl_droidsonroids_gif", null);
                File fileR = d50Var.r(context);
                if (!fileR.exists()) {
                    File dir = context.getDir("lib", 0);
                    File fileR2 = d50Var.r(context);
                    File[] fileArrListFiles = dir.listFiles(new mho0(System.mapLibraryName("pl_droidsonroids_gif")));
                    if (fileArrListFiles != null) {
                        for (File file : fileArrListFiles) {
                            if (!file.getAbsolutePath().equals(fileR2.getAbsolutePath())) {
                                file.delete();
                            }
                        }
                    }
                    String[] strArr = Build.SUPPORTED_ABIS;
                    if (strArr.length <= 0) {
                        String str = Build.CPU_ABI2;
                        strArr = (str == null || str.length() == 0) ? new String[]{Build.CPU_ABI} : new String[]{Build.CPU_ABI, str};
                    }
                    String strMapLibraryName = System.mapLibraryName("pl_droidsonroids_gif");
                    try {
                        rl2 rl2VarY = a261.y(context, strArr, strMapLibraryName);
                        try {
                            if (rl2VarY == null) {
                                try {
                                    strArrB = a261.B(context, strMapLibraryName);
                                } catch (Exception e3) {
                                    strArrB = new String[]{e3.toString()};
                                }
                                StringBuilder sbX = gvx0.x("Could not find '", strMapLibraryName, "'. Looked for: ");
                                sbX.append(Arrays.toString(strArr));
                                sbX.append(", but only found: ");
                                throw new MissingLibraryException(e1n.r(sbX, Arrays.toString(strArrB), "."));
                            }
                            ZipFile zipFile = (ZipFile) rl2VarY.a;
                            int i = 0;
                            while (true) {
                                int i2 = i + 1;
                                if (i < 5) {
                                    d50.t("Found %s! Extracting...", strMapLibraryName);
                                    try {
                                        if (fileR.exists() || fileR.createNewFile()) {
                                            try {
                                                inputStream = zipFile.getInputStream((ZipEntry) rl2VarY.b);
                                                try {
                                                    fileOutputStreamK = q.k(new FileOutputStream(fileR), fileR);
                                                    try {
                                                        try {
                                                            byte[] bArr = new byte[4096];
                                                            long j = 0;
                                                            while (true) {
                                                                int i3 = inputStream.read(bArr);
                                                                if (i3 == -1) {
                                                                    break;
                                                                }
                                                                fileOutputStreamK.write(bArr, 0, i3);
                                                                j += (long) i3;
                                                            }
                                                            fileOutputStreamK.flush();
                                                            fileOutputStreamK.getFD().sync();
                                                            if (j == fileR.length()) {
                                                                a261.x(inputStream);
                                                                a261.x(fileOutputStreamK);
                                                                fileR.setReadable(true, false);
                                                                fileR.setExecutable(true, false);
                                                                fileR.setWritable(true);
                                                                break;
                                                            }
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            inputStream2 = inputStream;
                                                            a261.x(inputStream2);
                                                            a261.x(fileOutputStreamK);
                                                            throw th;
                                                        }
                                                    } catch (FileNotFoundException | IOException unused2) {
                                                    }
                                                } catch (FileNotFoundException unused3) {
                                                    fileOutputStreamK = null;
                                                } catch (IOException unused4) {
                                                    fileOutputStreamK = null;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    fileOutputStreamK = null;
                                                }
                                            } catch (FileNotFoundException unused5) {
                                                inputStream = null;
                                                fileOutputStreamK = null;
                                            } catch (IOException unused6) {
                                                inputStream = null;
                                                fileOutputStreamK = null;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                fileOutputStreamK = null;
                                            }
                                            a261.x(inputStream);
                                            a261.x(fileOutputStreamK);
                                        }
                                    } catch (IOException unused7) {
                                    }
                                    i = i2;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            rl2Var = rl2VarY;
                            if (rl2Var != null) {
                                try {
                                    ((ZipFile) rl2Var.a).close();
                                } catch (IOException unused8) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                }
                System.load(fileR.getAbsolutePath());
                hashSet.add("pl_droidsonroids_gif");
                d50.t("%s (%s) was re-linked!", "pl_droidsonroids_gif", null);
            }
        }
    }

    private static native void free(long j);

    private static native int getCurrentFrameIndex(long j);

    private static native int getCurrentLoop(long j);

    private static native int getCurrentPosition(long j);

    private static native int getDuration(long j);

    private static native int getFrameDuration(long j, int i);

    private static native int getHeight(long j);

    private static native int getLoopCount(long j);

    private static native int getNativeErrorCode(long j);

    private static native int getNumberOfFrames(long j);

    private static native int getWidth(long j);

    private static native boolean isOpaque(long j);

    public static native long openFile(String str);

    private static native long renderFrame(long j, Bitmap bitmap);

    private static native boolean reset(long j);

    private static native long restoreRemainder(long j);

    private static native void saveRemainder(long j);

    private static native void seekToTime(long j, int i, Bitmap bitmap);

    public final synchronized int a() {
        return getCurrentFrameIndex(this.a);
    }

    public final synchronized int b() {
        return getCurrentLoop(this.a);
    }

    public final synchronized int c() {
        return getCurrentPosition(this.a);
    }

    public final synchronized int d() {
        return getDuration(this.a);
    }

    public final synchronized int e(int i) {
        int numberOfFrames = getNumberOfFrames(this.a);
        if (i < 0 || i >= numberOfFrames) {
            throw new IndexOutOfBoundsException("Frame index is not in range <0;" + numberOfFrames + '>');
        }
        return getFrameDuration(this.a, i);
    }

    public final synchronized int f() {
        return getHeight(this.a);
    }

    public final void finalize() throws Throwable {
        try {
            l();
        } finally {
            super.finalize();
        }
    }

    public final synchronized int g() {
        return getLoopCount(this.a);
    }

    public final synchronized int h() {
        return getNativeErrorCode(this.a);
    }

    public final synchronized int i() {
        return getNumberOfFrames(this.a);
    }

    public final synchronized int j() {
        return getWidth(this.a);
    }

    public final synchronized boolean k() {
        return isOpaque(this.a);
    }

    public final synchronized void l() {
        free(this.a);
        this.a = 0L;
    }

    public final synchronized long m(Bitmap bitmap) {
        return renderFrame(this.a, bitmap);
    }

    public final synchronized boolean n() {
        return reset(this.a);
    }

    public final synchronized long o() {
        return restoreRemainder(this.a);
    }

    public final synchronized void p() {
        saveRemainder(this.a);
    }

    public final synchronized void q(int i, Bitmap bitmap) {
        seekToTime(this.a, i, bitmap);
    }
}
