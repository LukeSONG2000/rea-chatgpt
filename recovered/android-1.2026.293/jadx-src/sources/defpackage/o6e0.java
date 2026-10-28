package defpackage;

import android.util.SparseArray;
import androidx.media3.muxer.MuxerException;
import androidx.media3.transformer.MuxerWrapper$AppendTrackFormatException;
import java.io.File;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o6e0 {
    public static final long t = op11.M(500);
    public final String a;
    public final k6e0 b;
    public final ey0 c;
    public final SparseArray d;
    public final rj10 e;
    public boolean f;
    public boolean g;
    public int h;
    public long i;
    public long j;
    public long k;
    public l6e0 l;
    public final byte m;
    public boolean n;
    public boolean o;
    public long p;
    public long q;
    public volatile int r;
    public volatile int s;

    /* JADX WARN: Multi-variable type inference failed */
    public o6e0(String str, k6e0 k6e0Var, ey0 ey0Var, int i, rj10 rj10Var) {
        this.a = str;
        this.b = k6e0Var;
        this.c = ey0Var;
        boolean z = false;
        mk81.i(i == 0 || i == 1);
        this.m = i;
        if ((i == 0 && rj10Var == null) || (i == 1 && rj10Var != null)) {
            z = true;
        }
        mk81.g("appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL.", z);
        this.e = rj10Var;
        this.d = new SparseArray();
        this.h = -2;
        this.p = -9223372036854775807L;
        this.j = Long.MAX_VALUE;
    }

    public static n6e0 c(SparseArray sparseArray) {
        if (sparseArray.size() == 0) {
            return null;
        }
        n6e0 n6e0Var = (n6e0) sparseArray.valueAt(0);
        for (int i = 1; i < sparseArray.size(); i++) {
            n6e0 n6e0Var2 = (n6e0) sparseArray.valueAt(i);
            if (n6e0Var2.f < n6e0Var.f) {
                n6e0Var = n6e0Var2;
            }
        }
        return n6e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072 A[EDGE_INSN: B:144:0x0072->B:27:0x0072 BREAK  A[LOOP:0: B:35:0x008b->B:41:0x0097], EDGE_INSN: B:148:0x0072->B:27:0x0072 BREAK  A[LOOP:1: B:43:0x009b->B:48:0x00a7]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(rj10 rj10Var) {
        int i;
        String str = rj10Var.p;
        int iG = xad0.g(str);
        int i2 = 0;
        mk81.f(str, "Unsupported track format: %s", iG == 1 || iG == 2);
        if (iG == 2) {
            qj10 qj10VarA = rj10Var.a();
            qj10VarA.B = (rj10Var.C + this.r) % 360;
            rj10Var = new rj10(qj10VarA);
            if (this.m == 1) {
                rj10 rj10Var2 = this.e;
                rj10Var2.getClass();
                boolean zC = rj10Var.c(rj10Var2);
                List list = rj10Var.s;
                List list2 = rj10Var2.s;
                if (!zC) {
                    if (Objects.equals(rj10Var2.p, "video/avc") && Objects.equals(rj10Var.p, "video/avc") && list2.size() == 2 && list.size() == 2 && Arrays.equals((byte[]) list2.get(1), (byte[]) list.get(1))) {
                        byte[] bArr = (byte[]) list2.get(0);
                        byte[] bArr2 = (byte[]) list.get(0);
                        if (7 < bArr.length && bArr.length == bArr2.length) {
                            int i3 = 0;
                            while (true) {
                                if (i3 >= bArr.length) {
                                    int i4 = 0;
                                    while (true) {
                                        byte[] bArr3 = sq71.c;
                                        if (i4 < 4) {
                                            if (bArr[i4] != bArr3[i4]) {
                                                break;
                                            } else {
                                                i4++;
                                            }
                                        } else if ((bArr[4] & 31) == 7 && bArr[5] != 0) {
                                            if (bArr2[7] < bArr[7]) {
                                                list = list2;
                                            }
                                        }
                                    }
                                } else if (i3 != 7 && bArr[i3] != bArr2[i3]) {
                                    break;
                                } else {
                                    i3++;
                                }
                            }
                            list = null;
                        }
                    } else {
                        list = null;
                    }
                }
                if (list == null) {
                    throw new MuxerWrapper$AppendTrackFormatException("Switching to MUXER_MODE_APPEND will fail.");
                }
                qj10 qj10VarA2 = rj10Var.a();
                qj10VarA2.r = list;
                rj10Var = new rj10(qj10VarA2);
            }
        }
        if (this.m != 2) {
            int i5 = this.s;
            mk81.r("The track count should be set before the formats are added.", i5 > 0);
            mk81.r("All track formats have already been added.", this.d.size() < i5);
            mk81.s("There is already a track of type %s", iG, !(this.d.indexOfKey(iG) >= 0));
            l6e0 l6e0VarB = this.l;
            if (l6e0VarB == null) {
                l6e0VarB = this.b.b(this.a);
                this.l = l6e0VarB;
            }
            n6e0 n6e0Var = new n6e0(l6e0VarB.t1(rj10Var), rj10Var);
            if (iG == 1 && (i = rj10Var.N) > 0) {
                this.q = op11.T(i, 1000000L, rj10Var.L, RoundingMode.FLOOR);
            }
            this.d.put(iG, n6e0Var);
            op11.C(iG);
            LinkedHashMap linkedHashMap = jst.a;
            synchronized (jst.class) {
            }
            if (rj10Var.m != null) {
                while (true) {
                    v5d0[] v5d0VarArr = rj10Var.m.a;
                    if (i2 >= v5d0VarArr.length) {
                        break;
                    }
                    this.l.v0(v5d0VarArr[i2]);
                    i2++;
                }
            }
            if (this.d.size() == i5) {
                this.f = true;
                return;
            }
            return;
        }
        if (iG != 2) {
            if (iG == 1) {
                mk81.t(this.d.indexOfKey(1) >= 0);
                rj10 rj10Var3 = ((n6e0) this.d.get(1)).a;
                if (!Objects.equals(rj10Var3.p, rj10Var.p)) {
                    throw new MuxerWrapper$AppendTrackFormatException("Audio format mismatch - sampleMimeType: " + rj10Var3.p + " != " + rj10Var.p);
                }
                if (rj10Var3.J != rj10Var.J) {
                    throw new MuxerWrapper$AppendTrackFormatException("Audio format mismatch - channelCount: " + rj10Var3.J + " != " + rj10Var.J);
                }
                if (rj10Var3.L == rj10Var.L) {
                    if (!rj10Var3.c(rj10Var)) {
                        throw new MuxerWrapper$AppendTrackFormatException("Audio format mismatch - initializationData.");
                    }
                    return;
                }
                throw new MuxerWrapper$AppendTrackFormatException("Audio format mismatch - sampleRate: " + rj10Var3.L + " != " + rj10Var.L);
            }
            return;
        }
        mk81.t(this.d.indexOfKey(2) >= 0);
        rj10 rj10Var4 = ((n6e0) this.d.get(2)).a;
        if (!Objects.equals(rj10Var4.p, rj10Var.p)) {
            throw new MuxerWrapper$AppendTrackFormatException("Video format mismatch - sampleMimeType: " + rj10Var4.p + " != " + rj10Var.p);
        }
        if (rj10Var4.w != rj10Var.w) {
            throw new MuxerWrapper$AppendTrackFormatException("Video format mismatch - width: " + rj10Var4.w + " != " + rj10Var.w);
        }
        if (rj10Var4.x != rj10Var.x) {
            throw new MuxerWrapper$AppendTrackFormatException("Video format mismatch - height: " + rj10Var4.x + " != " + rj10Var.x);
        }
        if (rj10Var4.C == rj10Var.C) {
            rj10 rj10Var5 = this.e;
            rj10Var5.getClass();
            if (!rj10Var.c(rj10Var5)) {
                throw new MuxerWrapper$AppendTrackFormatException("The initialization data of the newly added track format doesn't match appendVideoFormat.");
            }
            return;
        }
        throw new MuxerWrapper$AppendTrackFormatException("Video format mismatch - rotationDegrees: " + rj10Var4.C + " != " + rj10Var.C);
    }

    public final void b(int i) {
        boolean z = true;
        if (i == 0 && this.m == 1) {
            return;
        }
        this.f = false;
        l6e0 l6e0Var = this.l;
        if (l6e0Var != null) {
            try {
                l6e0Var.close();
            } catch (MuxerException e) {
                if (i == 1) {
                    String message = e.getMessage();
                    message.getClass();
                    if (message.equals("Failed to stop the MediaMuxer")) {
                        return;
                    }
                }
                throw e;
            }
        }
        if (i == 0) {
            long length = new File(this.a).length();
            if (length <= 0) {
                length = -1;
            }
            tcz tczVar = ((r5u) this.c.b).o;
            if (length <= 0 && length != -1) {
                z = false;
            }
            mk81.e(length, "Invalid file size = %s", z);
            tczVar.c = length;
        }
    }

    public final boolean d(String str) {
        return this.b.a(xad0.g(str)).contains(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(int i, ByteBuffer byteBuffer, boolean z, long j) {
        Object[] objArr;
        long j2 = j;
        mk81.i(this.d.indexOfKey(i) >= 0);
        n6e0 n6e0Var = (n6e0) this.d.get(i);
        SparseArray sparseArray = this.d;
        if (this.f) {
            if (sparseArray.size() != 1) {
                long j3 = j2 - ((n6e0) sparseArray.get(i)).f;
                long j4 = t;
                if (j3 > j4) {
                    n6e0 n6e0VarC = c(sparseArray);
                    n6e0VarC.getClass();
                    if (xad0.g(n6e0VarC.a.p) != i) {
                        if (i != this.h) {
                            n6e0 n6e0VarC2 = c(sparseArray);
                            n6e0VarC2.getClass();
                            this.i = n6e0VarC2.f;
                        }
                        if (j2 - this.i > j4) {
                            objArr = false;
                        }
                    }
                }
            }
            objArr = true;
        }
        op11.C(i);
        LinkedHashMap linkedHashMap = jst.a;
        synchronized (jst.class) {
        }
        if (i == 2) {
            if (this.p == -9223372036854775807L) {
                this.p = j2;
            }
        } else if (i == 1) {
            j2 -= this.q;
        }
        if (objArr != true) {
            return false;
        }
        if (n6e0Var.e == 0) {
            if (i == 2 && this.d.indexOfKey(1) >= 0 && j2 > 0) {
                mk81.t(this.p != -9223372036854775807L);
                cn71.o("MuxerWrapper", "Shifting first video timestamp from " + j2 + " to zero.");
                j2 = 0L;
            }
            n6e0Var.c = j2;
        }
        n6e0Var.e++;
        n6e0Var.d += (long) byteBuffer.remaining();
        n6e0Var.f = Math.max(n6e0Var.f, j2);
        l301 l301Var = (l301) ((r5u) this.c.b).h.a;
        tz41 tz41Var = l301Var.t;
        if (tz41Var != null) {
            ScheduledFuture scheduledFuture = tz41Var.d;
            scheduledFuture.getClass();
            scheduledFuture.cancel(false);
            tz41Var.d = tz41Var.c.schedule(new eb0(tz41Var.b, (byte) 9), tz41Var.a, TimeUnit.MILLISECONDS);
        } else {
            mk81.t(l301Var.e == -9223372036854775807L);
        }
        this.l.getClass();
        this.l.w2(n6e0Var.b, byteBuffer, new jma(byteBuffer.remaining(), j2, z ? 1 : 0));
        op11.C(i);
        synchronized (jst.class) {
        }
        this.h = i;
        return true;
    }
}
