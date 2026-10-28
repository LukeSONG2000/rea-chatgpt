package defpackage;

import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oa7 {
    public boolean A;
    public long B;
    public final e0b0 a;
    public final k2y0 b;
    public final long[] c;
    public final AudioTrack d;
    public final int e;
    public final long f;
    public final boolean g;
    public final ca7 h;
    public float i;
    public long j;
    public long k;
    public long l;
    public Method m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public int s;
    public int t;
    public long u;
    public long v;
    public long w;
    public long x;
    public long y;
    public long z;

    public oa7(e0b0 e0b0Var, k2y0 k2y0Var, AudioTrack audioTrack, int i, int i2, int i3) {
        this.a = e0b0Var;
        this.b = k2y0Var;
        this.d = audioTrack;
        try {
            this.m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.c = new long[10];
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.h = new ca7(audioTrack, e0b0Var);
        int sampleRate = audioTrack.getSampleRate();
        this.e = sampleRate;
        boolean zH = op11.H(i);
        this.g = zH;
        this.f = zH ? op11.R(sampleRate, i3 / i2) : -9223372036854775807L;
        this.q = 0L;
        this.r = 0L;
        this.A = false;
        this.B = 0L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.o = 0L;
        this.n = 0L;
        this.i = 1.0f;
        this.j = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a() {
        long j;
        if (this.u != -9223372036854775807L) {
            return Math.min(this.x, c());
        }
        this.b.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.p >= 5) {
            AudioTrack audioTrack = this.d;
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
                if (Build.VERSION.SDK_INT > 29) {
                    j = this.q;
                    if (j > playbackHeadPosition) {
                        if (this.A) {
                            this.B += j;
                            this.A = false;
                        } else {
                            this.r++;
                        }
                    }
                    this.q = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.q <= 0 || playState != 3) {
                    this.v = -9223372036854775807L;
                    j = this.q;
                    if (j > playbackHeadPosition) {
                    }
                    this.q = playbackHeadPosition;
                } else if (this.v == -9223372036854775807L) {
                    this.v = jElapsedRealtime;
                }
            }
            this.p = jElapsedRealtime;
        }
        return this.q + this.B + (this.r << 32);
    }

    public final long b(long j) {
        int i = this.t;
        int i2 = this.e;
        long jMax = Math.max(0L, (i == 0 ? this.u != -9223372036854775807L ? op11.R(i2, c()) : op11.R(i2, a()) : op11.x(this.i, j + this.k)) - this.n);
        return this.u != -9223372036854775807L ? Math.min(op11.R(i2, this.x), jMax) : jMax;
    }

    public final long c() {
        if (this.d.getPlayState() == 2) {
            return this.w;
        }
        this.b.getClass();
        return this.w + op11.o(this.e, op11.x(this.i, op11.M(SystemClock.elapsedRealtime()) - this.u));
    }

    public final void d(long j) {
        long j2 = this.j;
        if (j2 == -9223372036854775807L || j < j2) {
            return;
        }
        long jZ = op11.z(this.i, j - j2);
        this.b.getClass();
        final long jCurrentTimeMillis = System.currentTimeMillis() - op11.X(jZ);
        this.j = -9223372036854775807L;
        nx90 nx90Var = ((ka7) this.a.a).i;
        nx90Var.getClass();
        if (Thread.currentThread() == nx90Var.a) {
            nx90Var.e(-1, new kx90() { // from class: ga7
                @Override // defpackage.kx90
                public final void invoke(Object obj) {
                    am amVar;
                    dzt dztVar = (dzt) obj;
                    izt iztVar = dztVar.a;
                    if (dztVar == iztVar.j && (amVar = iztVar.n) != null) {
                        epb0 epb0Var = (epb0) amVar.b;
                        epb0Var.w2 = true;
                        oa0 oa0Var = epb0Var.k2;
                        Handler handler = (Handler) oa0Var.a;
                        if (handler != null) {
                            handler.post(new gl1(oa0Var, jCurrentTimeMillis));
                        }
                    }
                }
            });
        }
    }

    public final void e() {
        this.k = 0L;
        this.t = 0;
        this.s = 0;
        this.l = 0L;
        this.y = -9223372036854775807L;
        this.z = -9223372036854775807L;
    }
}
