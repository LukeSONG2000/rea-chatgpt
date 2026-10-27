package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.view.Choreographer;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.android.volley.VolleyError;
import com.google.android.material.appbar.AppBarLayout;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.snapdrawing.SnapDrawingFrameScheduler;
import com.snap.valdi.utils.NativeRef;
import com.snapchat.client.valdi.NativeBridge;
import io.sentry.android.core.x0;
import io.sentry.config.a;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.net.URI;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.CronetException;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.UrlResponseInfo;
import org.chromium.net.impl.zzx;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ei8 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ ei8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj3;
        this.d = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x023a, code lost:
    
        if (r0.length() != r5.getLength()) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0385 A[Catch: Exception -> 0x0383, TryCatch #31 {Exception -> 0x0383, blocks: (B:61:0x01d0, B:171:0x0385, B:168:0x037f, B:174:0x038b, B:165:0x037a), top: B:347:0x01d0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x038b A[Catch: Exception -> 0x0383, TRY_LEAVE, TryCatch #31 {Exception -> 0x0383, blocks: (B:61:0x01d0, B:171:0x0385, B:168:0x037f, B:174:0x038b, B:165:0x037a), top: B:347:0x01d0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x037a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x02d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:363:? A[Catch: all -> 0x02d0, Exception -> 0x02d4, SYNTHETIC, TRY_LEAVE, TryCatch #21 {Exception -> 0x02d4, blocks: (B:122:0x02c4, B:133:0x02e1, B:132:0x02de), top: B:328:0x02c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:374:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        Object objCall;
        OverScroller overScroller;
        String str;
        String str2;
        int iG;
        String str3;
        int i;
        Integer numValueOf;
        Throwable th;
        FileChannel fileChannel;
        FileLock fileLockTryLock;
        int i2;
        e84 e84Var;
        File[] fileArrListFiles;
        File[] fileArrListFiles2;
        int length;
        Throwable th2;
        String str4;
        k0k0 k0k0VarL;
        switch (this.a) {
            case 0:
                ((kq8) this.d).d((af10) this.b, (String) this.c);
                return;
            case 1:
                rym rymVar = (rym) this.d;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                g0n g0nVar = (g0n) this.b;
                try {
                    ((Promise) g0nVar.b.invoke()).onComplete(new d0n(g0nVar, atomicBoolean, rymVar));
                    return;
                } catch (Throwable th3) {
                    if (atomicBoolean.get()) {
                        throw th3;
                    }
                    g0n.d(rymVar, g0nVar, th3, atomicBoolean);
                    return;
                }
            case 2:
                b94 b94Var = (b94) this.c;
                qh50 qh50Var = (qh50) this.b;
                if (qh50Var.t()) {
                    qh50Var.f("canceled-at-delivery");
                    return;
                }
                VolleyError volleyError = (VolleyError) b94Var.e;
                if (volleyError == null) {
                    qh50Var.e(b94Var.c);
                } else {
                    qh50Var.d(volleyError);
                }
                if (b94Var.b) {
                    qh50Var.b("intermediate-response");
                } else {
                    qh50Var.f("done");
                }
                Runnable runnable = (Runnable) this.d;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 3:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b;
                d9r d9rVar = (d9r) this.d;
                View view = (View) this.c;
                if (view == null || (overScroller = d9rVar.d) == null) {
                    return;
                }
                if (overScroller.computeScrollOffset()) {
                    d9rVar.A(coordinatorLayout, view, d9rVar.d.getCurrY());
                    view.postOnAnimation(this);
                    return;
                }
                AppBarLayout appBarLayout = (AppBarLayout) view;
                ((AppBarLayout.BaseBehavior) d9rVar).F(coordinatorLayout, appBarLayout);
                if (appBarLayout.k) {
                    appBarLayout.e(appBarLayout.f(AppBarLayout.BaseBehavior.C(coordinatorLayout)));
                    return;
                }
                return;
            case 4:
                try {
                    objCall = ((mop) this.b).call();
                    break;
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.d).post(new n9j0(this.c, objCall, (byte) 12));
                return;
            case 5:
                SnapDrawingFrameScheduler snapDrawingFrameScheduler = (SnapDrawingFrameScheduler) this.b;
                si90 si90Var = (si90) this.c;
                Handler handler = (Handler) this.d;
                if (Looper.myLooper() != handler.getLooper()) {
                    handler.post(new ei8(snapDrawingFrameScheduler, si90Var, handler, false, (byte) 5));
                    return;
                } else {
                    Choreographer.getInstance().postFrameCallback(si90Var);
                    return;
                }
            case 6:
                g96 g96Var = (g96) this.d;
                wo80 wo80Var = ((pde0) this.b).s;
                rnp rnpVar = (rnp) this.c;
                String str5 = rnpVar.b;
                if (str5 == null || wo80Var == null) {
                    return;
                }
                InputStream inputStreamOpenRawResource = ((Context) g96Var.c).getResources().openRawResource(g96Var.b);
                try {
                    byte[] bArrJ = dug0.J(inputStreamOpenRawResource);
                    inputStreamOpenRawResource.close();
                    int i3 = rnpVar.c;
                    int i4 = rnpVar.d;
                    long nativeHandle = ((NativeRef) ((k2b0) wo80Var.a).getValue()).getNativeHandle();
                    int iG2 = bya0.G(i3);
                    if (iG2 != 0) {
                        if (iG2 == 1) {
                            str2 = "normal";
                        } else if (iG2 == 2) {
                            str = "medium";
                        } else if (iG2 == 3) {
                            str = "demi-bold";
                        } else if (iG2 == 4) {
                            str = "bold";
                        } else if (iG2 == 5) {
                            str = "black";
                        } else {
                            n0z.a();
                            str2 = null;
                        }
                        iG = bya0.G(i4);
                        if (iG != 0) {
                            str3 = "normal";
                        } else if (iG == 1) {
                            str3 = "italic";
                        } else {
                            n0z.a();
                            str3 = null;
                        }
                        NativeBridge.snapDrawingRegisterTypeface(nativeHandle, str5, str2, str3, false, bArrJ, 0);
                        return;
                    }
                    str = "light";
                    str2 = str;
                    iG = bya0.G(i4);
                    if (iG != 0) {
                    }
                    NativeBridge.snapDrawingRegisterTypeface(nativeHandle, str5, str2, str3, false, bArrJ, 0);
                    return;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        ob6.o(inputStreamOpenRawResource, th4);
                        throw th5;
                    }
                }
            case 7:
                File file = (File) this.b;
                zet zetVar = (zet) this.d;
                if (file == null) {
                    ku0.N(zetVar, 4, yet.b, s790.O0, null, false, null, 56);
                    return;
                } else {
                    bht.V(zetVar, new u360(this, (byte) 26));
                    return;
                }
            case 8:
                String str6 = ".apk";
                List<Intent> list = (List) this.b;
                dth0 dth0Var = (dth0) this.d;
                Context context = dth0Var.a;
                muh0 muh0Var = dth0Var.c;
                wo80 wo80Var2 = (wo80) this.c;
                qmh0 qmh0Var = (qmh0) wo80Var2.a;
                a1k0 a1k0Var = (a1k0) wo80Var2.d;
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String stringExtra = ((Intent) it.next()).getStringExtra("split_id");
                        e84 e84Var2 = muh0Var.a;
                        e84Var2.getClass();
                        File file2 = new File(e84Var2.O(), "verified-splits");
                        e84.M(file2);
                        if (!e84.L(file2, String.valueOf(stringExtra).concat(".apk")).exists()) {
                            e84 e84Var3 = dth0Var.b;
                            try {
                                e84Var3.getClass();
                                i = -13;
                            } catch (Exception e) {
                                e = e;
                                i = -13;
                            }
                            try {
                                FileChannel channel = new RandomAccessFile(new File(e84Var3.O(), "lock.tmp"), "rw").getChannel();
                                try {
                                    fileLockTryLock = channel.tryLock();
                                    break;
                                } catch (OverlappingFileLockException unused2) {
                                    fileLockTryLock = null;
                                } catch (Throwable th6) {
                                    th = th6;
                                    fileChannel = channel;
                                    if (fileChannel == null) {
                                    }
                                }
                                if (fileLockTryLock != null) {
                                    try {
                                        for (Intent intent : list) {
                                            String stringExtra2 = intent.getStringExtra("split_id");
                                            e84 e84Var4 = e84Var3;
                                            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(intent.getData(), "r");
                                            try {
                                                File file3 = new File(e84Var4.O(), "unverified-splits");
                                                e84.M(file3);
                                                File fileL = e84.L(file3, String.valueOf(stringExtra2).concat(str6));
                                                if (fileL.exists()) {
                                                    try {
                                                        break;
                                                    } catch (Throwable th7) {
                                                        th2 = th7;
                                                        fileChannel = channel;
                                                        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                                                            throw th2;
                                                        }
                                                        try {
                                                            assetFileDescriptorOpenAssetFileDescriptor.close();
                                                            throw th2;
                                                        } catch (Throwable th8) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th8);
                                                            throw th2;
                                                        }
                                                    }
                                                }
                                                if (!fileL.exists()) {
                                                    File file4 = new File(e84Var4.O(), "verified-splits");
                                                    e84.M(file4);
                                                    if (e84.L(file4, String.valueOf(stringExtra2).concat(str6)).exists()) {
                                                        str4 = str6;
                                                        fileChannel = channel;
                                                    } else {
                                                        BufferedInputStream bufferedInputStream = new BufferedInputStream(assetFileDescriptorOpenAssetFileDescriptor.createInputStream());
                                                        try {
                                                            FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(fileL), fileL);
                                                            try {
                                                                byte[] bArr = new byte[Barcode.FORMAT_AZTEC];
                                                                str4 = str6;
                                                                while (true) {
                                                                    int i5 = bufferedInputStream.read(bArr);
                                                                    if (i5 > 0) {
                                                                        fileChannel = channel;
                                                                        try {
                                                                            fileOutputStreamK.write(bArr, 0, i5);
                                                                            channel = fileChannel;
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            Throwable th10 = th;
                                                                            try {
                                                                                fileOutputStreamK.close();
                                                                                throw th10;
                                                                            } catch (Throwable th11) {
                                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th10, th11);
                                                                                throw th10;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        fileChannel = channel;
                                                                        try {
                                                                            fileOutputStreamK.close();
                                                                            try {
                                                                                bufferedInputStream.close();
                                                                            } catch (Throwable th12) {
                                                                                th = th12;
                                                                                th2 = th;
                                                                                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                                                                                }
                                                                            }
                                                                        } catch (Throwable th13) {
                                                                            th = th13;
                                                                            Throwable th14 = th;
                                                                            try {
                                                                                bufferedInputStream.close();
                                                                                throw th14;
                                                                            } catch (Throwable th15) {
                                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th14, th15);
                                                                                throw th14;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } catch (Throwable th16) {
                                                                th = th16;
                                                                fileChannel = channel;
                                                            }
                                                        } catch (Throwable th17) {
                                                            th = th17;
                                                            fileChannel = channel;
                                                        }
                                                    }
                                                }
                                                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                                                    try {
                                                        try {
                                                            assetFileDescriptorOpenAssetFileDescriptor.close();
                                                        } catch (Exception e2) {
                                                            e = e2;
                                                            x0.f(e, "SplitCompat", "Error copying splits.");
                                                            i2 = -13;
                                                            numValueOf = Integer.valueOf(i2);
                                                            fileLockTryLock.release();
                                                            if (fileChannel != null) {
                                                            }
                                                            if (numValueOf == null) {
                                                            }
                                                        }
                                                    } catch (Throwable th18) {
                                                        th = th18;
                                                        th = th;
                                                        if (fileChannel == null) {
                                                            throw th;
                                                        }
                                                        try {
                                                            fileChannel.close();
                                                            throw th;
                                                        } catch (Throwable th19) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th19);
                                                            throw th;
                                                        }
                                                    }
                                                }
                                                e84Var3 = e84Var4;
                                                str6 = str4;
                                                channel = fileChannel;
                                            } catch (Throwable th20) {
                                                th = th20;
                                                fileChannel = channel;
                                            }
                                        }
                                        e84Var = e84Var3;
                                        fileChannel = channel;
                                        try {
                                            File file5 = new File(e84Var.O(), "unverified-splits");
                                            e84.M(file5);
                                            fileArrListFiles = file5.listFiles();
                                            try {
                                            } catch (Exception e3) {
                                                x0.f(e3, "SplitCompat", "Error verifying splits.");
                                            }
                                        } catch (IOException e4) {
                                            x0.f(e4, "SplitCompat", "Cannot access directory for unverified splits.");
                                        }
                                    } catch (Exception e5) {
                                        e = e5;
                                        fileChannel = channel;
                                    } catch (Throwable th21) {
                                        th = th21;
                                        fileChannel = channel;
                                        th = th;
                                        if (fileChannel == null) {
                                        }
                                    }
                                    if (muh0Var.b(fileArrListFiles)) {
                                        if (muh0Var.a(fileArrListFiles)) {
                                            try {
                                                File file6 = new File(e84Var.O(), "unverified-splits");
                                                e84.M(file6);
                                                fileArrListFiles2 = file6.listFiles();
                                                Arrays.sort(fileArrListFiles2);
                                                length = fileArrListFiles2.length;
                                            } catch (IOException e6) {
                                                x0.f(e6, "SplitCompat", "Cannot write verified split.");
                                                i2 = -13;
                                            }
                                            while (true) {
                                                length--;
                                                if (length < 0) {
                                                    i2 = 0;
                                                    numValueOf = Integer.valueOf(i2);
                                                    fileLockTryLock.release();
                                                } else {
                                                    File file7 = fileArrListFiles2[length];
                                                    file7.setWritable(false, true);
                                                    file7.setWritable(false, false);
                                                    File file8 = fileArrListFiles2[length];
                                                    File file9 = new File(e84Var.O(), "verified-splits");
                                                    e84.M(file9);
                                                    file8.renameTo(e84.L(file9, file8.getName()));
                                                }
                                            }
                                        }
                                    }
                                    x0.e("SplitCompat", "Split verification failed.");
                                    i2 = -11;
                                    numValueOf = Integer.valueOf(i2);
                                    fileLockTryLock.release();
                                } else {
                                    fileChannel = channel;
                                    numValueOf = null;
                                }
                                if (fileChannel != null) {
                                    fileChannel.close();
                                }
                                break;
                            } catch (Exception e7) {
                                e = e7;
                                x0.f(e, "SplitCompat", "Error locking files.");
                                numValueOf = Integer.valueOf(i);
                                if (numValueOf == null) {
                                }
                            }
                            if (numValueOf == null) {
                                return;
                            }
                            if (numValueOf.intValue() != 0) {
                                a1k0Var.g.post(new n0k0(a1k0Var, qmh0Var, 6, numValueOf.intValue()));
                                return;
                            }
                            Intent intent2 = (Intent) wo80Var2.b;
                            if (!intent2.getBooleanExtra("triggered_from_app_after_verification", false)) {
                                intent2.putExtra("triggered_from_app_after_verification", true);
                                ((Context) wo80Var2.c).sendBroadcast(intent2);
                                return;
                            }
                            l7r l7rVar = a1k0Var.a;
                            Object[] objArr = new Object[0];
                            if (Log.isLoggable("PlayCore", 6)) {
                                x0.e("PlayCore", l7r.h(l7rVar.b, "Splits copied and verified more than once.", objArr));
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
                        if (bt90.c(context, true)) {
                            a1k0Var.g.post(new n0k0(a1k0Var, qmh0Var, 5, 0));
                            return;
                        } else {
                            x0.e("SplitCompat", "Emulating splits failed.");
                            a1k0Var.g.post(new n0k0(a1k0Var, qmh0Var, 6, -12));
                            return;
                        }
                    } catch (Exception e8) {
                        x0.f(e8, "SplitCompat", "Error emulating splits.");
                        a1k0Var.g.post(new n0k0(a1k0Var, qmh0Var, 6, -12));
                        return;
                    }
                } catch (Exception e9) {
                    x0.f(e9, "SplitCompat", "Error checking verified files.");
                    a1k0Var.g.post(new n0k0(a1k0Var, qmh0Var, 6, -11));
                    return;
                }
            case 9:
                xz5 xz5Var = (xz5) this.b;
                dni dniVar = (dni) this.c;
                i0q i0qVar = (i0q) this.d;
                l06 l06Var = zaj0.k;
                xz5Var.K(24, 4, l06Var);
                dniVar.e(l06Var, i0qVar.b);
                return;
            case 10:
                super/*xz5*/.g((y6u) this.c, (zh40) this.d);
                return;
            case 11:
                super/*xz5*/.b((dni) this.d, (i0q) this.c);
                return;
            case 12:
                super/*xz5*/.a((wmp) this.c, (dni) this.d);
                return;
            case 13:
                fbj0.b("Cronet JavaUploadDataSinkBase#executeOnUploadExecutor " + ((String) this.c) + " running callback");
                v9j0 v9j0Var = (v9j0) this.b;
                hej0 hej0Var = (hej0) this.d;
                try {
                    dej0 dej0Var = ((tdj0) v9j0Var).m;
                    try {
                        hej0Var.mo62zza();
                        break;
                    } catch (Throwable th22) {
                        dej0Var.b(new zzx("Exception received from UploadDataProvider", th22));
                        break;
                    }
                    Trace.endSection();
                    return;
                } finally {
                }
            case 14:
                dej0 dej0Var2 = (dej0) this.b;
                String str7 = (String) this.c;
                wfj0 wfj0Var = (wfj0) this.d;
                String string = URI.create(dej0Var2.m).resolve(str7).toString();
                dej0Var2.p = string;
                dej0Var2.e.add(string);
                dej0Var2.e(2, 3, new n9j0((Object) dej0Var2, (Object) wfj0Var, (byte) 25));
                return;
            case 15:
                odj0 odj0Var = (odj0) this.b;
                try {
                    odj0Var.a.onFailed(odj0Var.d, (UrlResponseInfo) this.c, (CronetException) this.d);
                    break;
                } catch (Exception e10) {
                    dej0.a(odj0Var.d, "onFailed", e10);
                }
                odj0Var.c();
                odj0Var.d.s.e.decrementAndGet();
                return;
            case 16:
                if (Thread.currentThread() == ((Thread) this.c)) {
                    this.d = new InlineExecutionProhibitedException();
                    return;
                } else {
                    ((Runnable) this.b).run();
                    return;
                }
            default:
                w5b w5bVar = (w5b) this.c;
                if (TextUtils.isEmpty(w5bVar.a())) {
                    k0k0VarL = nz50.e(null);
                } else {
                    Bundle bundle = new Bundle();
                    bundle.putString("google.message_id", w5bVar.a());
                    Intent intent3 = w5bVar.a;
                    Integer numValueOf2 = intent3.hasExtra("google.product_id") ? Integer.valueOf(intent3.getIntExtra("google.product_id", 0)) : null;
                    if (numValueOf2 != null) {
                        bundle.putInt("google.product_id", numValueOf2.intValue());
                    }
                    Context context2 = (Context) this.b;
                    bundle.putBoolean("supports_message_handled", true);
                    k0k0VarL = i0k0.k(context2).l(2, bundle);
                }
                k0k0VarL.c(g4m.f, new hiu((CountDownLatch) this.d));
                return;
        }
    }

    public /* synthetic */ ei8() {
        this.a = (byte) 4;
    }

    public /* synthetic */ ei8(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ei8(Runnable runnable, Thread thread) {
        this.a = (byte) 16;
        this.b = runnable;
        this.c = thread;
    }
}
