package defpackage;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.media.metrics.LogSessionId;
import android.os.Build;
import androidx.media3.exoplayer.audio.AudioOutput$WriteException;
import io.sentry.l;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oc4 {
    public static final Object r = new Object();
    public static ScheduledExecutorService s;
    public static int t;
    public final AudioTrack a;
    public final ua4 b;
    public final c7z c;
    public bw6 d;
    public final qc4 e;
    public final boolean f;
    public final int g;
    public final nc4 h;
    public final sc6 i = new sc6(Thread.currentThread());
    public boolean j;
    public long k;
    public long l;
    public long m;
    public ByteBuffer n;
    public int o;
    public int p;
    public int q;

    public oc4(AudioTrack audioTrack, ua4 ua4Var, c7z c7zVar, t3b0 t3b0Var) {
        int iQ;
        this.a = audioTrack;
        this.b = ua4Var;
        this.c = c7zVar;
        int i = ua4Var.a;
        boolean zE = r4e0.E(i);
        this.f = zE;
        if (zE) {
            iQ = r4e0.q(i) * Integer.bitCount(ua4Var.c);
            this.g = iQ;
        } else {
            iQ = -1;
            this.g = -1;
        }
        this.e = new qc4(new w5z((Object) this, (byte) 6), t3b0Var, audioTrack, ua4Var.a, iQ, ua4Var.f);
        if (c7zVar != null) {
            this.d = new bw6(audioTrack, c7zVar);
        }
        this.h = c() ? new nc4(this) : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x028e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a() {
        qc4 qc4Var;
        t3b0 t3b0Var;
        AudioTrack audioTrack;
        long j;
        boolean z;
        boolean z2;
        qc4 qc4Var2;
        long jB;
        int playState;
        byte b;
        long j2;
        long j3;
        float f;
        boolean z3;
        AudioTimestamp audioTimestamp;
        gc4 gc4Var;
        byte b2;
        Method method;
        Method method2;
        Integer num;
        qc4 qc4Var3 = this.e;
        t3b0 t3b0Var2 = qc4Var3.b;
        hc4 hc4Var = qc4Var3.h;
        AudioTrack audioTrack2 = qc4Var3.d;
        if (audioTrack2.getPlayState() == 3) {
            long[] jArr = qc4Var3.c;
            t3b0Var2.getClass();
            long jNanoTime = System.nanoTime() / 1000;
            if (jNanoTime - qc4Var3.l >= 30000) {
                j = 1000;
                long jL = r4e0.L(qc4Var3.e, qc4Var3.a());
                if (jL != 0) {
                    int i = qc4Var3.s;
                    float f2 = qc4Var3.i;
                    if (f2 != 1.0f) {
                        jL = Math.round(jL / ((double) f2));
                    }
                    jArr[i] = jL - jNanoTime;
                    qc4Var3.s = (qc4Var3.s + 1) % 10;
                    int i2 = qc4Var3.t;
                    if (i2 < 10) {
                        qc4Var3.t = i2 + 1;
                    }
                    qc4Var3.l = jNanoTime;
                    qc4Var3.k = 0L;
                    int i3 = 0;
                    while (true) {
                        int i4 = qc4Var3.t;
                        if (i3 >= i4) {
                            break;
                        }
                        qc4Var3.k = (jArr[i3] / ((long) i4)) + qc4Var3.k;
                        i3++;
                    }
                }
                qc4Var = qc4Var3;
                t3b0Var = t3b0Var2;
                audioTrack = audioTrack2;
            } else {
                j = 1000;
            }
            long j4 = qc4Var3.n;
            if (!qc4Var3.g || (method = qc4Var3.m) == null) {
                j2 = 500000;
            } else {
                j2 = 500000;
                if (jNanoTime - qc4Var3.o >= 500000) {
                    try {
                        num = (Integer) method.invoke(audioTrack2, null);
                        String str = r4e0.a;
                    } catch (Exception unused) {
                        method2 = null;
                    }
                    try {
                        long jIntValue = (((long) num.intValue()) * j) - qc4Var3.f;
                        qc4Var3.n = jIntValue;
                        long jMax = Math.max(jIntValue, 0L);
                        qc4Var3.n = jMax;
                        if (jMax > 10000000) {
                            obi.K("AudioTrackAudioOutput", "Ignoring impossibly large audio latency: " + jMax);
                            qc4Var3.n = 0L;
                        }
                    } catch (Exception unused2) {
                        method2 = null;
                        qc4Var3.m = method2;
                    }
                    qc4Var3.o = jNanoTime;
                }
            }
            boolean z4 = j4 != qc4Var3.n;
            float f3 = qc4Var3.i;
            long jB2 = qc4Var3.b(jNanoTime);
            gc4 gc4Var2 = hc4Var.a;
            gc4 gc4Var3 = hc4Var.a;
            int i5 = hc4Var.b;
            if (z4 || jNanoTime - hc4Var.g >= hc4Var.f) {
                hc4Var.g = jNanoTime;
                AudioTrack audioTrack3 = gc4Var2.a;
                AudioTimestamp audioTimestamp2 = gc4Var2.b;
                boolean timestamp = audioTrack3.getTimestamp(audioTimestamp2);
                if (timestamp) {
                    qc4Var = qc4Var3;
                    t3b0Var = t3b0Var2;
                    long j5 = audioTimestamp2.framePosition;
                    j3 = jB2;
                    long j6 = gc4Var2.d;
                    if (j6 > j5) {
                        if (gc4Var2.f) {
                            gc4Var2.g += j6;
                            gc4Var2.f = false;
                        } else {
                            gc4Var2.c++;
                        }
                    }
                    gc4Var2.d = j5;
                    gc4Var2.e = j5 + gc4Var2.g + (gc4Var2.c << 32);
                } else {
                    qc4Var = qc4Var3;
                    t3b0Var = t3b0Var2;
                    j3 = jB2;
                }
                if (timestamp) {
                    w5z w5zVar = hc4Var.c;
                    long j7 = audioTimestamp2.nanoTime / j;
                    z3 = timestamp;
                    audioTimestamp = audioTimestamp2;
                    long jU = r4e0.u(jNanoTime - (gc4Var3.b.nanoTime / j), f3) + r4e0.L(i5, gc4Var3.e);
                    if (Math.abs(j7 - jNanoTime) > 5000000) {
                        long j8 = gc4Var2.e;
                        w5zVar.getClass();
                        StringBuilder sb = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                        sb.append(j8);
                        sb.append(", ");
                        sb.append(j7);
                        jc4.z(sb, ", ", jNanoTime, ", ");
                        sb.append(j3);
                        sb.append(", ");
                        sb.append(((oc4) w5zVar.b).b());
                        obi.K("AudioTrackAudioOutput", sb.toString());
                        b2 = 4;
                        hc4Var.a(4);
                        audioTrack = audioTrack2;
                        f = f3;
                        gc4Var = gc4Var3;
                    } else {
                        long j9 = j3;
                        if (Math.abs(jU - j9) > 5000000) {
                            f = f3;
                            long j10 = gc4Var2.e;
                            w5zVar.getClass();
                            audioTrack = audioTrack2;
                            gc4Var = gc4Var3;
                            StringBuilder sb2 = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                            sb2.append(j10);
                            sb2.append(", ");
                            sb2.append(j7);
                            jc4.z(sb2, ", ", jNanoTime, ", ");
                            sb2.append(j9);
                            sb2.append(", ");
                            sb2.append(((oc4) w5zVar.b).b());
                            obi.K("AudioTrackAudioOutput", sb2.toString());
                            b2 = 4;
                            hc4Var.a(4);
                        } else {
                            audioTrack = audioTrack2;
                            f = f3;
                            gc4Var = gc4Var3;
                            b2 = 4;
                            if (hc4Var.d == 4) {
                                hc4Var.a(0);
                            }
                        }
                    }
                } else {
                    audioTrack = audioTrack2;
                    f = f3;
                    z3 = timestamp;
                    audioTimestamp = audioTimestamp2;
                    gc4Var = gc4Var3;
                    b2 = 4;
                }
                byte b3 = hc4Var.d;
                if (b3 == 0) {
                    AudioTimestamp audioTimestamp3 = audioTimestamp;
                    z = false;
                    if (z3) {
                        long j11 = audioTimestamp3.nanoTime;
                        if (j11 / j >= hc4Var.e) {
                            hc4Var.h = gc4Var2.e;
                            hc4Var.i = j11 / j;
                            hc4Var.a(1);
                        }
                    } else if (jNanoTime - hc4Var.e > j2) {
                        hc4Var.a(3);
                    }
                } else if (b3 == 1) {
                    AudioTimestamp audioTimestamp4 = audioTimestamp;
                    if (z3) {
                        long j12 = gc4Var2.e;
                        long j13 = hc4Var.h;
                        if (j12 > j13) {
                            float f4 = f;
                            gc4 gc4Var4 = gc4Var;
                            if (Math.abs((r4e0.u(jNanoTime - (gc4Var4.b.nanoTime / j), f4) + r4e0.L(i5, gc4Var4.e)) - (r4e0.u(jNanoTime - hc4Var.i, f4) + r4e0.L(i5, j13))) < j) {
                                hc4Var.a(2);
                            }
                        } else if (jNanoTime - hc4Var.e > 2000000) {
                            hc4Var.a(3);
                        } else {
                            hc4Var.h = gc4Var2.e;
                            hc4Var.i = audioTimestamp4.nanoTime / j;
                        }
                    } else {
                        z = false;
                        hc4Var.a(0);
                    }
                } else if (b3 != 2) {
                    if (b3 != 3) {
                        if (b3 != b2) {
                            l.g();
                            return 0L;
                        }
                    } else if (z3) {
                        z = false;
                        hc4Var.a(0);
                    }
                } else if (!z3) {
                    hc4Var.a(0);
                }
                t3b0Var.getClass();
                long jNanoTime2 = System.nanoTime() / j;
                z2 = hc4Var.d != 2 ? true : z;
                if (z2) {
                    qc4Var2 = qc4Var;
                    jB = qc4Var2.b(jNanoTime2);
                } else {
                    qc4Var2 = qc4Var;
                    float f5 = qc4Var2.i;
                    gc4 gc4Var5 = hc4Var.a;
                    jB = r4e0.u(jNanoTime2 - (gc4Var5.b.nanoTime / j), f5) + r4e0.L(hc4Var.b, gc4Var5.e);
                }
                long jI = jB;
                playState = audioTrack.getPlayState();
                if (playState != 3) {
                    if (z2 || ((b = hc4Var.d) != 0 && b != 1)) {
                        qc4Var2.d(jI);
                    }
                    long j14 = qc4Var2.z;
                    if (j14 != -9223372036854775807L) {
                        long j15 = jI - qc4Var2.y;
                        long jU2 = r4e0.u(jNanoTime2 - j14, qc4Var2.i);
                        long j16 = qc4Var2.y + jU2;
                        long jAbs = Math.abs(j16 - jI);
                        if (j15 != 0 && jAbs < 1000000) {
                            long j17 = (jU2 * 10) / 100;
                            jI = r4e0.i(jI, j16 - j17, j16 + j17);
                        }
                    }
                    qc4Var2.z = jNanoTime2;
                    qc4Var2.y = jI;
                } else if (playState == 1) {
                    qc4Var2.d(jI);
                }
                return jI;
            }
            qc4Var = qc4Var3;
            t3b0Var = t3b0Var2;
            audioTrack = audioTrack2;
        } else {
            qc4Var = qc4Var3;
            t3b0Var = t3b0Var2;
            audioTrack = audioTrack2;
            j = 1000;
        }
        z = false;
        t3b0Var.getClass();
        long jNanoTime22 = System.nanoTime() / j;
        if (hc4Var.d != 2) {
        }
        if (z2) {
        }
        long jI2 = jB;
        playState = audioTrack.getPlayState();
        if (playState != 3) {
        }
        return jI2;
    }

    public final long b() {
        if (!this.f) {
            return this.l;
        }
        long j = this.k;
        long j2 = this.g;
        String str = r4e0.a;
        return ((j + j2) - 1) / j2;
    }

    public final boolean c() {
        return Build.VERSION.SDK_INT >= 29 && this.a.isOffloadedPlayback();
    }

    public final void d(int i, int i2) {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.a.setOffloadDelayPadding(i, i2);
    }

    public final void e() {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        AudioTrack audioTrack = this.a;
        if (audioTrack.getPlayState() != 3) {
            return;
        }
        audioTrack.setOffloadEndOfStream();
        qc4 qc4Var = this.e;
        qc4Var.A = true;
        qc4Var.h.a.f = true;
    }

    public final void f(hr20 hr20Var) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        LogSessionId logSessionIdA = hr20Var.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        this.a.setLogSessionId(logSessionIdA);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(int i, long j, ByteBuffer byteBuffer) {
        int iWrite;
        boolean z;
        c7z c7zVar;
        pc4 pc4Var;
        i94 i94Var;
        long j2 = j;
        ua4 ua4Var = this.b;
        boolean z2 = this.f;
        if (!z2 && this.p == 0) {
            this.p = wwj.i(ua4Var.a, byteBuffer);
        }
        sc6 sc6Var = this.i;
        sc6Var.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = (Thread) sc6Var.c;
        AudioTrack audioTrack = this.a;
        if (threadCurrentThread == thread) {
            b();
            int underrunCount = audioTrack.getUnderrunCount();
            boolean z3 = underrunCount > this.q;
            this.q = underrunCount;
            if (z3) {
                sc6Var.e(-1, new ic4((byte) 0));
            }
        }
        int iRemaining = byteBuffer.remaining();
        if (ua4Var.d) {
            if (j2 == Long.MIN_VALUE) {
                j2 = this.m;
            } else {
                this.m = j2;
            }
            int iRemaining2 = byteBuffer.remaining();
            if (Build.VERSION.SDK_INT >= 26) {
                iWrite = audioTrack.write(byteBuffer, iRemaining2, 1, j2 * 1000);
            } else {
                if (this.n == null) {
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                    this.n = byteBufferAllocate;
                    byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                    this.n.putInt(1431633921);
                }
                if (this.o == 0) {
                    this.n.putInt(4, iRemaining2);
                    this.n.putLong(8, j2 * 1000);
                    this.n.position(0);
                    this.o = iRemaining2;
                }
                int iRemaining3 = this.n.remaining();
                if (iRemaining3 <= 0) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                    if (iWrite < 0) {
                        this.o = 0;
                    } else {
                        this.o -= iWrite;
                    }
                } else {
                    int iWrite2 = audioTrack.write(this.n, iRemaining3, 1);
                    if (iWrite2 < 0) {
                        this.o = 0;
                        iWrite = iWrite2;
                    } else if (iWrite2 < iRemaining3) {
                        iWrite = 0;
                    }
                }
            }
        } else {
            iWrite = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        }
        if (iWrite >= 0) {
            z = iWrite == iRemaining;
            if (z2) {
                this.k += (long) iWrite;
                return z;
            }
            if (z) {
                this.l = (((long) this.p) * ((long) i)) + this.l;
            }
            return z;
        }
        z = iWrite == -6 || iWrite == -32;
        if (z && (c7zVar = this.c) != null && (i94Var = (pc4Var = (pc4) c7zVar.b).h) != null) {
            f94 f94Var = f94.f;
            pc4Var.g = f94Var;
            i94Var.b(f94Var);
        }
        throw new AudioOutput$WriteException(iWrite, z);
    }
}
