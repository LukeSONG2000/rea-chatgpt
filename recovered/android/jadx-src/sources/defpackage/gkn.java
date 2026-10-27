package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.SystemClock;
import android.util.Range;
import android.util.Rational;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.PrematureEndOfStreamVideoQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gkn implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gkn(b30 b30Var, fv4 fv4Var, int i, Runnable runnable) {
        this.c = b30Var;
        this.d = fv4Var;
        this.b = i;
        this.e = runnable;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ff A[ADDED_TO_REGION] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        jkn jknVar;
        ujn ujnVar;
        Executor executor;
        boolean z;
        boolean z2;
        boolean z3;
        MediaCodec.BufferInfo bufferInfo;
        Executor executor2;
        ujn ujnVar2;
        switch (this.a) {
            case 0:
                hkn hknVar = (hkn) this.c;
                MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) this.d;
                MediaCodec mediaCodec = (MediaCodec) this.e;
                int i = this.b;
                boolean z4 = hknVar.j;
                jkn jknVar2 = hknVar.l;
                if (z4) {
                    yjt.d0(jknVar2.a, "Receives frame after codec is reset.");
                    return;
                }
                switch (bya0.G(jknVar2.F)) {
                    case 0:
                    case 7:
                    case 8:
                        return;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        synchronized (hknVar.l.b) {
                            jknVar = hknVar.l;
                            ujnVar = jknVar.t;
                            executor = jknVar.u;
                            break;
                        }
                        if (Build.VERSION.SDK_INT < 30 && jknVar.c) {
                            Rational rational = jknVar.r;
                            if (!(rational != null && rational.getDenominator() == rational.getNumerator())) {
                                bufferInfo2.presentationTimeUs = hknVar.l.n(bufferInfo2.presentationTimeUs);
                            }
                        }
                        if (!hknVar.c) {
                            hknVar.c = true;
                            try {
                                Objects.requireNonNull(ujnVar);
                                executor.execute(new fkn(ujnVar, (byte) 2));
                            } catch (RejectedExecutionException e) {
                                yjt.B(e, hknVar.l.a, "Unable to post to the supplied executor.");
                            }
                        }
                        try {
                            if (!hknVar.e && bufferInfo2.size > 0 && (bufferInfo2.flags & 2) == 0) {
                                hre0 hre0Var = hknVar.a;
                                if (hre0Var != null) {
                                    bufferInfo2.presentationTimeUs = hre0Var.a(bufferInfo2.presentationTimeUs);
                                }
                                long j = bufferInfo2.presentationTimeUs;
                                if (j <= hknVar.f) {
                                    yjt.z(hknVar.l.a);
                                } else {
                                    hknVar.f = j;
                                    boolean zContains = hknVar.l.v.contains(Long.valueOf(j));
                                    jkn jknVar3 = hknVar.l;
                                    if (zContains) {
                                        long j2 = bufferInfo2.presentationTimeUs;
                                        ArrayDeque arrayDeque = jknVar3.o;
                                        while (!arrayDeque.isEmpty()) {
                                            Range range = (Range) arrayDeque.getFirst();
                                            if (j2 > ((Long) range.getUpper()).longValue()) {
                                                arrayDeque.removeFirst();
                                                long jLongValue = (((Long) range.getUpper()).longValue() - ((Long) range.getLower()).longValue()) + jknVar3.w;
                                                jknVar3.w = jLongValue;
                                                String str = jknVar3.a;
                                                "Total paused duration = ".concat(y68.e0(jLongValue));
                                                yjt.z(str);
                                            } else {
                                                jkn jknVar4 = hknVar.l;
                                                long j3 = bufferInfo2.presentationTimeUs;
                                                for (Range range2 : jknVar4.o) {
                                                    if (range2.contains(Long.valueOf(j3))) {
                                                        z = true;
                                                        z2 = hknVar.h;
                                                        if (z2 && z) {
                                                            yjt.z(hknVar.l.a);
                                                            hknVar.h = true;
                                                            synchronized (hknVar.l.b) {
                                                                jkn jknVar5 = hknVar.l;
                                                                executor2 = jknVar5.u;
                                                                ujnVar2 = jknVar5.t;
                                                                break;
                                                            }
                                                            Objects.requireNonNull(ujnVar2);
                                                            executor2.execute(new fkn(ujnVar2, (byte) 0));
                                                            jkn jknVar6 = hknVar.l;
                                                            if (jknVar6.F == 3 && ((jknVar6.c || qfl.a.b(AudioEncoderIgnoresInputTimestampQuirk.class) == null) && (!hknVar.l.c || qfl.a.b(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class) == null))) {
                                                                rjn rjnVar = hknVar.l.f;
                                                                if (rjnVar instanceof ekn) {
                                                                    ((ekn) rjnVar).a(false);
                                                                }
                                                                hknVar.l.i(true);
                                                            }
                                                            hknVar.l.y = Long.valueOf(bufferInfo2.presentationTimeUs);
                                                            jkn jknVar7 = hknVar.l;
                                                            if (jknVar7.x) {
                                                                ScheduledFuture scheduledFuture = jknVar7.z;
                                                                if (scheduledFuture != null) {
                                                                    scheduledFuture.cancel(true);
                                                                }
                                                                hknVar.l.k();
                                                                hknVar.l.x = false;
                                                            }
                                                        } else if (z2 && !z) {
                                                            yjt.z(hknVar.l.a);
                                                            hknVar.h = false;
                                                            if (hknVar.l.c && (bufferInfo2.flags & 1) == 0) {
                                                                hknVar.i = true;
                                                            }
                                                        }
                                                        z3 = hknVar.h;
                                                        jkn jknVar8 = hknVar.l;
                                                        if (z3) {
                                                            long j4 = jknVar8.w;
                                                            long j5 = bufferInfo2.presentationTimeUs;
                                                            if (j4 > 0) {
                                                                j5 -= j4;
                                                            }
                                                            if (j5 > hknVar.g) {
                                                                boolean z5 = hknVar.d;
                                                                if (!z5 && !hknVar.i && jknVar8.c) {
                                                                    hknVar.i = true;
                                                                }
                                                                if (hknVar.i) {
                                                                    if ((bufferInfo2.flags & 1) != 0) {
                                                                        hknVar.i = false;
                                                                    } else {
                                                                        yjt.z(jknVar8.a);
                                                                        hknVar.l.g();
                                                                    }
                                                                }
                                                                if (!z5) {
                                                                    hknVar.d = true;
                                                                    String str2 = jknVar8.a;
                                                                    Objects.toString(hknVar.l.p);
                                                                    SystemClock.uptimeMillis();
                                                                    SystemClock.elapsedRealtime();
                                                                    yjt.z(str2);
                                                                }
                                                                long j6 = hknVar.l.w;
                                                                long j7 = bufferInfo2.presentationTimeUs;
                                                                long j8 = j6 > 0 ? j7 - j6 : j7;
                                                                if (j7 == j8) {
                                                                    bufferInfo = bufferInfo2;
                                                                } else {
                                                                    l5d0.t(null, j8 > hknVar.g);
                                                                    bufferInfo = new MediaCodec.BufferInfo();
                                                                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, j8, bufferInfo2.flags);
                                                                }
                                                                hknVar.g = bufferInfo.presentationTimeUs;
                                                                try {
                                                                    hknVar.b(new pjn(mediaCodec, i, bufferInfo), ujnVar, executor);
                                                                    if (!hknVar.e) {
                                                                        if ((bufferInfo2.flags & 4) == 0 || (hknVar.k && qfl.a.b(PrematureEndOfStreamVideoQuirk.class) != null)) {
                                                                            if (hknVar.b) {
                                                                                jkn jknVar9 = hknVar.l;
                                                                                if (jknVar9.D && bufferInfo2.presentationTimeUs > ((Long) jknVar9.v.getUpper()).longValue()) {
                                                                                    hknVar.a();
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    if (hknVar.k) {
                                                                        hknVar.k = false;
                                                                        return;
                                                                    }
                                                                    return;
                                                                } catch (MediaCodec.CodecException e2) {
                                                                    hknVar.l.b(1, e2, e2.getMessage());
                                                                    return;
                                                                }
                                                            }
                                                            yjt.z(jknVar8.a);
                                                            if (hknVar.l.c && (bufferInfo2.flags & 1) != 0) {
                                                                hknVar.i = true;
                                                            }
                                                        } else {
                                                            yjt.z(jknVar8.a);
                                                        }
                                                    } else if (j3 < ((Long) range2.getLower()).longValue()) {
                                                        z = false;
                                                        z2 = hknVar.h;
                                                        if (z2) {
                                                            if (z2) {
                                                                yjt.z(hknVar.l.a);
                                                                hknVar.h = false;
                                                                if (hknVar.l.c) {
                                                                    hknVar.i = true;
                                                                }
                                                            }
                                                            z3 = hknVar.h;
                                                            jkn jknVar82 = hknVar.l;
                                                            if (z3) {
                                                            }
                                                        }
                                                        if (!hknVar.e) {
                                                        }
                                                        if (hknVar.k) {
                                                        }
                                                    }
                                                }
                                                z = false;
                                                z2 = hknVar.h;
                                                if (z2) {
                                                }
                                                if (!hknVar.e) {
                                                }
                                                if (hknVar.k) {
                                                }
                                            }
                                        }
                                        jkn jknVar42 = hknVar.l;
                                        long j32 = bufferInfo2.presentationTimeUs;
                                        while (r0.hasNext()) {
                                        }
                                        z = false;
                                        z2 = hknVar.h;
                                        if (z2) {
                                        }
                                        if (!hknVar.e) {
                                        }
                                        if (hknVar.k) {
                                        }
                                    } else {
                                        yjt.z(jknVar3.a);
                                        jkn jknVar10 = hknVar.l;
                                        if (jknVar10.x && bufferInfo2.presentationTimeUs >= ((Long) jknVar10.v.getUpper()).longValue()) {
                                            ScheduledFuture scheduledFuture2 = hknVar.l.z;
                                            if (scheduledFuture2 != null) {
                                                scheduledFuture2.cancel(true);
                                            }
                                            hknVar.l.y = Long.valueOf(bufferInfo2.presentationTimeUs);
                                            hknVar.l.k();
                                            hknVar.l.x = false;
                                        }
                                    }
                                }
                            } else {
                                yjt.z(hknVar.l.a);
                            }
                            hknVar.l.e.releaseOutputBuffer(i, false);
                            if (!hknVar.e) {
                            }
                            if (hknVar.k) {
                            }
                        } catch (MediaCodec.CodecException e3) {
                            hknVar.l.b(1, e3, e3.getMessage());
                            return;
                        }
                        break;
                    default:
                        hs0.l("Unknown state: ".concat(rhl.A(hknVar.l.F)));
                        return;
                }
                break;
            default:
                b30 b30Var = (b30) this.c;
                fv4 fv4Var = (fv4) this.d;
                int i2 = this.b;
                Runnable runnable = (Runnable) this.e;
                t560 t560Var = (t560) b30Var.f;
                try {
                    try {
                        t560 t560Var2 = (t560) b30Var.c;
                        Objects.requireNonNull(t560Var2);
                        t560Var.n(new gqd0(t560Var2, (byte) 1));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) b30Var.a).getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            t560Var.n(new v0o(b30Var, fv4Var, i2));
                        } else {
                            b30Var.g(fv4Var, i2);
                        }
                        break;
                    } catch (SynchronizationException unused) {
                        ((jtl) b30Var.d).y(fv4Var, i2 + 1, false);
                    }
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    runnable.run();
                    throw th;
                }
        }
    }

    public /* synthetic */ gkn(hkn hknVar, MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, int i) {
        this.c = hknVar;
        this.d = bufferInfo;
        this.e = mediaCodec;
        this.b = i;
    }
}
