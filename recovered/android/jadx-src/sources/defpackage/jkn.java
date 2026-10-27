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
import androidx.camera.video.internal.compat.quirk.GLProcessingStuckOnCodecFlushQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewFreezeAfterHighSpeedRecordingQuirk;
import androidx.camera.video.internal.compat.quirk.SignalEosOutputBufferNotComeQuirk;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jkn {
    public static final Range G = Range.create(Long.MAX_VALUE, Long.MAX_VALUE);
    public ScheduledFuture E;
    public int F;
    public final String a;
    public final boolean c;
    public final MediaFormat d;
    public final MediaCodec e;
    public final rjn f;
    public final fwe g;
    public final vh70 h;
    public final gov i;
    public final b j;
    public final wzb0 p;
    public final fif q;
    public final Rational r;
    public final boolean s;
    public final Object b = new Object();
    public final ArrayDeque k = new ArrayDeque();
    public final ArrayDeque l = new ArrayDeque();
    public final HashSet m = new HashSet();
    public final HashSet n = new HashSet();
    public final ArrayDeque o = new ArrayDeque();
    public ujn t = ujn.N;
    public Executor u = g4m.a();
    public Range v = G;
    public long w = 0;
    public boolean x = false;
    public Long y = null;
    public ScheduledFuture z = null;
    public hkn A = null;
    public boolean B = false;
    public boolean C = false;
    public boolean D = false;

    public jkn(Executor executor, wjn wjnVar, int i) throws InvalidConfigException {
        String str;
        Rational rational;
        boolean z;
        boolean z2 = false;
        executor.getClass();
        LruCache lruCache = bcb.a;
        try {
            MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType(wjnVar.a());
            this.e = mediaCodecCreateEncoderByType;
            MediaCodecInfo codecInfo = mediaCodecCreateEncoderByType.getCodecInfo();
            this.h = new vh70(executor);
            MediaFormat mediaFormatB = wjnVar.b();
            this.d = mediaFormatB;
            wzb0 wzb0VarC = wjnVar.c();
            this.p = wzb0VarC;
            this.q = new fif((Object) new r7k((Object) this, (byte) 3), (Object) new te80((byte) 9), (byte) 26);
            if (wjnVar instanceof ms4) {
                ms4 ms4Var = (ms4) wjnVar;
                str = "AudioEncoder";
                this.a = "AudioEncoder";
                this.c = false;
                this.f = new ekn(this);
                aa4 aa4Var = new aa4(codecInfo, ms4Var.a);
                ((MediaCodecInfo.CodecCapabilities) aa4Var.a).getAudioCapabilities();
                this.g = aa4Var;
                rational = new Rational(ms4Var.e, ms4Var.f);
                this.r = rational;
                z = false;
            } else {
                if (!(wjnVar instanceof hv4)) {
                    throw new InvalidConfigException("Unknown encoder config type");
                }
                hv4 hv4Var = (hv4) wjnVar;
                str = "VideoEncoder";
                this.a = "VideoEncoder";
                this.c = true;
                this.f = new ikn(this);
                aqe0 aqe0Var = new aqe0(codecInfo, hv4Var.a);
                if (mediaFormatB.containsKey("bitrate")) {
                    int integer = mediaFormatB.getInteger("bitrate");
                    int iIntValue = ((Integer) aqe0Var.b.getBitrateRange().clamp(Integer.valueOf(integer))).intValue();
                    if (integer != iIntValue) {
                        mediaFormatB.setInteger("bitrate", iIntValue);
                        yjt.z("VideoEncoder");
                    }
                }
                this.g = aqe0Var;
                rational = new Rational(hv4Var.g, hv4Var.h);
                this.r = rational;
                z = true;
            }
            Objects.toString(wzb0VarC);
            yjt.z(str);
            mediaFormatB.toString();
            yjt.z(str);
            rational.toString();
            yjt.z(str);
            try {
                h();
                AtomicReference atomicReference = new AtomicReference();
                b bVar = new b();
                bVar.c = new vk50();
                by6 by6Var = new by6(bVar);
                bVar.b = by6Var;
                bVar.a = eni.class;
                try {
                    atomicReference.set(bVar);
                    bVar.a = "mReleasedFuture";
                } catch (Exception e) {
                    by6Var.c(e);
                }
                this.i = p3o.z(by6Var);
                b bVar2 = (b) atomicReference.get();
                bVar2.getClass();
                this.j = bVar2;
                if (z && ((i == 1 && qfl.a.b(PreviewFreezeAfterHighSpeedRecordingQuirk.class) != null) || qfl.a.b(GLProcessingStuckOnCodecFlushQuirk.class) != null)) {
                    z2 = true;
                }
                this.s = z2;
                j(1);
            } catch (MediaCodec.CodecException e2) {
                throw new InvalidConfigException(e2);
            }
        } catch (IOException e3) {
            throw new InvalidConfigException(e3);
        } catch (IllegalArgumentException e4) {
            throw new InvalidConfigException(e4);
        }
    }

    public final gov a() {
        switch (bya0.G(this.F)) {
            case 0:
                return new zis(new IllegalStateException("Encoder is not started yet."), (byte) 1);
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                AtomicReference atomicReference = new AtomicReference();
                b bVar = new b();
                bVar.c = new vk50();
                by6 by6Var = new by6(bVar);
                bVar.b = by6Var;
                bVar.a = eni.class;
                try {
                    atomicReference.set(bVar);
                    bVar.a = "acquireInputBuffer";
                    break;
                } catch (Exception e) {
                    by6Var.c(e);
                }
                b bVar2 = (b) atomicReference.get();
                bVar2.getClass();
                this.l.offer(bVar2);
                bVar2.a(new znj((Object) this, (Object) bVar2, (byte) 22), this.h);
                c();
                return by6Var;
            case 7:
                return new zis(new IllegalStateException("Encoder is in error state."), (byte) 1);
            case 8:
                return new zis(new IllegalStateException("Encoder is released."), (byte) 1);
            default:
                hs0.l("Unknown state: ".concat(rhl.A(this.F)));
                return null;
        }
    }

    public final void b(int i, Throwable th, String str) {
        switch (bya0.G(this.F)) {
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
                j(8);
                m(new zjn(this, i, str, th));
                break;
            case 7:
                yjt.e0(th, this.a, "Get more than one error: " + str + "(" + i + ")");
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
                bkn bknVar = new bkn(this, this.e, num.intValue());
                if (bVar.b(bknVar)) {
                    this.m.add(bknVar);
                    p3o.z(bknVar.d).a(new znj((Object) this, (Object) bknVar, (byte) 20), this.h);
                } else {
                    bknVar.a();
                }
            } catch (MediaCodec.CodecException e) {
                b(1, e, e.getMessage());
                return;
            }
        }
    }

    public final void d(int i, Throwable th, String str) {
        ujn ujnVar;
        Executor executor;
        synchronized (this.b) {
            ujnVar = this.t;
            executor = this.u;
        }
        try {
            executor.execute(new m2(ujnVar, i, str, th));
        } catch (RejectedExecutionException e) {
            yjt.B(e, this.a, "Unable to post to the supplied executor.");
        }
    }

    public final void e() {
        this.h.execute(new yjn(this, this.q.k(), (byte) 1));
    }

    public final void f() {
        Surface surface;
        yjt.z(this.a);
        if (this.B) {
            if (!this.s) {
                yjt.z(this.a);
                this.e.stop();
            }
            this.B = false;
        }
        yjt.z(this.a);
        this.e.release();
        rjn rjnVar = this.f;
        if (rjnVar instanceof ikn) {
            ikn iknVar = (ikn) rjnVar;
            synchronized (iknVar.a) {
                surface = iknVar.b;
                iknVar.b = null;
            }
            if (surface != null) {
                surface.release();
            }
        }
        j(9);
        this.j.b(null);
    }

    public final void g() {
        Bundle bundle = new Bundle();
        bundle.putInt("request-sync", 0);
        yjt.z(this.a);
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
        yjt.z(str);
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
        hkn hknVar = this.A;
        if (hknVar != null) {
            hknVar.j = true;
        }
        this.A = new hkn(this);
        yjt.z(str);
        mediaCodec.setCallback(this.A);
        yjt.z(str);
        mediaCodec.configure(this.d, (Surface) null, (MediaCrypto) null, 1);
        rjn rjnVar = this.f;
        if (rjnVar instanceof ikn) {
            ikn iknVar = (ikn) rjnVar;
            MediaCodec mediaCodec2 = iknVar.c.e;
            synchronized (iknVar.a) {
                try {
                    surfaceCreatePersistentInputSurface = iknVar.b;
                    if (surfaceCreatePersistentInputSurface == null) {
                        surfaceCreatePersistentInputSurface = MediaCodec.createPersistentInputSurface();
                        iknVar.b = surfaceCreatePersistentInputSurface;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            mediaCodec2.setInputSurface(surfaceCreatePersistentInputSurface);
        }
    }

    public final void i(boolean z) {
        Bundle bundle = new Bundle();
        bundle.putInt("drop-input-frames", z ? 1 : 0);
        yjt.z(this.a);
        this.e.setParameters(bundle);
    }

    public final void j(int i) {
        if (this.F == i) {
            return;
        }
        yjt.z(this.a);
        this.F = i;
    }

    public final void k() {
        yjt.z(this.a);
        rjn rjnVar = this.f;
        byte b = 0;
        if (rjnVar instanceof ekn) {
            ((ekn) rjnVar).a(false);
            ArrayList arrayList = new ArrayList();
            Iterator it = this.m.iterator();
            while (it.hasNext()) {
                arrayList.add(p3o.z(((bkn) it.next()).d));
            }
            new gmv(new ArrayList(arrayList), false, g4m.a()).a(new xjn(this, b), this.h);
            return;
        }
        if (rjnVar instanceof ikn) {
            try {
                if (qfl.a.b(SignalEosOutputBufferNotComeQuirk.class) != null) {
                    hkn hknVar = this.A;
                    vh70 vh70Var = this.h;
                    ScheduledFuture scheduledFuture = this.E;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.E = ((r6r) fgw.r()).schedule(new znj((Object) vh70Var, (Object) hknVar, (byte) 21), 1000L, TimeUnit.MILLISECONDS);
                }
                yjt.z(this.a);
                this.e.signalEndOfInputStream();
                this.D = true;
            } catch (MediaCodec.CodecException e) {
                b(1, e, e.getMessage());
            }
        }
    }

    public final void l() {
        this.h.execute(new yjn(this, this.q.k(), (byte) 0));
    }

    public final void m(Runnable runnable) {
        String str = this.a;
        yjt.z(str);
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = this.n;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(p3o.z(((pjn) it.next()).e));
        }
        HashSet hashSet2 = this.m;
        Iterator it2 = hashSet2.iterator();
        while (it2.hasNext()) {
            arrayList.add(p3o.z(((bkn) it2.next()).d));
        }
        if (!arrayList.isEmpty()) {
            hashSet.size();
            hashSet2.size();
            yjt.z(str);
        }
        new gmv(new ArrayList(arrayList), false, g4m.a()).a(new m2((Object) this, (Object) arrayList, (Object) runnable, (byte) 21), this.h);
    }

    public final long n(long j) {
        Rational rational = this.r;
        if (rational != null && rational.getDenominator() == rational.getNumerator()) {
            return j;
        }
        return Math.round(rational.doubleValue() * j);
    }
}
