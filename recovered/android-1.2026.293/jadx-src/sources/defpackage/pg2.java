package defpackage;

import android.content.res.TypedArray;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.opengl.GLES20;
import android.opengl.GLException;
import android.os.Build;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.camera.camera2.recorder.AudioEncoder$ReadAudioException;
import com.withpersona.sdk2.camera.camera2.recorder.AudioEncoder$RecordAudioException;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import io.sentry.android.core.internal.util.b;
import io.sentry.c7;
import io.sentry.f9;
import io.sentry.g9;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.i5;
import io.sentry.logger.e;
import io.sentry.protocol.m0;
import io.sentry.r4;
import io.sentry.util.c;
import io.sentry.util.s;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import livekit.org.webrtc.GlUtil$GlOutOfMemoryException;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.VideoFrame;
import livekit.org.webrtc.d;
import livekit.org.webrtc.f;
import livekit.org.webrtc.m;
import livekit.org.webrtc.n;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pg2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pg2(n nVar, u3z0 u3z0Var) {
        this.a = (byte) 18;
        this.b = u3z0Var;
    }

    private final void a() {
        boolean z;
        float f;
        float f2;
        float f3;
        vzx vzxVar = (vzx) this.b;
        synchronized (vzxVar.o) {
            try {
                VideoFrame videoFrame = vzxVar.p;
                if (videoFrame == null) {
                    return;
                }
                vzxVar.p = null;
                f fVar = vzxVar.k;
                if (fVar == null || !fVar.i()) {
                    vzxVar.c("Dropping frame - No surface");
                    videoFrame.release();
                    return;
                }
                try {
                    vzxVar.k.b();
                    synchronized (vzxVar.h) {
                        try {
                            long j = vzxVar.j;
                            if (j != Long.MAX_VALUE) {
                                if (j > 0) {
                                    long jNanoTime = System.nanoTime();
                                    long j2 = vzxVar.i;
                                    if (jNanoTime < j2) {
                                        vzxVar.c("Skipping frame rendering - fps reduction is active.");
                                        z = false;
                                    } else {
                                        long j3 = j2 + vzxVar.j;
                                        vzxVar.i = j3;
                                        vzxVar.i = Math.max(j3, jNanoTime);
                                    }
                                }
                                z = true;
                            } else {
                                z = false;
                            }
                        } finally {
                        }
                    }
                    long jNanoTime2 = System.nanoTime();
                    float fB = videoFrame.b() / videoFrame.a();
                    synchronized (vzxVar.q) {
                        f = vzxVar.r;
                        if (f == 0.0f) {
                            f = fB;
                        }
                    }
                    if (fB > f) {
                        f3 = f / fB;
                        f2 = 1.0f;
                    } else {
                        f2 = fB / f;
                        f3 = 1.0f;
                    }
                    vzxVar.n.reset();
                    vzxVar.n.preTranslate(0.5f, 0.5f);
                    vzxVar.n.preScale(vzxVar.s ? -1.0f : 1.0f, 1.0f);
                    vzxVar.n.preScale(f3, f2);
                    vzxVar.n.preTranslate(-0.5f, -0.5f);
                    try {
                        if (z) {
                            try {
                                GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                                GLES20.glClear(16384);
                                vzxVar.l.a(videoFrame, vzxVar.m, vzxVar.n, vzxVar.k.k(), vzxVar.k.h());
                                long jNanoTime3 = System.nanoTime();
                                vzxVar.g(videoFrame, jNanoTime3);
                                synchronized (vzxVar.t) {
                                    vzxVar.w++;
                                    vzxVar.y = (jNanoTime3 - jNanoTime2) + vzxVar.y;
                                }
                            } catch (GlUtil$GlOutOfMemoryException e) {
                                Logging.a("EglRenderer", vzxVar.a + "Error while drawing frame", e);
                                vzxVar.m.b();
                                vzxVar.l.c();
                                vzxVar.A.a();
                                videoFrame.release();
                                return;
                            }
                        }
                        vzxVar.d(z);
                        videoFrame.release();
                    } catch (Throwable th) {
                        videoFrame.release();
                        throw th;
                    }
                } catch (GLException e2) {
                    Logging.a("EglRenderer", vzxVar.a + "Error while eglMakeCurrent", e2);
                    videoFrame.release();
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x0296 A[Catch: all -> 0x02a1, SecurityException -> 0x02a3, TryCatch #1 {SecurityException -> 0x02a3, blocks: (B:134:0x022b, B:136:0x023d, B:138:0x0240, B:140:0x024e, B:142:0x0256, B:154:0x0296, B:160:0x02a7, B:149:0x0264, B:151:0x027b), top: B:267:0x022b, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02a6  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Exception {
        long j;
        n97 n97Var;
        String strK0;
        f9w0 f9w0Var;
        w7z w7zVar;
        boolean zIsTerminated;
        byte b = 1;
        int i = 0;
        switch (this.a) {
            case 0:
                ((Function0) this.b).invoke();
                return;
            case 1:
                k37 k37Var = (k37) this.b;
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                int i2 = k37Var.a.b;
                boolean z = false;
                int i3 = 0;
                long j2 = 0;
                while (!Thread.currentThread().isInterrupted()) {
                    try {
                        try {
                            j = 10000;
                        } catch (InterruptedException unused) {
                        } catch (Exception e) {
                            k37Var.i = new AudioEncoder$RecordAudioException("Unexpected error in encode loop.", e);
                        }
                        if (z) {
                            i3++;
                            if (i3 > 100) {
                            }
                            return;
                        }
                        boolean z2 = k37Var.h;
                        int iDequeueInputBuffer = k37Var.f.dequeueInputBuffer(10000L);
                        if (iDequeueInputBuffer >= 0) {
                            ByteBuffer inputBuffer = k37Var.f.getInputBuffer(iDequeueInputBuffer);
                            if (inputBuffer == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            inputBuffer.clear();
                            int i4 = z2 ? i : k37Var.e.read(inputBuffer, Math.min(inputBuffer.remaining(), i2));
                            long j3 = (1000000 * j2) / ((long) k37Var.a.a);
                            if (i4 < 0 || z2) {
                                int i5 = i4;
                                k37Var.f.queueInputBuffer(iDequeueInputBuffer, 0, 0, j3, 4);
                                if (!z2) {
                                    k37Var.i = new AudioEncoder$ReadAudioException(vri0.j(i5, "Read audio failed with error code ", "."));
                                }
                                z = true;
                            } else {
                                j2 += (long) (i4 / 2);
                                k37Var.f.queueInputBuffer(iDequeueInputBuffer, 0, i4, j3, 0);
                            }
                        }
                        if (!z) {
                            j = 0;
                        }
                        if (k37Var.a(bufferInfo, j)) {
                            return;
                        } else {
                            i = 0;
                        }
                    } finally {
                        k37Var.b();
                        k37Var.d.invoke();
                    }
                }
                return;
            case 2:
                ((BottomSheetBehavior) this.b).L(3);
                return;
            case 3:
                pma pmaVar = (pma) this.b;
                pmaVar.k.set(false);
                o97 o97Var = pmaVar.g;
                if (!o97Var.c.getAndSet(true)) {
                    if (Build.VERSION.SDK_INT >= 29 && (n97Var = o97Var.k) != null) {
                        q63.l0(o97Var.a, n97Var);
                    }
                    o97Var.a.release();
                }
                pmaVar.c.clear();
                synchronized (pmaVar.e) {
                    pmaVar.f = null;
                    break;
                }
                return;
            case 4:
                d dVar = (d) this.b;
                ep7 ep7Var = dVar.a;
                se2 se2Var = (se2) ep7Var.a;
                ((pae) se2Var.a).a();
                int i6 = ((pae) se2Var.a).t;
                Logging.b(2, "CameraCapturer", "Create session done. Switch state: ".concat(i6 != 1 ? i6 != 2 ? i6 != 3 ? "null" : "IN_PROGRESS" : "PENDING" : "IDLE"));
                pae paeVar = (pae) se2Var.a;
                paeVar.c.removeCallbacks(paeVar.f);
                synchronized (((pae) se2Var.a).k) {
                    ((pae) se2Var.a).i.c(true);
                    pae paeVar2 = (pae) se2Var.a;
                    paeVar2.l = false;
                    paeVar2.m = dVar;
                    paeVar2.v = new hae(paeVar2.j, paeVar2.b);
                    pae paeVar3 = (pae) se2Var.a;
                    paeVar3.w = false;
                    paeVar3.k.notifyAll();
                    pae paeVar4 = (pae) se2Var.a;
                    int i7 = paeVar4.t;
                    if (i7 == 3) {
                        paeVar4.t = 1;
                        djo djoVar = paeVar4.u;
                        if (djoVar != null) {
                            paeVar4.a.d(paeVar4.n);
                            riz rizVar = (riz) djoVar.a;
                            vde vdeVar = (vde) rizVar.c;
                            yxz0 yxz0Var = new yxz0(rizVar, (sbe) djoVar.b);
                            synchronized (vdeVar) {
                                vdeVar.a.add(yxz0Var);
                            }
                            ((pae) se2Var.a).u = null;
                        }
                    } else if (i7 == 2) {
                        String str = paeVar4.o;
                        paeVar4.o = null;
                        paeVar4.t = 1;
                        paeVar4.d(paeVar4.u, str);
                    }
                }
                ((pae) ep7Var.b).y.m(dVar.n);
                return;
            case 5:
                an60 an60Var = an60.b;
                an60 an60Var2 = an60.c;
                iot iotVar = (iot) this.b;
                File file = (File) iotVar.f;
                bn60 bn60Var = (bn60) iotVar.c;
                try {
                    if (ns21.g(file, bn60Var)) {
                        try {
                            iotVar.g = (tz60) ((gn0) iotVar.d).invoke();
                            File[] fileArrK = ns21.k(file, bn60Var);
                            if (fileArrK != null) {
                                int length = fileArrK.length;
                                while (i < length) {
                                    File file2 = fileArrK[i];
                                    if (kdd.l(file2.getName(), "crash_log")) {
                                        Charset charset = gve.a;
                                        if (ns21.g(file2, bn60Var) && ns21.c(file2, bn60Var)) {
                                            try {
                                                strK0 = lb00.K0(file2, charset);
                                            } catch (SecurityException e2) {
                                                bl31.B(bn60Var, 5, zx6.U(an60Var, an60Var2), new vs0(file2, (byte) 24), e2, null, 48);
                                                strK0 = null;
                                            } catch (Exception e3) {
                                                bl31.B(bn60Var, 5, zx6.U(an60Var, an60Var2), new b2p(file2, b), e3, null, 48);
                                                strK0 = null;
                                            }
                                            iotVar.h = strK0 == null ? (yie0) ((vot) iotVar.b).r(strK0) : null;
                                        } else {
                                            strK0 = null;
                                            iotVar.h = strK0 == null ? (yie0) ((vot) iotVar.b).r(strK0) : null;
                                        }
                                        break;
                                    }
                                    i++;
                                }
                            }
                        } catch (SecurityException e4) {
                            bl31.B((bn60) iotVar.c, 5, zx6.U(an60Var, an60Var2), new cos((byte) 5), e4, null, 48);
                        }
                        iotVar.a();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    iotVar.a();
                    throw th;
                }
            case 6:
                ((gwx0) this.b).close();
                return;
            case 7:
                zlu zluVar = (zlu) this.b;
                if (!zluVar.f.C || Build.VERSION.SDK_INT < 32 || (f9w0Var = zluVar.h) == null || !f9w0Var.b || (w7zVar = zluVar.a) == null) {
                    return;
                }
                w7zVar.g.c(10, null).b();
                return;
            case 8:
                a();
                return;
            case 9:
                ((pl10) this.b).V();
                return;
            case 10:
                sv60 sv60Var = (sv60) this.b;
                if (sv60Var != null) {
                    sv60Var.i(null);
                    return;
                }
                return;
            case 11:
                View view = (View) this.b;
                int i8 = OldSelfieOverlayView.g1;
                view.setVisibility(4);
                return;
            case 12:
                ((tdl0) this.b).s();
                return;
            case 13:
                ((del0) this.b).o.start();
                return;
            case 14:
                m4r0 m4r0Var = (m4r0) this.b;
                if (m4r0Var != null) {
                    m4r0Var.a();
                    return;
                }
                return;
            case 15:
                AutoCloseable autoCloseable = (AutoCloseable) this.b;
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                    return;
                }
                if (!(autoCloseable instanceof ExecutorService)) {
                    if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                        return;
                    }
                    if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                        return;
                    } else if (autoCloseable instanceof MediaDrm) {
                        ((MediaDrm) autoCloseable).release();
                        return;
                    } else {
                        ql.c();
                        return;
                    }
                }
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                    return;
                }
                executorService.shutdown();
                while (!zIsTerminated) {
                    try {
                        zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                    } catch (InterruptedException unused2) {
                        if (i == 0) {
                            executorService.shutdownNow();
                            i = 1;
                        }
                    }
                }
                if (i != 0) {
                    Thread.currentThread().interrupt();
                    return;
                }
                return;
            case 16:
                kwx0 kwx0Var = (kwx0) ((u2b) this.b).d;
                if (kwx0Var != null) {
                    Iterator it = kwx0Var.values().iterator();
                    while (it.hasNext()) {
                        ((qvx0) it.next()).c();
                    }
                    return;
                }
                return;
            case 17:
                m mVar = (m) this.b;
                mVar.i = false;
                if (mVar.j) {
                    mVar.c();
                    return;
                } else {
                    mVar.g();
                    return;
                }
            case 18:
                ((u3z0) this.b).onDestroy();
                return;
            case 19:
                ((qf21) this.b).r();
                return;
            case 20:
                h8 h8Var = (h8) this.b;
                String cacheDirPathWithoutDsn = h8Var.getCacheDirPathWithoutDsn();
                if (cacheDirPathWithoutDsn == null) {
                    return;
                }
                File file3 = new File(cacheDirPathWithoutDsn);
                File file4 = new File(file3, "app_start_profiling_config");
                try {
                    c.e(file4);
                    if (!h8Var.isEnableAppStartProfiling() && !h8Var.isStartProfilerOnAppStart()) {
                        return;
                    }
                    if (!h8Var.isStartProfilerOnAppStart() && !h8Var.isTracingEnabled()) {
                        h8Var.getLogger().d(c7.INFO, "Tracing is disabled and app start profiling will not start.", new Object[0]);
                        return;
                    }
                    if (!c.c(file3)) {
                        h8Var.getLogger().d(c7.ERROR, "Failed to create cache dir %s", cacheDirPathWithoutDsn);
                        return;
                    }
                    if (!file4.createNewFile()) {
                        return;
                    }
                    i5 i5Var = new i5(h8Var, h8Var.isEnableAppStartProfiling() ? h8Var.getInternalTracesSampler().a(new r4(new g9("app.launch", m0.CUSTOM, "profile", null), Double.valueOf(s.a().c()))) : new f9(Boolean.FALSE, (Double) null));
                    FileOutputStream fileOutputStream = new FileOutputStream(file4);
                    try {
                        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, h5.e));
                        try {
                            h8Var.getSerializer().c(i5Var, bufferedWriter);
                            bufferedWriter.close();
                            fileOutputStream.close();
                            return;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    h8Var.getLogger().c(c7.ERROR, "Unable to create app start profiling config file. ", th2);
                    return;
                }
            case 21:
                ((b) this.b).q(false);
                return;
            default:
                e eVar = (e) this.b;
                eVar.d.a(eVar.a.getShutdownTimeoutMillis());
                return;
        }
    }

    public /* synthetic */ pg2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
