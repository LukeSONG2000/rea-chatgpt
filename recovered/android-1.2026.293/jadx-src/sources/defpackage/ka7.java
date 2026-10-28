package defpackage;

import android.media.AudioRouting;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import androidx.media3.exoplayer.audio.AudioOutput$WriteException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashSet;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ka7 {
    public static final Object r = new Object();
    public static ScheduledExecutorService s;
    public static int t;
    public final AudioTrack a;
    public final b77 b;
    public final d50 c;
    public fa7 d;
    public final oa7 e;
    public final boolean f;
    public final int g;
    public final ja7 h;
    public final nx90 i = new nx90(Thread.currentThread());
    public boolean j;
    public long k;
    public long l;
    public long m;
    public ByteBuffer n;
    public int o;
    public int p;
    public int q;

    public ka7(AudioTrack audioTrack, b77 b77Var, d50 d50Var, k2y0 k2y0Var) {
        int iS;
        this.a = audioTrack;
        this.b = b77Var;
        this.c = d50Var;
        int i = b77Var.a;
        boolean zH = op11.H(i);
        this.f = zH;
        if (zH) {
            iS = op11.s(i) * Integer.bitCount(b77Var.c);
            this.g = iS;
        } else {
            iS = -1;
            this.g = -1;
        }
        this.e = new oa7(new e0b0(this), k2y0Var, audioTrack, b77Var.a, iS, b77Var.f);
        if (d50Var != null) {
            final fa7 fa7Var = new fa7();
            fa7Var.a = audioTrack;
            fa7Var.b = d50Var;
            Handler handlerN = op11.n(null);
            fa7Var.c = handlerN;
            AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: ea7
                @Override // android.media.AudioRouting.OnRoutingChangedListener
                public final void onRoutingChanged(AudioRouting audioRouting) {
                    fa7 fa7Var2 = fa7Var;
                    if (((ea7) fa7Var2.d) == null) {
                        return;
                    }
                    rq8.h().execute(new a87((Object) fa7Var2, (Object) audioRouting, (byte) 1));
                }
            };
            fa7Var.d = onRoutingChangedListener;
            audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, handlerN);
            this.d = fa7Var;
        }
        this.h = c() ? new ja7(this) : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a() {
        long j;
        oa7 oa7Var;
        k2y0 k2y0Var;
        int i;
        AudioTrack audioTrack;
        long j2;
        oa7 oa7Var2;
        long jB;
        byte b;
        String str;
        long j3;
        boolean z;
        ba7 ba7Var;
        ba7 ba7Var2;
        boolean timestamp;
        boolean z2;
        long j4;
        AudioTimestamp audioTimestamp;
        ba7 ba7Var3;
        byte b2;
        byte b3;
        Method method;
        long jIntValue;
        long jB2 = b();
        oa7 oa7Var3 = this.e;
        k2y0 k2y0Var2 = oa7Var3.b;
        int i2 = oa7Var3.e;
        ca7 ca7Var = oa7Var3.h;
        AudioTrack audioTrack2 = oa7Var3.d;
        if (audioTrack2.getPlayState() == 3) {
            long[] jArr = oa7Var3.c;
            k2y0Var2.getClass();
            j2 = 1000;
            long jNanoTime = System.nanoTime() / 1000;
            if (jNanoTime - oa7Var3.l >= 30000) {
                long jR = op11.R(i2, oa7Var3.a());
                if (jR == 0) {
                    j = jB2;
                    oa7Var = oa7Var3;
                    k2y0Var = k2y0Var2;
                    i = i2;
                    audioTrack = audioTrack2;
                } else {
                    jArr[oa7Var3.s] = op11.z(oa7Var3.i, jR) - jNanoTime;
                    oa7Var3.s = (oa7Var3.s + 1) % 10;
                    int i3 = oa7Var3.t;
                    if (i3 < 10) {
                        oa7Var3.t = i3 + 1;
                    }
                    oa7Var3.l = jNanoTime;
                    oa7Var3.k = 0L;
                    int i4 = 0;
                    while (true) {
                        int i5 = oa7Var3.t;
                        if (i4 >= i5) {
                            break;
                        }
                        oa7Var3.k = (jArr[i4] / ((long) i5)) + oa7Var3.k;
                        i4++;
                    }
                    long j5 = oa7Var3.n;
                    if (oa7Var3.g || (method = oa7Var3.m) == null) {
                        str = "AudioTrackAudioOutput";
                        j3 = 500000;
                    } else {
                        j3 = 500000;
                        if (jNanoTime - oa7Var3.o >= 500000) {
                            try {
                                Integer num = (Integer) method.invoke(audioTrack2, null);
                                String str2 = op11.a;
                                jIntValue = (((long) num.intValue()) * 1000) - oa7Var3.f;
                                oa7Var3.n = jIntValue;
                                str = "AudioTrackAudioOutput";
                            } catch (Exception unused) {
                                str = "AudioTrackAudioOutput";
                            }
                            try {
                                long jMax = Math.max(jIntValue, 0L);
                                oa7Var3.n = jMax;
                                if (jMax > 10000000) {
                                    cn71.o(str, "Ignoring impossibly large audio latency: " + jMax);
                                    oa7Var3.n = 0L;
                                }
                            } catch (Exception unused2) {
                                oa7Var3.m = null;
                            }
                            oa7Var3.o = jNanoTime;
                        } else {
                            str = "AudioTrackAudioOutput";
                        }
                    }
                    z = j5 == oa7Var3.n;
                    float f = oa7Var3.i;
                    long jB3 = oa7Var3.b(jNanoTime);
                    ba7Var = ca7Var.a;
                    ba7Var2 = ca7Var.a;
                    k2y0Var = k2y0Var2;
                    int i6 = ca7Var.b;
                    audioTrack = audioTrack2;
                    if (!z || jNanoTime - ca7Var.g >= ca7Var.f) {
                        ca7Var.g = jNanoTime;
                        AudioTrack audioTrack3 = ba7Var.a;
                        AudioTimestamp audioTimestamp2 = ba7Var.b;
                        timestamp = audioTrack3.getTimestamp(audioTimestamp2);
                        if (timestamp) {
                            j = jB2;
                            z2 = timestamp;
                            j4 = jB3;
                        } else {
                            j = jB2;
                            long j6 = audioTimestamp2.framePosition;
                            j4 = jB3;
                            long j7 = ba7Var.d;
                            if (j7 > j6) {
                                z2 = timestamp;
                                if (ba7Var.f) {
                                    ba7Var.g += j7;
                                    ba7Var.f = false;
                                } else {
                                    ba7Var.c++;
                                }
                            } else {
                                z2 = timestamp;
                            }
                            ba7Var.d = j6;
                            ba7Var.e = j6 + ba7Var.g + (ba7Var.c << 32);
                        }
                        if (z2) {
                            oa7Var = oa7Var3;
                            i = i2;
                            audioTimestamp = audioTimestamp2;
                        } else {
                            e0b0 e0b0Var = ca7Var.c;
                            long j8 = audioTimestamp2.nanoTime / 1000;
                            audioTimestamp = audioTimestamp2;
                            long jR2 = op11.R(i6, ba7Var2.e) + op11.x(f, jNanoTime - (ba7Var2.b.nanoTime / 1000));
                            if (Math.abs(j8 - jNanoTime) > 5000000) {
                                long j9 = ba7Var.e;
                                e0b0Var.getClass();
                                i = i2;
                                StringBuilder sb = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                                sb.append(j9);
                                sb.append(", ");
                                sb.append(j8);
                                vri0.z(sb, ", ", jNanoTime, ", ");
                                sb.append(j4);
                                sb.append(", ");
                                sb.append(((ka7) e0b0Var.a).b());
                                String string = sb.toString();
                                HashSet hashSet = qqb0.a;
                                cn71.o(str, string);
                                ca7Var.a(4);
                                oa7Var = oa7Var3;
                            } else {
                                long j10 = j4;
                                i = i2;
                                if (Math.abs(jR2 - j10) > 5000000) {
                                    long j11 = ba7Var.e;
                                    e0b0Var.getClass();
                                    oa7Var = oa7Var3;
                                    ba7Var3 = ba7Var2;
                                    StringBuilder sb2 = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                                    sb2.append(j11);
                                    sb2.append(", ");
                                    sb2.append(j8);
                                    vri0.z(sb2, ", ", jNanoTime, ", ");
                                    sb2.append(j10);
                                    sb2.append(", ");
                                    sb2.append(((ka7) e0b0Var.a).b());
                                    String string2 = sb2.toString();
                                    HashSet hashSet2 = qqb0.a;
                                    cn71.o(str, string2);
                                    b2 = 4;
                                    ca7Var.a(4);
                                } else {
                                    oa7Var = oa7Var3;
                                    ba7Var3 = ba7Var2;
                                    b2 = 4;
                                    if (ca7Var.d == 4) {
                                        ca7Var.a(0);
                                    }
                                }
                                b3 = ca7Var.d;
                                if (b3 == 0) {
                                    AudioTimestamp audioTimestamp3 = audioTimestamp;
                                    if (z2) {
                                        long j12 = audioTimestamp3.nanoTime;
                                        if (j12 / 1000 >= ca7Var.e) {
                                            ca7Var.h = ba7Var.e;
                                            ca7Var.i = j12 / 1000;
                                            ca7Var.a(1);
                                        }
                                    } else if (jNanoTime - ca7Var.e > j3) {
                                        ca7Var.a(3);
                                    }
                                } else if (b3 != 1) {
                                    if (b3 != 2) {
                                        if (b3 != 3) {
                                            if (b3 != b2) {
                                                s72.d();
                                                return 0L;
                                            }
                                        } else if (z2) {
                                            ca7Var.a(0);
                                        }
                                    } else if (!z2) {
                                        ca7Var.a(0);
                                    }
                                } else if (z2) {
                                    long j13 = ba7Var.e;
                                    long j14 = ca7Var.h;
                                    if (j13 > j14) {
                                        ba7 ba7Var4 = ba7Var3;
                                        if (Math.abs((op11.x(f, jNanoTime - (ba7Var4.b.nanoTime / 1000)) + op11.R(i6, ba7Var4.e)) - (op11.x(f, jNanoTime - ca7Var.i) + op11.R(i6, j14))) < 1000) {
                                            ca7Var.a(2);
                                        }
                                    } else if (jNanoTime - ca7Var.e > 2000000) {
                                        ca7Var.a(3);
                                    } else {
                                        ca7Var.h = ba7Var.e;
                                        ca7Var.i = audioTimestamp.nanoTime / 1000;
                                    }
                                } else {
                                    ca7Var.a(0);
                                }
                            }
                        }
                        ba7Var3 = ba7Var2;
                        b2 = 4;
                        b3 = ca7Var.d;
                        if (b3 == 0) {
                        }
                    } else {
                        j = jB2;
                        oa7Var = oa7Var3;
                        i = i2;
                    }
                }
            } else {
                long j52 = oa7Var3.n;
                if (oa7Var3.g) {
                    str = "AudioTrackAudioOutput";
                    j3 = 500000;
                    if (j52 == oa7Var3.n) {
                    }
                    float f2 = oa7Var3.i;
                    long jB32 = oa7Var3.b(jNanoTime);
                    ba7Var = ca7Var.a;
                    ba7Var2 = ca7Var.a;
                    k2y0Var = k2y0Var2;
                    int i62 = ca7Var.b;
                    audioTrack = audioTrack2;
                    if (z) {
                        ca7Var.g = jNanoTime;
                        AudioTrack audioTrack32 = ba7Var.a;
                        AudioTimestamp audioTimestamp22 = ba7Var.b;
                        timestamp = audioTrack32.getTimestamp(audioTimestamp22);
                        if (timestamp) {
                        }
                        if (z2) {
                        }
                        ba7Var3 = ba7Var2;
                        b2 = 4;
                        b3 = ca7Var.d;
                        if (b3 == 0) {
                        }
                    }
                }
            }
        } else {
            j = jB2;
            oa7Var = oa7Var3;
            k2y0Var = k2y0Var2;
            i = i2;
            audioTrack = audioTrack2;
            j2 = 1000;
        }
        k2y0Var.getClass();
        long jNanoTime2 = System.nanoTime() / j2;
        boolean z3 = ca7Var.d == 2;
        if (z3) {
            oa7Var2 = oa7Var;
            float f3 = oa7Var2.i;
            ba7 ba7Var5 = ca7Var.a;
            jB = op11.x(f3, jNanoTime2 - (ba7Var5.b.nanoTime / j2)) + op11.R(ca7Var.b, ba7Var5.e);
        } else {
            oa7Var2 = oa7Var;
            jB = oa7Var2.b(jNanoTime2);
        }
        long jI = jB;
        long jR3 = op11.R(i, j);
        if (jI >= jR3) {
            oa7Var2.e();
            ca7Var.a(0);
            return jR3;
        }
        int playState = audioTrack.getPlayState();
        if (playState == 3) {
            if (z3 || ((b = ca7Var.d) != 0 && b != 1)) {
                oa7Var2.d(jI);
            }
            long j15 = oa7Var2.z;
            if (j15 != -9223372036854775807L) {
                long j16 = jI - oa7Var2.y;
                long jX = op11.x(oa7Var2.i, jNanoTime2 - j15);
                long j17 = oa7Var2.y + jX;
                long jAbs = Math.abs(j17 - jI);
                if (j16 != 0 && jAbs < 1000000) {
                    long j18 = (jX * 10) / 100;
                    jI = op11.i(jI, j17 - j18, j17 + j18);
                }
            }
            oa7Var2.z = jNanoTime2;
            oa7Var2.y = jI;
        } else if (playState == 1) {
            oa7Var2.d(jI);
        }
        return jI;
    }

    public final long b() {
        if (!this.f) {
            return this.l;
        }
        long j = this.k;
        long j2 = this.g;
        String str = op11.a;
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
        oa7 oa7Var = this.e;
        oa7Var.A = true;
        oa7Var.h.a.f = true;
    }

    public final void f(lel0 lel0Var) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        LogSessionId logSessionIdA = lel0Var.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        this.a.setLogSessionId(logSessionIdA);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(ByteBuffer byteBuffer, int i, long j) {
        int iWrite;
        boolean z;
        d50 d50Var;
        na7 na7Var;
        w27 w27Var;
        long j2 = j;
        b77 b77Var = this.b;
        boolean z2 = this.f;
        if (!z2 && this.p == 0) {
            this.p = izt.i(b77Var.a, byteBuffer);
        }
        nx90 nx90Var = this.i;
        nx90Var.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = nx90Var.a;
        AudioTrack audioTrack = this.a;
        if (threadCurrentThread == thread) {
            b();
            int underrunCount = audioTrack.getUnderrunCount();
            boolean z3 = underrunCount > this.q;
            this.q = underrunCount;
            if (z3) {
                nx90Var.e(-1, new rkx((byte) 4));
            }
        }
        int iRemaining = byteBuffer.remaining();
        if (b77Var.d) {
            if (j2 == Long.MIN_VALUE) {
                j2 = this.m;
            } else {
                this.m = j2;
            }
            int iRemaining2 = byteBuffer.remaining();
            if (Build.VERSION.SDK_INT >= 26) {
                iWrite = audioTrack.write(byteBuffer, iRemaining2, 1, j2 * 1000);
            } else {
                long j3 = j2;
                if (this.n == null) {
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                    this.n = byteBufferAllocate;
                    byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                    this.n.putInt(1431633921);
                }
                if (this.o == 0) {
                    this.n.putInt(4, iRemaining2);
                    this.n.putLong(8, j3 * 1000);
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
        if (z && (d50Var = this.c) != null && (w27Var = (na7Var = (na7) d50Var.a).h) != null) {
            r27 r27Var = r27.f;
            na7Var.g = r27Var;
            w27Var.b(r27Var);
        }
        throw new AudioOutput$WriteException(iWrite, z);
    }
}
