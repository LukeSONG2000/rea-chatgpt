package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Choreographer;
import com.snap.valdi.snapdrawing.SnapDrawingFrameScheduler;
import io.sentry.q;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zpv0 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public zpv0(SnapDrawingFrameScheduler snapDrawingFrameScheduler, xpv0 xpv0Var, Handler handler) {
        this.b = snapDrawingFrameScheduler;
        this.c = xpv0Var;
        this.d = handler;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0203 A[Catch: Exception -> 0x01fe, TRY_LEAVE, TryCatch #7 {Exception -> 0x01fe, blocks: (B:13:0x006d, B:110:0x0203, B:108:0x0200, B:105:0x01fa, B:15:0x007c, B:21:0x0088, B:22:0x008c, B:25:0x0094, B:65:0x014f, B:74:0x0167, B:73:0x0164, B:76:0x016a, B:77:0x017a, B:79:0x0180, B:81:0x0186, B:82:0x019a, B:84:0x019e, B:99:0x01eb, B:89:0x01c6, B:93:0x01d0, B:95:0x01d8, B:97:0x01df, B:98:0x01e5, B:102:0x01f5), top: B:156:0x006d, inners: #1, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:196:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0149  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        Integer numValueOf;
        FileLock fileLockTryLock;
        int i2;
        ea71 ea71Var;
        File[] fileArrListFiles;
        File[] fileArrListFiles2;
        int length;
        String str;
        ea71 ea71Var2;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                SnapDrawingFrameScheduler snapDrawingFrameScheduler = (SnapDrawingFrameScheduler) obj3;
                xpv0 xpv0Var = (xpv0) obj;
                Handler handler = (Handler) obj2;
                if (Looper.myLooper() != handler.getLooper()) {
                    handler.post(new zpv0(snapDrawingFrameScheduler, xpv0Var, handler));
                    return;
                } else {
                    Choreographer.getInstance().postFrameCallback(xpv0Var);
                    return;
                }
            default:
                String str2 = ".apk";
                List list = (List) obj3;
                wq61 wq61Var = (wq61) obj2;
                Context context = wq61Var.a;
                kr61 kr61Var = wq61Var.c;
                fa7 fa7Var = (fa7) obj;
                yn61 yn61Var = (yn61) fa7Var.a;
                j491 j491Var = (j491) fa7Var.d;
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String stringExtra = ((Intent) it.next()).getStringExtra("split_id");
                        ea71 ea71Var3 = kr61Var.a;
                        ea71Var3.getClass();
                        File file = new File(ea71Var3.g(), "verified-splits");
                        ea71.e(file);
                        if (!ea71.d(file, String.valueOf(stringExtra).concat(".apk")).exists()) {
                            ea71 ea71Var4 = wq61Var.b;
                            try {
                                ea71Var4.getClass();
                                i = -13;
                                try {
                                    FileChannel channel = new RandomAccessFile(new File(ea71Var4.g(), "lock.tmp"), "rw").getChannel();
                                    numValueOf = null;
                                    try {
                                        try {
                                            fileLockTryLock = channel.tryLock();
                                            break;
                                        } catch (Throwable th) {
                                            if (channel == null) {
                                                throw th;
                                            }
                                            try {
                                                channel.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                throw th;
                                            }
                                            if (numValueOf == null) {
                                            }
                                        }
                                    } catch (OverlappingFileLockException unused) {
                                        fileLockTryLock = null;
                                    }
                                    if (fileLockTryLock != null) {
                                        try {
                                            Iterator it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                Intent intent = (Intent) it2.next();
                                                String stringExtra2 = intent.getStringExtra("split_id");
                                                Iterator it3 = it2;
                                                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(intent.getData(), "r");
                                                try {
                                                    File file2 = new File(ea71Var4.g(), "unverified-splits");
                                                    ea71.e(file2);
                                                    File fileD = ea71.d(file2, String.valueOf(stringExtra2).concat(str2));
                                                    if ((!fileD.exists() || fileD.length() == assetFileDescriptorOpenAssetFileDescriptor.getLength()) && fileD.exists()) {
                                                        str = str2;
                                                        ea71Var2 = ea71Var4;
                                                    } else {
                                                        File file3 = new File(ea71Var4.g(), "verified-splits");
                                                        ea71.e(file3);
                                                        if (!ea71.d(file3, String.valueOf(stringExtra2).concat(str2)).exists()) {
                                                            BufferedInputStream bufferedInputStream = new BufferedInputStream(assetFileDescriptorOpenAssetFileDescriptor.createInputStream());
                                                            try {
                                                                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileD), fileD);
                                                                try {
                                                                    byte[] bArr = new byte[4096];
                                                                    str = str2;
                                                                    while (true) {
                                                                        int i3 = bufferedInputStream.read(bArr);
                                                                        if (i3 > 0) {
                                                                            ea71 ea71Var5 = ea71Var4;
                                                                            fileOutputStreamK.write(bArr, 0, i3);
                                                                            ea71Var4 = ea71Var5;
                                                                        } else {
                                                                            ea71Var2 = ea71Var4;
                                                                            fileOutputStreamK.close();
                                                                            bufferedInputStream.close();
                                                                        }
                                                                    }
                                                                } catch (Throwable th3) {
                                                                    try {
                                                                        fileOutputStreamK.close();
                                                                        throw th3;
                                                                    } catch (Throwable th4) {
                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                                                        throw th3;
                                                                    }
                                                                }
                                                            } catch (Throwable th5) {
                                                                try {
                                                                    bufferedInputStream.close();
                                                                    throw th5;
                                                                } catch (Throwable th6) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                                                    throw th5;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                                                        assetFileDescriptorOpenAssetFileDescriptor.close();
                                                    }
                                                    str2 = str;
                                                    it2 = it3;
                                                    ea71Var4 = ea71Var2;
                                                } catch (Throwable th7) {
                                                    if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                                                        throw th7;
                                                    }
                                                    try {
                                                        assetFileDescriptorOpenAssetFileDescriptor.close();
                                                        throw th7;
                                                    } catch (Throwable th8) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                                        throw th7;
                                                    }
                                                    i2 = -13;
                                                    numValueOf = Integer.valueOf(i2);
                                                    fileLockTryLock.release();
                                                    if (channel != null) {
                                                    }
                                                    if (numValueOf == null) {
                                                    }
                                                }
                                            }
                                            ea71Var = ea71Var4;
                                            try {
                                                File file4 = new File(ea71Var.g(), "unverified-splits");
                                                ea71.e(file4);
                                                fileArrListFiles = file4.listFiles();
                                                try {
                                                } catch (Exception e) {
                                                    q.p("SplitCompat", "Error verifying splits.", e);
                                                }
                                            } catch (IOException e2) {
                                                q.p("SplitCompat", "Cannot access directory for unverified splits.", e2);
                                            }
                                        } catch (Exception e3) {
                                            q.p("SplitCompat", "Error copying splits.", e3);
                                        }
                                        if (kr61Var.b(fileArrListFiles)) {
                                            if (kr61Var.a(fileArrListFiles)) {
                                                try {
                                                    File file5 = new File(ea71Var.g(), "unverified-splits");
                                                    ea71.e(file5);
                                                    fileArrListFiles2 = file5.listFiles();
                                                    Arrays.sort(fileArrListFiles2);
                                                    length = fileArrListFiles2.length;
                                                } catch (IOException e4) {
                                                    q.p("SplitCompat", "Cannot write verified split.", e4);
                                                    i2 = -13;
                                                }
                                                while (true) {
                                                    length--;
                                                    if (length >= 0) {
                                                        File file6 = fileArrListFiles2[length];
                                                        file6.setWritable(false, true);
                                                        file6.setWritable(false, false);
                                                        File file7 = fileArrListFiles2[length];
                                                        File file8 = new File(ea71Var.g(), "verified-splits");
                                                        ea71.e(file8);
                                                        file7.renameTo(ea71.d(file8, file7.getName()));
                                                    } else {
                                                        i2 = 0;
                                                        numValueOf = Integer.valueOf(i2);
                                                        fileLockTryLock.release();
                                                    }
                                                }
                                            }
                                        }
                                        q.o("SplitCompat", "Split verification failed.");
                                        i2 = -11;
                                        numValueOf = Integer.valueOf(i2);
                                        fileLockTryLock.release();
                                    }
                                    if (channel != null) {
                                        channel.close();
                                    }
                                } catch (Exception e5) {
                                    e = e5;
                                    q.p("SplitCompat", "Error locking files.", e);
                                    numValueOf = Integer.valueOf(i);
                                }
                            } catch (Exception e6) {
                                e = e6;
                                i = -13;
                            }
                            if (numValueOf == null) {
                                return;
                            }
                            if (numValueOf.intValue() != 0) {
                                j491Var.g.post(new m391(j491Var, yn61Var, 6, numValueOf.intValue()));
                                return;
                            }
                            Intent intent2 = (Intent) fa7Var.b;
                            if (!intent2.getBooleanExtra("triggered_from_app_after_verification", false)) {
                                intent2.putExtra("triggered_from_app_after_verification", true);
                                ((Context) fa7Var.c).sendBroadcast(intent2);
                                return;
                            }
                            t62 t62Var = j491Var.a;
                            Object[] objArr = new Object[0];
                            if (Log.isLoggable("PlayCore", 6)) {
                                q.o("PlayCore", t62.J((String) t62Var.b, "Splits copied and verified more than once.", objArr));
                                return;
                            }
                            return;
                        }
                        break;
                    }
                    try {
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        if (zbw0.c(context, true)) {
                            j491Var.g.post(new m391(j491Var, yn61Var, 5, 0));
                            return;
                        } else {
                            q.o("SplitCompat", "Emulating splits failed.");
                            j491Var.g.post(new m391(j491Var, yn61Var, 6, -12));
                            return;
                        }
                    } catch (Exception e7) {
                        q.p("SplitCompat", "Error emulating splits.", e7);
                        j491Var.g.post(new m391(j491Var, yn61Var, 6, -12));
                        return;
                    }
                } catch (Exception e8) {
                    q.p("SplitCompat", "Error checking verified files.", e8);
                    j491Var.g.post(new m391(j491Var, yn61Var, 6, -11));
                    return;
                }
        }
    }

    public zpv0(wq61 wq61Var, ArrayList arrayList, fa7 fa7Var) {
        this.d = wq61Var;
        this.b = arrayList;
        this.c = fa7Var;
    }
}
