package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.util.LruCache;
import android.util.Range;
import android.util.Rational;
import android.view.Surface;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.GLProcessingStuckOnCodecFlushQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewFreezeAfterHighSpeedRecordingQuirk;
import androidx.camera.video.internal.compat.quirk.SignalEosOutputBufferNotComeQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import androidx.concurrent.futures.b;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yiy {
    public static final Range G = Range.create(Long.MAX_VALUE, Long.MAX_VALUE);
    public ScheduledFuture E;
    public int F;
    public final String a;
    public final boolean c;
    public final MediaFormat d;
    public final MediaCodec e;
    public final jiy f;
    public final cw8 g;
    public final zzs0 h;
    public final qw90 i;
    public final b j;
    public final fbz0 p;
    public final cu6 q;
    public final Rational r;
    public final boolean s;
    public final Object b = new Object();
    public final ArrayDeque k = new ArrayDeque();
    public final ArrayDeque l = new ArrayDeque();
    public final HashSet m = new HashSet();
    public final HashSet n = new HashSet();
    public final ArrayDeque o = new ArrayDeque();
    public miy t = miy.Q;
    public Executor u = nsw.a();
    public Range v = G;
    public long w = 0;
    public boolean x = false;
    public Long y = null;
    public ScheduledFuture z = null;
    public wiy A = null;
    public boolean B = false;
    public boolean C = false;
    public boolean D = false;

    public yiy(Executor executor, oiy oiyVar, int i) throws InvalidConfigException {
        String str;
        Rational rational;
        boolean z;
        boolean z2 = false;
        executor.getClass();
        LruCache lruCache = gvi.a;
        try {
            MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType(oiyVar.a());
            this.e = mediaCodecCreateEncoderByType;
            MediaCodecInfo codecInfo = mediaCodecCreateEncoderByType.getCodecInfo();
            this.h = new zzs0(executor);
            MediaFormat mediaFormatB = oiyVar.b();
            this.d = mediaFormatB;
            fbz0 fbz0VarC = oiyVar.c();
            this.p = fbz0VarC;
            this.q = new cu6(new m06(this, (byte) 3), new zqy((byte) 16), (byte) 5);
            if (oiyVar instanceof qu7) {
                qu7 qu7Var = (qu7) oiyVar;
                str = "AudioEncoder";
                this.a = "AudioEncoder";
                this.c = false;
                this.f = new uiy(this);
                n37 n37Var = new n37(codecInfo, qu7Var.a);
                ((MediaCodecInfo.CodecCapabilities) n37Var.b).getAudioCapabilities();
                this.g = n37Var;
                rational = new Rational(qu7Var.e, qu7Var.f);
                this.r = rational;
                z = false;
            } else {
                if (!(oiyVar instanceof px7)) {
                    throw new InvalidConfigException("Unknown encoder config type");
                }
                px7 px7Var = (px7) oiyVar;
                str = "VideoEncoder";
                this.a = "VideoEncoder";
                this.c = true;
                this.f = new xiy(this);
                eh21 eh21Var = new eh21(codecInfo, px7Var.a);
                if (mediaFormatB.containsKey("bitrate")) {
                    int integer = mediaFormatB.getInteger("bitrate");
                    int iIntValue = ((Integer) eh21Var.c.getBitrateRange().clamp(Integer.valueOf(integer))).intValue();
                    if (integer != iIntValue) {
                        mediaFormatB.setInteger("bitrate", iIntValue);
                        is71.j("VideoEncoder");
                    }
                }
                this.g = eh21Var;
                rational = new Rational(px7Var.g, px7Var.h);
                this.r = rational;
                z = true;
            }
            Objects.toString(fbz0VarC);
            is71.j(str);
            mediaFormatB.toString();
            is71.j(str);
            rational.toString();
            is71.j(str);
            try {
                h();
                AtomicReference atomicReference = new AtomicReference();
                b bVar = new b();
                bVar.c = new wbq0();
                pab pabVar = new pab(bVar);
                bVar.b = pabVar;
                bVar.a = zes.class;
                try {
                    atomicReference.set(bVar);
                    bVar.a = "mReleasedFuture";
                } catch (Exception e) {
                    pabVar.c(e);
                }
                this.i = za71.t(pabVar);
                b bVar2 = (b) atomicReference.get();
                bVar2.getClass();
                this.j = bVar2;
                if (z && ((i == 1 && guv.a.b(PreviewFreezeAfterHighSpeedRecordingQuirk.class) != null) || guv.a.b(GLProcessingStuckOnCodecFlushQuirk.class) != null)) {
                    z2 = true;
                }
                this.s = z2;
                k(1);
            } catch (MediaCodec.CodecException e2) {
                throw new InvalidConfigException(e2);
            }
        } catch (IOException e3) {
            throw new InvalidConfigException(e3);
        } catch (IllegalArgumentException e4) {
            throw new InvalidConfigException(e4);
        }
    }

    public final qw90 a() {
        switch (gvx0.G(this.F)) {
            case 0:
                return new kj50(new IllegalStateException("Encoder is not started yet."));
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                AtomicReference atomicReference = new AtomicReference();
                b bVar = new b();
                bVar.c = new wbq0();
                pab pabVar = new pab(bVar);
                bVar.b = pabVar;
                bVar.a = zes.class;
                try {
                    atomicReference.set(bVar);
                    bVar.a = "acquireInputBuffer";
                    break;
                } catch (Exception e) {
                    pabVar.c(e);
                }
                b bVar2 = (b) atomicReference.get();
                bVar2.getClass();
                this.l.offer(bVar2);
                bVar2.a(new yq8(this, bVar2, (byte) 6), this.h);
                c();
                return pabVar;
            case 7:
                return new kj50(new IllegalStateException("Encoder is in error state."));
            case 8:
                return new kj50(new IllegalStateException("Encoder is released."));
            default:
                jl.d("Unknown state: ".concat(kfx.y(this.F)));
                return null;
        }
    }

    public final void b(int i, Throwable th, String str) {
        switch (gvx0.G(this.F)) {
            case 0:
                d(i, th, str);
                h();
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                k(8);
                n(new riy(this, i, str, th));
                break;
            case 7:
                is71.C(this.a, "Get more than one error: " + str + "(" + i + ")", th);
                break;
        }
    }

    public final void c() {
        while (true) {
            ArrayDeque arrayDeque = this.l;
            if (arrayDeque.isEmpty()) {
                return;
            }
            ArrayDeque arrayDeque2 = this.k;
            if (arrayDeque2.isEmpty()) {
                return;
            }
            b bVar = (b) arrayDeque.poll();
            Objects.requireNonNull(bVar);
            Integer num = (Integer) arrayDeque2.poll();
            Objects.requireNonNull(num);
            try {
                tiy tiyVar = new tiy(this, this.e, num.intValue());
                if (bVar.b(tiyVar)) {
                    this.m.add(tiyVar);
                    za71.t(tiyVar.d).a(new a87((Object) this, (Object) tiyVar, (byte) 8), this.h);
                } else {
                    tiyVar.a();
                }
            } catch (MediaCodec.CodecException e) {
                b(1, e, e.getMessage());
                return;
            }
        }
    }

    public final void d(int i, Throwable th, String str) {
        miy miyVar;
        Executor executor;
        synchronized (this.b) {
            miyVar = this.t;
            executor = this.u;
        }
        try {
            executor.execute(new m39(miyVar, i, str, th));
        } catch (RejectedExecutionException e) {
            is71.l(this.a, "Unable to post to the supplied executor.", e);
        }
    }

    public final void e() {
        final long jF = this.q.f();
        this.h.execute(new Runnable() { // from class: piy
            @Override // java.lang.Runnable
            public final void run() {
                yiy yiyVar = this.a;
                switch (gvx0.G(yiyVar.F)) {
                    case 0:
                    case 2:
                    case 3:
                    case 5:
                    case 7:
                        break;
                    case 1:
                        String str = yiyVar.a;
                        long j = jF;
                        "Pause on ".concat(yg81.r(j));
                        is71.j(str);
                        yiyVar.o.addLast(Range.create(Long.valueOf(j), Long.MAX_VALUE));
                        yiyVar.k(3);
                        break;
                    case 4:
                        yiyVar.k(6);
                        break;
                    case 6:
                    case 8:
                        jl.d("Encoder is released");
                        break;
                    default:
                        jl.d("Unknown state: ".concat(kfx.y(yiyVar.F)));
                        break;
                }
            }
        });
    }

    public final void f() {
        Surface surface;
        is71.j(this.a);
        if (this.B) {
            if (!this.s) {
                is71.j(this.a);
                this.e.stop();
            }
            this.B = false;
        }
        is71.j(this.a);
        this.e.release();
        jiy jiyVar = this.f;
        if (jiyVar instanceof xiy) {
            xiy xiyVar = (xiy) jiyVar;
            synchronized (xiyVar.a) {
                surface = xiyVar.b;
                xiyVar.b = null;
            }
            if (surface != null) {
                surface.release();
            }
        }
        k(9);
        this.j.b(null);
    }

    public final void g() {
        Bundle bundle = new Bundle();
        bundle.putInt("request-sync", 0);
        is71.j(this.a);
        this.e.setParameters(bundle);
    }

    public final void h() {
        Surface surfaceCreatePersistentInputSurface;
        MediaCodec mediaCodec = this.e;
        String str = this.a;
        this.v = G;
        this.w = 0L;
        this.o.clear();
        this.k.clear();
        ArrayDeque arrayDeque = this.l;
        Iterator it = arrayDeque.iterator();
        while (it.hasNext()) {
            ((b) it.next()).c();
        }
        arrayDeque.clear();
        is71.j(str);
        mediaCodec.reset();
        this.B = false;
        this.C = false;
        this.D = false;
        this.x = false;
        ScheduledFuture scheduledFuture = this.z;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.z = null;
        }
        ScheduledFuture scheduledFuture2 = this.E;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(false);
            this.E = null;
        }
        wiy wiyVar = this.A;
        if (wiyVar != null) {
            wiyVar.j = true;
        }
        this.A = new wiy(this);
        is71.j(str);
        mediaCodec.setCallback(this.A);
        is71.j(str);
        mediaCodec.configure(this.d, (Surface) null, (MediaCrypto) null, 1);
        jiy jiyVar = this.f;
        if (jiyVar instanceof xiy) {
            xiy xiyVar = (xiy) jiyVar;
            MediaCodec mediaCodec2 = xiyVar.c.e;
            synchronized (xiyVar.a) {
                try {
                    surfaceCreatePersistentInputSurface = xiyVar.b;
                    if (surfaceCreatePersistentInputSurface == null) {
                        surfaceCreatePersistentInputSurface = MediaCodec.createPersistentInputSurface();
                        xiyVar.b = surfaceCreatePersistentInputSurface;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            mediaCodec2.setInputSurface(surfaceCreatePersistentInputSurface);
        }
    }

    public final void i(miy miyVar, zzs0 zzs0Var) {
        synchronized (this.b) {
            this.t = miyVar;
            this.u = zzs0Var;
        }
    }

    public final void j(boolean z) {
        Bundle bundle = new Bundle();
        bundle.putInt("drop-input-frames", z ? 1 : 0);
        is71.j(this.a);
        this.e.setParameters(bundle);
    }

    public final void k(int i) {
        if (this.F == i) {
            return;
        }
        is71.j(this.a);
        this.F = i;
    }

    public final void l() {
        is71.j(this.a);
        jiy jiyVar = this.f;
        if (jiyVar instanceof uiy) {
            ((uiy) jiyVar).a(false);
            ArrayList arrayList = new ArrayList();
            Iterator it = this.m.iterator();
            while (it.hasNext()) {
                arrayList.add(za71.t(((tiy) it.next()).d));
            }
            new mu90(new ArrayList(arrayList), false, nsw.a()).a(new l27((Object) this, (byte) 5), this.h);
            return;
        }
        if (jiyVar instanceof xiy) {
            try {
                if (guv.a.b(SignalEosOutputBufferNotComeQuirk.class) != null) {
                    wiy wiyVar = this.A;
                    zzs0 zzs0Var = this.h;
                    ScheduledFuture scheduledFuture = this.E;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.E = ((o630) k2b0.j()).schedule(new r67(zzs0Var, wiyVar, (byte) 7), 1000L, TimeUnit.MILLISECONDS);
                }
                is71.j(this.a);
                this.e.signalEndOfInputStream();
                this.D = true;
            } catch (MediaCodec.CodecException e) {
                b(1, e, e.getMessage());
            }
        }
    }

    public final void m() {
        final long jF = this.q.f();
        this.h.execute(new Runnable() { // from class: qiy
            @Override // java.lang.Runnable
            public final void run() {
                yiy yiyVar = this.a;
                long j = jF;
                switch (gvx0.G(yiyVar.F)) {
                    case 0:
                        yiyVar.y = null;
                        String str = yiyVar.a;
                        "Start on ".concat(yg81.r(j));
                        is71.j(str);
                        try {
                            if (yiyVar.B) {
                                yiyVar.h();
                            }
                            yiyVar.v = Range.create(Long.valueOf(j), Long.MAX_VALUE);
                            is71.j(yiyVar.a);
                            yiyVar.e.start();
                            jiy jiyVar = yiyVar.f;
                            if (jiyVar instanceof uiy) {
                                ((uiy) jiyVar).a(true);
                            }
                            yiyVar.k(2);
                        } catch (MediaCodec.CodecException e) {
                            yiyVar.b(1, e, e.getMessage());
                            return;
                        }
                        break;
                    case 1:
                    case 4:
                    case 7:
                        break;
                    case 2:
                        yiyVar.y = null;
                        Range range = (Range) yiyVar.o.removeLast();
                        jm01.t("There should be a \"pause\" before \"resume\"", range != null && ((Long) range.getUpper()).longValue() == Long.MAX_VALUE);
                        Long l = (Long) range.getLower();
                        long jLongValue = l.longValue();
                        yiyVar.o.addLast(Range.create(l, Long.valueOf(j)));
                        String str2 = yiyVar.a;
                        yg81.r(j);
                        yg81.r(j - jLongValue);
                        is71.j(str2);
                        if ((yiyVar.c || guv.a.b(AudioEncoderIgnoresInputTimestampQuirk.class) == null) && (!yiyVar.c || guv.a.b(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class) == null)) {
                            yiyVar.j(false);
                            jiy jiyVar2 = yiyVar.f;
                            if (jiyVar2 instanceof uiy) {
                                ((uiy) jiyVar2).a(true);
                            }
                        }
                        if (yiyVar.c) {
                            yiyVar.g();
                        }
                        yiyVar.k(2);
                        break;
                    case 3:
                    case 5:
                        yiyVar.k(5);
                        break;
                    case 6:
                    case 8:
                        jl.d("Encoder is released");
                        break;
                    default:
                        jl.d("Unknown state: ".concat(kfx.y(yiyVar.F)));
                        break;
                }
            }
        });
    }

    public final void n(Runnable runnable) {
        String str = this.a;
        is71.j(str);
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = this.n;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(za71.t(((giy) it.next()).e));
        }
        HashSet hashSet2 = this.m;
        Iterator it2 = hashSet2.iterator();
        while (it2.hasNext()) {
            arrayList.add(za71.t(((tiy) it2.next()).d));
        }
        if (!arrayList.isEmpty()) {
            hashSet.size();
            hashSet2.size();
            is71.j(str);
        }
        new mu90(new ArrayList(arrayList), false, nsw.a()).a(new w87(this, arrayList, runnable, (byte) 1), this.h);
    }

    public final long o(long j) {
        Rational rational = this.r;
        if (rational != null && rational.getDenominator() == rational.getNumerator()) {
            return j;
        }
        return Math.round(rational.doubleValue() * j);
    }
}
