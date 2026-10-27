package defpackage;

import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qc4 {
    public boolean A;
    public long B;
    public final w5z a;
    public final t3b0 b;
    public final long[] c;
    public final AudioTrack d;
    public final int e;
    public final long f;
    public final boolean g;
    public final hc4 h;
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

    public qc4(w5z w5zVar, t3b0 t3b0Var, AudioTrack audioTrack, int i, int i2, int i3) {
        this.a = w5zVar;
        this.b = t3b0Var;
        this.d = audioTrack;
        try {
            this.m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.c = new long[10];
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.h = new hc4(audioTrack, w5zVar);
        int sampleRate = audioTrack.getSampleRate();
        this.e = sampleRate;
        boolean zE = r4e0.E(i);
        this.g = zE;
        this.f = zE ? r4e0.L(sampleRate, i3 / i2) : -9223372036854775807L;
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
        long jMax = Math.max(0L, (i == 0 ? this.u != -9223372036854775807L ? r4e0.L(i2, c()) : r4e0.L(i2, a()) : r4e0.u(j + this.k, this.i)) - this.n);
        return this.u != -9223372036854775807L ? Math.min(r4e0.L(i2, this.x), jMax) : jMax;
    }

    public final long c() {
        if (this.d.getPlayState() == 2) {
            return this.w;
        }
        this.b.getClass();
        return this.w + r4e0.N(r4e0.u(r4e0.H(SystemClock.elapsedRealtime()) - this.u, this.i), this.e, 1000000L, RoundingMode.UP);
    }

    public final void d(long j) {
        long j2 = this.j;
        if (j2 == -9223372036854775807L || j < j2) {
            return;
        }
        long jRound = j - j2;
        float f = this.i;
        String str = r4e0.a;
        if (f != 1.0f) {
            jRound = Math.round(jRound / ((double) f));
        }
        this.b.getClass();
        final long jCurrentTimeMillis = System.currentTimeMillis() - r4e0.R(jRound);
        this.j = -9223372036854775807L;
        sc6 sc6Var = ((oc4) this.a.b).i;
        sc6Var.getClass();
        if (Thread.currentThread() == ((Thread) sc6Var.c)) {
            sc6Var.e(-1, new zov() { // from class: lc4
                @Override // defpackage.zov
                public final void invoke(Object obj) {
                    jdt jdtVar;
                    twj twjVar = (twj) obj;
                    wwj wwjVar = twjVar.a;
                    if (twjVar == wwjVar.j && (jdtVar = wwjVar.n) != null) {
                        mxw mxwVar = (mxw) jdtVar.b;
                        mxwVar.c2 = true;
                        jb4 jb4Var = mxwVar.R1;
                        Handler handler = jb4Var.a;
                        if (handler != null) {
                            handler.post(new hb4(jb4Var, jCurrentTimeMillis));
                        }
                    }
                }
            });
        }
    }
}
