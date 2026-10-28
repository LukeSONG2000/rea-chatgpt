package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.SystemClock;
import android.util.Range;
import android.util.Rational;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import androidx.camera.video.internal.compat.quirk.CodecStuckOnFlushQuirk;
import androidx.camera.video.internal.compat.quirk.PrematureEndOfStreamVideoQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wiy extends MediaCodec.Callback {
    public final jj21 a;
    public final boolean b;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public long f = 0;
    public long g = 0;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public boolean k;
    public final /* synthetic */ yiy l;

    public wiy(yiy yiyVar) {
        this.l = yiyVar;
        this.b = true;
        boolean z = yiyVar.c;
        this.k = z;
        if (z) {
            this.a = new jj21(yiyVar.q, yiyVar.p, (CameraUseInconsistentTimebaseQuirk) guv.a.b(CameraUseInconsistentTimebaseQuirk.class));
        } else {
            this.a = null;
        }
        if (((CodecStuckOnFlushQuirk) guv.a.b(CodecStuckOnFlushQuirk.class)) == null || !"video/mp4v-es".equals(yiyVar.d.getString("mime"))) {
            return;
        }
        this.b = false;
    }

    public final void a() {
        yiy yiyVar;
        miy miyVar;
        Executor executor;
        is71.j(this.l.a);
        if (this.e) {
            return;
        }
        byte b = 1;
        this.e = true;
        yiy yiyVar2 = this.l;
        ScheduledFuture scheduledFuture = yiyVar2.E;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            yiyVar2 = this.l;
            yiyVar2.E = null;
        }
        synchronized (yiyVar2.b) {
            yiyVar = this.l;
            miyVar = yiyVar.t;
            executor = yiyVar.u;
        }
        yiyVar.n(new gn2(this, executor, miyVar, b));
    }

    public final void b(giy giyVar, miy miyVar, Executor executor) {
        yiy yiyVar = this.l;
        yiyVar.n.add(giyVar);
        za71.l(za71.t(giyVar.e), new fx21(this, giyVar), yiyVar.h);
        try {
            executor.execute(new j60(miyVar, giyVar, (byte) 6));
        } catch (RejectedExecutionException e) {
            is71.l(yiyVar.a, "Unable to post to the supplied executor.", e);
            giyVar.close();
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        this.l.h.execute(new xq8(this, codecException, (byte) 3));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        this.l.h.execute(new x63(this, i, (byte) 1));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(final MediaCodec mediaCodec, final int i, final MediaCodec.BufferInfo bufferInfo) {
        this.l.h.execute(new Runnable() { // from class: viy
            /* JADX WARN: Removed duplicated region for block: B:105:0x021a  */
            /* JADX WARN: Removed duplicated region for block: B:115:0x023b  */
            /* JADX WARN: Removed duplicated region for block: B:116:0x0241  */
            /* JADX WARN: Removed duplicated region for block: B:161:0x02fc  */
            /* JADX WARN: Removed duplicated region for block: B:173:0x032b  */
            /* JADX WARN: Removed duplicated region for block: B:176:0x0332  */
            /* JADX WARN: Removed duplicated region for block: B:200:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:67:0x0174  */
            /* JADX WARN: Removed duplicated region for block: B:75:0x0199 A[ADDED_TO_REGION] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                yiy yiyVar;
                miy miyVar;
                Executor executor;
                boolean z;
                boolean z2;
                boolean z3;
                MediaCodec.BufferInfo bufferInfo2;
                Executor executor2;
                miy miyVar2;
                wiy wiyVar = this.a;
                MediaCodec.BufferInfo bufferInfo3 = bufferInfo;
                MediaCodec mediaCodec2 = mediaCodec;
                int i2 = i;
                boolean z4 = wiyVar.j;
                yiy yiyVar2 = wiyVar.l;
                if (z4) {
                    is71.B(yiyVar2.a, "Receives frame after codec is reset.");
                    return;
                }
                switch (gvx0.G(yiyVar2.F)) {
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
                        synchronized (wiyVar.l.b) {
                            yiyVar = wiyVar.l;
                            miyVar = yiyVar.t;
                            executor = yiyVar.u;
                            break;
                        }
                        if (Build.VERSION.SDK_INT < 30 && yiyVar.c) {
                            Rational rational = yiyVar.r;
                            if (!(rational != null && rational.getDenominator() == rational.getNumerator())) {
                                bufferInfo3.presentationTimeUs = wiyVar.l.o(bufferInfo3.presentationTimeUs);
                            }
                        }
                        if (!wiyVar.c) {
                            wiyVar.c = true;
                            try {
                                Objects.requireNonNull(miyVar);
                                executor.execute(new yj5(miyVar, (byte) 4));
                            } catch (RejectedExecutionException e) {
                                is71.l(wiyVar.l.a, "Unable to post to the supplied executor.", e);
                            }
                        }
                        try {
                            if (!wiyVar.e && bufferInfo3.size > 0 && (bufferInfo3.flags & 2) == 0) {
                                jj21 jj21Var = wiyVar.a;
                                if (jj21Var != null) {
                                    bufferInfo3.presentationTimeUs = jj21Var.a(bufferInfo3.presentationTimeUs);
                                }
                                long j = bufferInfo3.presentationTimeUs;
                                if (j <= wiyVar.f) {
                                    is71.j(wiyVar.l.a);
                                } else {
                                    wiyVar.f = j;
                                    boolean zContains = wiyVar.l.v.contains(Long.valueOf(j));
                                    yiy yiyVar3 = wiyVar.l;
                                    if (zContains) {
                                        long j2 = bufferInfo3.presentationTimeUs;
                                        ArrayDeque arrayDeque = yiyVar3.o;
                                        while (!arrayDeque.isEmpty()) {
                                            Range range = (Range) arrayDeque.getFirst();
                                            if (j2 > ((Long) range.getUpper()).longValue()) {
                                                arrayDeque.removeFirst();
                                                long jLongValue = (((Long) range.getUpper()).longValue() - ((Long) range.getLower()).longValue()) + yiyVar3.w;
                                                yiyVar3.w = jLongValue;
                                                String str = yiyVar3.a;
                                                "Total paused duration = ".concat(yg81.r(jLongValue));
                                                is71.j(str);
                                            } else {
                                                yiy yiyVar4 = wiyVar.l;
                                                long j3 = bufferInfo3.presentationTimeUs;
                                                for (Range range2 : yiyVar4.o) {
                                                    if (range2.contains(Long.valueOf(j3))) {
                                                        z = true;
                                                        z2 = wiyVar.h;
                                                        if (z2 && z) {
                                                            is71.j(wiyVar.l.a);
                                                            wiyVar.h = true;
                                                            synchronized (wiyVar.l.b) {
                                                                yiy yiyVar5 = wiyVar.l;
                                                                executor2 = yiyVar5.u;
                                                                miyVar2 = yiyVar5.t;
                                                                break;
                                                            }
                                                            Objects.requireNonNull(miyVar2);
                                                            executor2.execute(new s27(miyVar2, (byte) 8));
                                                            yiy yiyVar6 = wiyVar.l;
                                                            if (yiyVar6.F == 3 && ((yiyVar6.c || guv.a.b(AudioEncoderIgnoresInputTimestampQuirk.class) == null) && (!wiyVar.l.c || guv.a.b(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class) == null))) {
                                                                jiy jiyVar = wiyVar.l.f;
                                                                if (jiyVar instanceof uiy) {
                                                                    ((uiy) jiyVar).a(false);
                                                                }
                                                                wiyVar.l.j(true);
                                                            }
                                                            wiyVar.l.y = Long.valueOf(bufferInfo3.presentationTimeUs);
                                                            yiy yiyVar7 = wiyVar.l;
                                                            if (yiyVar7.x) {
                                                                ScheduledFuture scheduledFuture = yiyVar7.z;
                                                                if (scheduledFuture != null) {
                                                                    scheduledFuture.cancel(true);
                                                                }
                                                                wiyVar.l.l();
                                                                wiyVar.l.x = false;
                                                            }
                                                        } else if (z2 && !z) {
                                                            is71.j(wiyVar.l.a);
                                                            wiyVar.h = false;
                                                            if (wiyVar.l.c && (bufferInfo3.flags & 1) == 0) {
                                                                wiyVar.i = true;
                                                            }
                                                        }
                                                        z3 = wiyVar.h;
                                                        yiy yiyVar8 = wiyVar.l;
                                                        if (z3) {
                                                            long j4 = yiyVar8.w;
                                                            long j5 = bufferInfo3.presentationTimeUs;
                                                            if (j4 > 0) {
                                                                j5 -= j4;
                                                            }
                                                            if (j5 > wiyVar.g) {
                                                                boolean z5 = wiyVar.d;
                                                                if (!z5 && !wiyVar.i && yiyVar8.c) {
                                                                    wiyVar.i = true;
                                                                }
                                                                if (wiyVar.i) {
                                                                    if ((bufferInfo3.flags & 1) != 0) {
                                                                        wiyVar.i = false;
                                                                    } else {
                                                                        is71.j(yiyVar8.a);
                                                                        wiyVar.l.g();
                                                                    }
                                                                }
                                                                if (!z5) {
                                                                    wiyVar.d = true;
                                                                    String str2 = yiyVar8.a;
                                                                    Objects.toString(wiyVar.l.p);
                                                                    SystemClock.uptimeMillis();
                                                                    SystemClock.elapsedRealtime();
                                                                    is71.j(str2);
                                                                }
                                                                long j6 = wiyVar.l.w;
                                                                long j7 = bufferInfo3.presentationTimeUs;
                                                                long j8 = j6 > 0 ? j7 - j6 : j7;
                                                                if (j7 == j8) {
                                                                    bufferInfo2 = bufferInfo3;
                                                                } else {
                                                                    jm01.t(null, j8 > wiyVar.g);
                                                                    bufferInfo2 = new MediaCodec.BufferInfo();
                                                                    bufferInfo2.set(bufferInfo3.offset, bufferInfo3.size, j8, bufferInfo3.flags);
                                                                }
                                                                wiyVar.g = bufferInfo2.presentationTimeUs;
                                                                try {
                                                                    wiyVar.b(new giy(mediaCodec2, i2, bufferInfo2), miyVar, executor);
                                                                    if (!wiyVar.e) {
                                                                        if ((bufferInfo3.flags & 4) == 0 || (wiyVar.k && guv.a.b(PrematureEndOfStreamVideoQuirk.class) != null)) {
                                                                            if (wiyVar.b) {
                                                                                yiy yiyVar9 = wiyVar.l;
                                                                                if (yiyVar9.D && bufferInfo3.presentationTimeUs > ((Long) yiyVar9.v.getUpper()).longValue()) {
                                                                                    wiyVar.a();
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    if (wiyVar.k) {
                                                                        wiyVar.k = false;
                                                                        return;
                                                                    }
                                                                    return;
                                                                } catch (MediaCodec.CodecException e2) {
                                                                    wiyVar.l.b(1, e2, e2.getMessage());
                                                                    return;
                                                                }
                                                            }
                                                            is71.j(yiyVar8.a);
                                                            if (wiyVar.l.c && (bufferInfo3.flags & 1) != 0) {
                                                                wiyVar.i = true;
                                                            }
                                                        } else {
                                                            is71.j(yiyVar8.a);
                                                        }
                                                    } else if (j3 < ((Long) range2.getLower()).longValue()) {
                                                        z = false;
                                                        z2 = wiyVar.h;
                                                        if (z2) {
                                                            if (z2) {
                                                                is71.j(wiyVar.l.a);
                                                                wiyVar.h = false;
                                                                if (wiyVar.l.c) {
                                                                    wiyVar.i = true;
                                                                }
                                                            }
                                                            z3 = wiyVar.h;
                                                            yiy yiyVar82 = wiyVar.l;
                                                            if (z3) {
                                                            }
                                                        }
                                                        if (!wiyVar.e) {
                                                        }
                                                        if (wiyVar.k) {
                                                        }
                                                    }
                                                }
                                                z = false;
                                                z2 = wiyVar.h;
                                                if (z2) {
                                                }
                                                if (!wiyVar.e) {
                                                }
                                                if (wiyVar.k) {
                                                }
                                            }
                                        }
                                        yiy yiyVar42 = wiyVar.l;
                                        long j32 = bufferInfo3.presentationTimeUs;
                                        while (r0.hasNext()) {
                                        }
                                        z = false;
                                        z2 = wiyVar.h;
                                        if (z2) {
                                        }
                                        if (!wiyVar.e) {
                                        }
                                        if (wiyVar.k) {
                                        }
                                    } else {
                                        is71.j(yiyVar3.a);
                                        yiy yiyVar10 = wiyVar.l;
                                        if (yiyVar10.x && bufferInfo3.presentationTimeUs >= ((Long) yiyVar10.v.getUpper()).longValue()) {
                                            ScheduledFuture scheduledFuture2 = wiyVar.l.z;
                                            if (scheduledFuture2 != null) {
                                                scheduledFuture2.cancel(true);
                                            }
                                            wiyVar.l.y = Long.valueOf(bufferInfo3.presentationTimeUs);
                                            wiyVar.l.l();
                                            wiyVar.l.x = false;
                                        }
                                    }
                                }
                            } else {
                                is71.j(wiyVar.l.a);
                            }
                            wiyVar.l.e.releaseOutputBuffer(i2, false);
                            if (!wiyVar.e) {
                            }
                            if (wiyVar.k) {
                            }
                        } catch (MediaCodec.CodecException e3) {
                            wiyVar.l.b(1, e3, e3.getMessage());
                            return;
                        }
                        break;
                    default:
                        jl.d("Unknown state: ".concat(kfx.y(wiyVar.l.F)));
                        return;
                }
            }
        });
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        yiy yiyVar = this.l;
        String str = yiyVar.a;
        Objects.toString(mediaFormat);
        StringBuilder sb = new StringBuilder("{csd-0 = ");
        sb.append(yg81.f(mediaFormat.getByteBuffer("csd-0")));
        if (mediaFormat.containsKey("csd-1")) {
            sb.append(", csd-1 = ");
            sb.append(yg81.f(mediaFormat.getByteBuffer("csd-1")));
        }
        if (mediaFormat.containsKey("csd-2")) {
            sb.append(", csd-2 = ");
            sb.append(yg81.f(mediaFormat.getByteBuffer("csd-2")));
        }
        sb.append("}");
        is71.j(str);
        yiyVar.h.execute(new ve2((Object) this, (Object) mediaFormat, (byte) 7));
    }
}
