package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import androidx.media3.decoder.DecoderInputBuffer$InsufficientCapacityException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jpb0 extends iz8 {
    public static final byte[] i2 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public final ArrayDeque A;
    public boolean A1;
    public long B1;
    public int C1;
    public int D1;
    public ByteBuffer E1;
    public boolean F1;
    public boolean G1;
    public boolean H1;
    public boolean I1;
    public boolean J1;
    public byte K1;
    public byte L1;
    public byte M1;
    public boolean N1;
    public boolean O1;
    public boolean P1;
    public long Q1;
    public long R1;
    public boolean S1;
    public boolean T1;
    public boolean U1;
    public boolean V1;
    public ExoPlaybackException W1;
    public final f2g0 X;
    public qtt X1;
    public final AtomicInteger Y;
    public ipb0 Y1;
    public rj10 Z;
    public long Z1;
    public boolean a2;
    public boolean b2;
    public boolean c2;
    public long d2;
    public long e2;
    public rj10 f1;
    public dvi f2;
    public d6l0 g1;
    public dvi g2;
    public d6l0 h1;
    public vn50 h2;
    public r7z i1;
    public MediaCrypto j1;
    public float k1;
    public float l1;
    public cpb0 m1;
    public rj10 n1;
    public MediaFormat o1;
    public boolean p1;
    public float q1;
    public ArrayDeque r1;
    public MediaCodecRenderer$DecoderInitializationException s1;
    public final Context t;
    public hpb0 t1;
    public final bpb0 u;
    public int u1;
    public final rtt v;
    public boolean v1;
    public final rtt w;
    public boolean w1;
    public final rtt x;
    public boolean x1;
    public final k59 y;
    public boolean y1;
    public final MediaCodec.BufferInfo z;
    public long z1;

    public jpb0(Context context, int i, bpb0 bpb0Var) {
        super(i);
        this.t = context.getApplicationContext();
        this.u = bpb0Var;
        this.Y = new AtomicInteger();
        this.v = new rtt(0);
        this.w = new rtt(0);
        this.x = new rtt(2);
        k59 k59Var = new k59(2);
        k59Var.l = (byte) 32;
        this.y = k59Var;
        this.z = new MediaCodec.BufferInfo();
        this.k1 = 1.0f;
        this.l1 = 1.0f;
        this.A = new ArrayDeque();
        this.Y1 = ipb0.i;
        k59Var.j(0);
        k59Var.e.order(ByteOrder.nativeOrder());
        f2g0 f2g0Var = new f2g0();
        f2g0Var.a = r77.a;
        f2g0Var.c = 0;
        f2g0Var.b = 2;
        this.X = f2g0Var;
        this.q1 = -1.0f;
        this.u1 = 0;
        this.K1 = (byte) 0;
        this.C1 = -1;
        this.D1 = -1;
        this.B1 = -9223372036854775807L;
        this.Q1 = -9223372036854775807L;
        this.R1 = -9223372036854775807L;
        this.Z1 = -9223372036854775807L;
        this.z1 = -9223372036854775807L;
        this.L1 = (byte) 0;
        this.M1 = (byte) 0;
        this.X1 = new qtt();
        this.c2 = false;
        this.d2 = 0L;
        this.e2 = -9223372036854775807L;
        int i3 = vn50.c;
        this.h2 = p5p0.j;
        dvi dviVar = dvi.b;
        this.f2 = dviVar;
        this.g2 = dviVar;
    }

    public boolean A0() {
        byte b = this.M1;
        if (b == 3 || (this.v1 && !this.P1)) {
            return true;
        }
        if (b != 2) {
            return false;
        }
        try {
            E0();
            return false;
        } catch (ExoPlaybackException e) {
            cn71.p("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
            return true;
        }
    }

    public boolean B0(rj10 rj10Var) {
        return false;
    }

    @Override // defpackage.iz8
    public void C(float f, float f2) {
        this.k1 = f;
        this.l1 = f2;
        D0(this.n1);
    }

    public abstract int C0(rj10 rj10Var);

    @Override // defpackage.iz8
    public final int D(rj10 rj10Var) throws ExoPlaybackException {
        try {
            return C0(rj10Var);
        } catch (MediaCodecUtil$DecoderQueryException e) {
            throw this.g(e, rj10Var, false, 4002);
        }
    }

    public final void D0(rj10 rj10Var) {
        if (this.m1 == null || this.M1 == 3 || this.h == 0) {
            return;
        }
        float f = this.l1;
        rj10Var.getClass();
        rj10[] rj10VarArr = this.j;
        rj10VarArr.getClass();
        float fS = S(f, rj10Var, rj10VarArr);
        float f2 = this.q1;
        if (f2 == fS || fS == -1.0f) {
            return;
        }
        if (f2 != -1.0f || fS > 0.0f) {
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fS);
            cpb0 cpb0Var = this.m1;
            cpb0Var.getClass();
            cpb0Var.j(bundle);
            this.q1 = fS;
        }
    }

    @Override // defpackage.iz8
    public final int E() {
        return 8;
    }

    public final void E0() {
        d6l0 d6l0Var = this.h1;
        d6l0Var.getClass();
        d6l0Var.n();
        v0(this.h1);
        this.L1 = (byte) 0;
        this.M1 = (byte) 0;
    }

    public final void F0(long j) {
        rj10 rj10Var = (rj10) this.Y1.d.g(j);
        if (rj10Var == null && this.a2 && this.o1 != null) {
            rj10Var = (rj10) this.Y1.d.f();
        }
        if (rj10Var != null) {
            this.f1 = rj10Var;
        } else if (!this.p1 || (rj10Var = this.f1) == null) {
            return;
        }
        i0(rj10Var, this.o1);
        this.p1 = false;
        this.a2 = false;
    }

    public final void H(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.f2.a.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    mediaFormat.setString(str, null);
                } else if (value instanceof Integer) {
                    mediaFormat.setInteger(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    mediaFormat.setLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    mediaFormat.setFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    mediaFormat.setString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    mediaFormat.setByteBuffer(str, (ByteBuffer) value);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0306  */
    /* JADX WARN: Type inference failed for: r24v0, types: [iz8, jpb0] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [int] */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean I(long j, long j2) throws ExoPlaybackException {
        k59 k59Var;
        ?? r4;
        ?? r28;
        int i;
        ?? r282;
        mk81.t(!this.T1);
        k59 k59Var2 = this.y;
        if (k59Var2.m()) {
            ByteBuffer byteBuffer = k59Var2.e;
            int i3 = this.D1;
            int i4 = k59Var2.k;
            long j3 = k59Var2.g;
            boolean Z = Z(this.l, k59Var2.j);
            boolean zD = k59Var2.d(4);
            rj10 rj10Var = this.f1;
            rj10Var.getClass();
            k59Var = k59Var2;
            if (o0(j, j2, null, byteBuffer, i3, 0, i4, j3, Z, zD, rj10Var)) {
                k0(k59Var.j);
                k59Var.g();
            }
        }
        k59Var = k59Var2;
        if (this.S1) {
            this.T1 = true;
            return false;
        }
        ?? r2 = 0;
        boolean z = this.H1;
        rtt rttVar = this.x;
        if (z) {
            mk81.t(k59Var.l(rttVar));
            this.H1 = false;
        }
        if (this.I1) {
            if (k59Var.m()) {
                return true;
            }
            this.G1 = false;
            s0();
            this.I1 = false;
            a0();
            if (!this.G1) {
                return false;
            }
        }
        mk81.t(!this.S1);
        xk1 xk1Var = this.c;
        xk1Var.j();
        rttVar.g();
        while (true) {
            rttVar.g();
            int iY = y(xk1Var, rttVar, r2);
            if (iY == -5) {
                h0(xk1Var);
                break;
            }
            if (iY == -4) {
                if (rttVar.d(4)) {
                    this.S1 = true;
                    V().h = this.Q1;
                    break;
                }
                this.Q1 = Math.max(this.Q1, rttVar.g);
                if (l() || this.w.d(536870912)) {
                    V().h = this.Q1;
                }
                byte[] bArr = null;
                if (this.U1) {
                    rj10 rj10Var2 = this.Z;
                    rj10Var2.getClass();
                    this.f1 = rj10Var2;
                    if (Objects.equals(rj10Var2.p, "audio/opus") && !this.f1.s.isEmpty()) {
                        byte[] bArr2 = (byte[]) this.f1.s.get(r2);
                        int i5 = (bArr2[10] & 255) | ((bArr2[11] & 255) << 8);
                        qj10 qj10VarA = this.f1.a();
                        qj10VarA.M = i5;
                        this.f1 = new rj10(qj10VarA);
                    }
                    i0(this.f1, null);
                    this.U1 = r2;
                }
                rttVar.k();
                rj10 rj10Var3 = this.f1;
                if (rj10Var3 != null && Objects.equals(rj10Var3.p, "audio/opus")) {
                    if (rttVar.d(268435456)) {
                        rttVar.c = this.f1;
                        X(rttVar);
                    }
                    if (this.l - rttVar.g <= 80000) {
                        ?? r5 = this.f1.s;
                        rttVar.e.getClass();
                        if (rttVar.e.limit() - rttVar.e.position() != 0) {
                            f2g0 f2g0Var = this.X;
                            if (f2g0Var.b == 2 && (r5.size() == 1 || r5.size() == 3)) {
                                bArr = (byte[]) r5.get(r2);
                            }
                            ByteBuffer byteBuffer2 = rttVar.e;
                            int iPosition = byteBuffer2.position();
                            int iLimit = byteBuffer2.limit();
                            int i6 = iLimit - iPosition;
                            int i7 = (i6 + PrivateKeyType.INVALID) / PrivateKeyType.INVALID;
                            int i8 = i7 + 27 + i6;
                            if (f2g0Var.b == 2) {
                                int length = bArr != null ? bArr.length + 28 : 47;
                                i8 = (length == true ? 1 : 0) + 44 + i8;
                                r4 = length;
                            } else {
                                r4 = r2;
                            }
                            if (f2g0Var.a.capacity() < i8) {
                                f2g0Var.a = ByteBuffer.allocate(i8).order(ByteOrder.LITTLE_ENDIAN);
                            } else {
                                f2g0Var.a.clear();
                            }
                            ByteBuffer byteBuffer3 = f2g0Var.a;
                            if (f2g0Var.b == 2) {
                                if (bArr != null) {
                                    f2g0.a(byteBuffer3, 0L, 0, 1, true);
                                    i = iLimit;
                                    byteBuffer3.put(oa71.l(bArr.length));
                                    byteBuffer3.put(bArr);
                                    r282 = r4;
                                    byteBuffer3.putInt(22, op11.m(byteBuffer3.arrayOffset(), bArr.length + 28, 0, byteBuffer3.array()));
                                    byteBuffer3.position(bArr.length + 28);
                                } else {
                                    r282 = r4;
                                    i = iLimit;
                                    byteBuffer3.put(f2g0.d);
                                }
                                byteBuffer3.put(f2g0.e);
                                r28 = r282;
                            } else {
                                r28 = r4;
                                i = iLimit;
                            }
                            int iF = f2g0Var.c + ((int) ((b191.f(byteBuffer2.get(0), byteBuffer2.limit() > 1 ? byteBuffer2.get(1) : (byte) 0) * 48000) / 1000000));
                            f2g0Var.c = iF;
                            f2g0.a(byteBuffer3, iF, f2g0Var.b, i7, false);
                            for (int i9 = 0; i9 < i7; i9++) {
                                if (i6 >= 255) {
                                    byteBuffer3.put((byte) -1);
                                    i6 -= 255;
                                } else {
                                    byteBuffer3.put((byte) i6);
                                    i6 = 0;
                                }
                            }
                            int i10 = i;
                            while (iPosition < i10) {
                                byteBuffer3.put(byteBuffer2.get(iPosition));
                                iPosition++;
                            }
                            byteBuffer2.position(byteBuffer2.limit());
                            byteBuffer3.flip();
                            if (f2g0Var.b == 2) {
                                byteBuffer3.putInt(r28 + 66, op11.m(byteBuffer3.arrayOffset() + r28 + 44, byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            } else {
                                byteBuffer3.putInt(22, op11.m(byteBuffer3.arrayOffset(), byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            }
                            f2g0Var.b++;
                            f2g0Var.a = byteBuffer3;
                            rttVar.g();
                            rttVar.j(f2g0Var.a.remaining());
                            rttVar.e.put(f2g0Var.a);
                            rttVar.k();
                        }
                    }
                }
                if (k59Var.m()) {
                    long j4 = this.l;
                    if (Z(j4, k59Var.j) != Z(j4, rttVar.g)) {
                        break;
                    }
                } else {
                    if (!k59Var.l(rttVar)) {
                        break;
                    }
                    r2 = 0;
                }
            }
            if (iY != -3) {
                s72.d();
                return r2;
            }
            if (l()) {
                V().h = this.Q1;
            }
        }
        this.H1 = true;
        if (k59Var.m()) {
            k59Var.k();
        }
        return k59Var.m() || this.S1 || this.I1;
    }

    public abstract ttt J(hpb0 hpb0Var, rj10 rj10Var, rj10 rj10Var2, boolean z);

    public MediaCodecDecoderException K(IllegalStateException illegalStateException, hpb0 hpb0Var) {
        return new MediaCodecDecoderException(illegalStateException, hpb0Var);
    }

    public final boolean L() {
        if (!this.N1) {
            E0();
            return true;
        }
        this.L1 = (byte) 1;
        if (A0()) {
            this.M1 = (byte) 3;
            return false;
        }
        this.M1 = (byte) 2;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean M(long j, long j2) throws ExoPlaybackException {
        boolean z;
        cpb0 cpb0Var = this.m1;
        cpb0Var.getClass();
        int i = this.D1;
        MediaCodec.BufferInfo bufferInfo = this.z;
        if (i < 0) {
            int iV = cpb0Var.v(bufferInfo);
            if (iV < 0) {
                if (iV != -2) {
                    if (this.y1 && (this.S1 || this.L1 == 2)) {
                        n0();
                    }
                    long j3 = this.z1;
                    if (j3 != -9223372036854775807L) {
                        long j4 = j3 + 100;
                        this.g.getClass();
                        if (j4 < System.currentTimeMillis()) {
                            n0();
                            return false;
                        }
                    }
                    return false;
                }
                this.P1 = true;
                cpb0 cpb0Var2 = this.m1;
                cpb0Var2.getClass();
                MediaFormat mediaFormatN = cpb0Var2.n();
                if (this.u1 != 0 && mediaFormatN.getInteger("width") == 32 && mediaFormatN.getInteger("height") == 32) {
                    this.x1 = true;
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 29 && !this.h2.isEmpty()) {
                    dvi dviVar = new dvi(dvi.a(mediaFormatN, this.h2).a);
                    if (!dviVar.equals(this.g2)) {
                        this.g2 = dviVar;
                        f0(dviVar);
                    }
                }
                this.o1 = mediaFormatN;
                this.p1 = true;
                return true;
            }
            long j5 = this.e2;
            this.F1 = j5 != -9223372036854775807L && bufferInfo.presentationTimeUs <= j5;
            bufferInfo.presentationTimeUs -= this.d2;
            if (this.x1) {
                this.x1 = false;
                cpb0Var.s(iV);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                n0();
                return false;
            }
            this.D1 = iV;
            ByteBuffer byteBufferX = cpb0Var.x(iV);
            this.E1 = byteBufferX;
            if (byteBufferX != null) {
                byteBufferX.position(bufferInfo.offset);
                this.E1.limit(bufferInfo.offset + bufferInfo.size);
            }
            F0(bufferInfo.presentationTimeUs);
        }
        ipb0 ipb0Var = this.Y1;
        ipb0 ipb0Var2 = ipb0.i;
        if ((ipb0Var.f & 1) != 0) {
            long j6 = ipb0Var.e;
            z = j6 != -9223372036854775807L && bufferInfo.presentationTimeUs - ipb0Var.c >= j6;
        }
        boolean z2 = this.F1 || this.c2 || bufferInfo.presentationTimeUs < this.l || z;
        long j7 = ipb0Var.h;
        boolean z3 = (j7 == -9223372036854775807L || j7 > bufferInfo.presentationTimeUs || z) ? false : true;
        ByteBuffer byteBuffer = this.E1;
        int i3 = this.D1;
        int i4 = bufferInfo.flags;
        long j8 = bufferInfo.presentationTimeUs;
        rj10 rj10Var = this.f1;
        rj10Var.getClass();
        if (!o0(j, j2, cpb0Var, byteBuffer, i3, i4, 1, j8, z2, z3, rj10Var)) {
            return false;
        }
        k0(bufferInfo.presentationTimeUs);
        boolean z4 = (bufferInfo.flags & 4) != 0;
        if (!z4 && this.O1 && z3) {
            this.g.getClass();
            this.z1 = System.currentTimeMillis();
        }
        this.D1 = -1;
        this.E1 = null;
        if (!z4) {
            return true;
        }
        n0();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean N() throws ExoPlaybackException {
        boolean z;
        rtt rttVar = this.w;
        rvs rvsVar = rttVar.d;
        ipb0 ipb0VarV = V();
        odr0 odr0Var = this.i;
        odr0Var.getClass();
        ipb0VarV.f = odr0Var.b();
        cpb0 cpb0Var = this.m1;
        if (cpb0Var != null && this.L1 != 2 && !this.S1) {
            if (this.C1 < 0) {
                int iU = cpb0Var.u();
                this.C1 = iU;
                if (iU >= 0) {
                    rttVar.e = cpb0Var.q(iU);
                    rttVar.g();
                    if (this.L1 != 1) {
                        if (!this.y1) {
                            this.O1 = true;
                            cpb0Var.l(0L, this.C1, 0, 4);
                            this.C1 = -1;
                            rttVar.e = null;
                        }
                        this.L1 = (byte) 2;
                        return false;
                    }
                    if (this.w1) {
                        this.w1 = false;
                        ByteBuffer byteBuffer = rttVar.e;
                        byteBuffer.getClass();
                        byteBuffer.put(i2);
                        cpb0Var.l(0L, this.C1, 38, 0);
                        this.C1 = -1;
                        rttVar.e = null;
                        this.N1 = true;
                        return true;
                    }
                    if (this.K1 == 1) {
                        int i = 0;
                        while (true) {
                            rj10 rj10Var = this.n1;
                            rj10Var.getClass();
                            if (i >= rj10Var.s.size()) {
                                break;
                            }
                            byte[] bArr = (byte[]) this.n1.s.get(i);
                            ByteBuffer byteBuffer2 = rttVar.e;
                            byteBuffer2.getClass();
                            byteBuffer2.put(bArr);
                            i++;
                        }
                        this.K1 = (byte) 2;
                    }
                    ByteBuffer byteBuffer3 = rttVar.e;
                    byteBuffer3.getClass();
                    int iPosition = byteBuffer3.position();
                    xk1 xk1Var = this.c;
                    xk1Var.j();
                    try {
                        cpb0Var.w(new e5u(this, xk1Var));
                        int i3 = this.Y.get();
                        if (i3 == -3) {
                            if (l()) {
                                ipb0 ipb0VarV2 = V();
                                ipb0 ipb0VarV3 = V();
                                ipb0 ipb0Var = ipb0.i;
                                ipb0VarV2.h = (ipb0VarV3.f & 1) != 0 ? this.R1 : this.Q1;
                                return false;
                            }
                        } else {
                            if (i3 == -5) {
                                if (this.K1 == 2) {
                                    rttVar.g();
                                    this.K1 = (byte) 1;
                                }
                                h0(xk1Var);
                                return true;
                            }
                            if (!rttVar.d(4)) {
                                if (this.N1 || rttVar.d(1)) {
                                    long j = rttVar.g;
                                    if (!x0(rttVar)) {
                                        boolean zD = rttVar.d(1073741824);
                                        if (zD && iPosition != 0) {
                                            int[] iArr = rvsVar.d;
                                            if (iArr == null) {
                                                iArr = new int[1];
                                                rvsVar.d = iArr;
                                                rvsVar.i.numBytesOfClearData = iArr;
                                            }
                                            iArr[0] = iArr[0] + iPosition;
                                        }
                                        if (this.U1) {
                                            ipb0 ipb0VarV4 = V();
                                            qjy qjyVar = ipb0VarV4.d;
                                            rj10 rj10Var2 = this.Z;
                                            rj10Var2.getClass();
                                            qjyVar.a(j, rj10Var2);
                                            ipb0VarV4.g = true;
                                            this.U1 = false;
                                        }
                                        if (this.c2) {
                                            long j2 = this.Q1;
                                            z = true;
                                            long j3 = this.d2;
                                            this.e2 = j2 + j3;
                                            if (j <= j2) {
                                                this.d2 = (j2 - j) + 1 + j3;
                                            }
                                            this.Q1 = j;
                                            this.R1 = j;
                                            this.c2 = false;
                                        } else {
                                            z = true;
                                        }
                                        this.Q1 = Math.max(this.Q1, j);
                                        long j4 = this.r;
                                        if (j4 == -9223372036854775807L || j - V().c < j4) {
                                            this.R1 = Math.max(this.R1, j);
                                        }
                                        if (l() || rttVar.d(536870912)) {
                                            ipb0 ipb0VarV5 = V();
                                            ipb0 ipb0VarV6 = V();
                                            ipb0 ipb0Var2 = ipb0.i;
                                            ipb0VarV5.h = (ipb0VarV6.f & 1) != 0 ? this.R1 : this.Q1;
                                        }
                                        rttVar.k();
                                        if (rttVar.d(268435456)) {
                                            X(rttVar);
                                        }
                                        m0(rttVar);
                                        int iR = R(rttVar);
                                        long j5 = j + this.d2;
                                        int i4 = this.C1;
                                        if (zD) {
                                            cpb0Var.e(i4, rvsVar, j5, iR);
                                        } else {
                                            ByteBuffer byteBuffer4 = rttVar.e;
                                            byteBuffer4.getClass();
                                            cpb0Var.l(j5, i4, byteBuffer4.limit(), iR);
                                        }
                                        this.C1 = -1;
                                        rttVar.e = null;
                                        boolean z2 = z;
                                        this.N1 = z2;
                                        this.K1 = (byte) 0;
                                        this.X1.c += z2 ? 1 : 0;
                                        return z2;
                                    }
                                } else {
                                    rttVar.g();
                                    this.X1.d++;
                                    if (this.K1 == 2) {
                                        this.K1 = (byte) 1;
                                        return true;
                                    }
                                }
                                return true;
                            }
                            ipb0 ipb0VarV7 = V();
                            ipb0 ipb0VarV8 = V();
                            ipb0 ipb0Var3 = ipb0.i;
                            ipb0VarV7.h = (ipb0VarV8.f & 1) != 0 ? this.R1 : this.Q1;
                            if (this.K1 == 2) {
                                rttVar.g();
                                this.K1 = (byte) 1;
                            }
                            this.S1 = true;
                            if (!this.N1) {
                                n0();
                                return false;
                            }
                            if (!this.y1) {
                                this.O1 = true;
                                cpb0Var.l(0L, this.C1, 0, 4);
                                this.C1 = -1;
                                rttVar.e = null;
                                return false;
                            }
                        }
                    } catch (DecoderInputBuffer$InsufficientCapacityException e) {
                        d0(e);
                        p0(0);
                        O();
                        return true;
                    }
                }
            } else if (this.L1 != 1) {
            }
        }
        return false;
    }

    public final void O() {
        try {
            cpb0 cpb0Var = this.m1;
            cpb0Var.getClass();
            cpb0Var.flush();
        } finally {
            t0();
        }
    }

    public final boolean P() {
        if (this.m1 != null) {
            if (A0()) {
                q0();
                return true;
            }
            if (y0()) {
                O();
                return false;
            }
            if (this.N1) {
                this.c2 = true;
            }
        }
        return false;
    }

    public final List Q(boolean z) {
        rj10 rj10Var = this.Z;
        rj10Var.getClass();
        ArrayList arrayListT = T(rj10Var, z);
        if (!arrayListT.isEmpty() || !z) {
            return arrayListT;
        }
        ArrayList arrayListT2 = T(rj10Var, false);
        if (!arrayListT2.isEmpty()) {
            cn71.o("MediaCodecRenderer", "Drm session requires secure decoder for " + rj10Var.p + ", but no secure decoder available. Trying to proceed with " + arrayListT2 + ".");
        }
        return arrayListT2;
    }

    public int R(rtt rttVar) {
        return 0;
    }

    public float S(float f, rj10 rj10Var, rj10[] rj10VarArr) {
        MediaFormat mediaFormat;
        int integer = -1;
        for (rj10 rj10Var2 : rj10VarArr) {
            int i = rj10Var2.L;
            if (i != -1) {
                integer = Math.max(integer, i);
            }
        }
        if (integer == -1 && (mediaFormat = this.o1) != null && mediaFormat.containsKey("sample-rate")) {
            integer = mediaFormat.getInteger("sample-rate");
        }
        if (integer == -1) {
            return -1.0f;
        }
        return integer * f;
    }

    public abstract ArrayList T(rj10 rj10Var, boolean z);

    public long U(long j, long j2, boolean z) {
        return super.i(j, j2);
    }

    public final ipb0 V() {
        ArrayDeque arrayDeque = this.A;
        return !arrayDeque.isEmpty() ? (ipb0) arrayDeque.getLast() : this.Y1;
    }

    public abstract nj40 W(hpb0 hpb0Var, rj10 rj10Var, MediaCrypto mediaCrypto, float f);

    public abstract void X(rtt rttVar);

    /* JADX WARN: Removed duplicated region for block: B:25:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y(hpb0 hpb0Var, MediaCrypto mediaCrypto) {
        int i;
        this.t1 = hpb0Var;
        rj10 rj10Var = this.Z;
        rj10Var.getClass();
        String str = hpb0Var.a;
        float f = this.l1;
        rj10[] rj10VarArr = this.j;
        rj10VarArr.getClass();
        float fS = S(f, rj10Var, rj10VarArr);
        if (fS <= 0.0f) {
            fS = -1.0f;
        }
        this.g.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        nj40 nj40VarW = W(hpb0Var, rj10Var, mediaCrypto, fS);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 31) {
            lel0 lel0Var = this.f;
            lel0Var.getClass();
            a8f0.P(nj40VarW, lel0Var);
        }
        try {
            Trace.beginSection("createCodec:" + str);
            cpb0 cpb0VarA = this.u.a(nj40VarW);
            this.m1 = cpb0VarA;
            this.A1 = cpb0VarA.m(new ng0((Object) this, (byte) 19));
            Trace.endSection();
            this.g.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!hpb0Var.e(this.t, rj10Var)) {
                String strD = rj10.d(rj10Var);
                Locale locale = Locale.US;
                cn71.o("MediaCodecRenderer", evx0.u("Format exceeds selected codec's capabilities [", strD, ", ", str, "]"));
            }
            this.q1 = fS;
            this.n1 = rj10Var;
            HashSet hashSet = qqb0.a;
            boolean z = false;
            if (i3 > 25 || !"OMX.Exynos.avc.dec.secure".equals(str)) {
                i = 0;
            } else {
                String str2 = Build.MODEL;
                if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                    i = 2;
                }
            }
            this.u1 = i;
            this.v1 = i3 == 29 && "c2.android.aac.decoder".equals(str);
            String str3 = hpb0Var.a;
            if ((i3 <= 25 && "OMX.rk.video_decoder.avc".equals(str3)) || ((i3 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str3) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str3) || "OMX.bcm.vdec.avc.tunnel".equals(str3) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str3) || "OMX.bcm.vdec.hevc.tunnel".equals(str3) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str3))) || ("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && hpb0Var.f))) {
                z = true;
            }
            this.y1 = z;
            this.m1.getClass();
            if (this.h == 2) {
                this.g.getClass();
                this.B1 = SystemClock.elapsedRealtime() + 1000;
            }
            this.X1.a++;
            long j = jElapsedRealtime2 - jElapsedRealtime;
            if (i3 >= 31 && !this.h2.isEmpty()) {
                cpb0 cpb0Var = this.m1;
                cpb0Var.getClass();
                cpb0Var.y(new ArrayList(this.h2));
            }
            e0(jElapsedRealtime2, j, str);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final boolean Z(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        rj10 rj10Var = this.f1;
        return rj10Var == null || !Objects.equals(rj10Var.p, "audio/opus") || j - j2 > 80000;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a0() throws ExoPlaybackException {
        rj10 rj10Var;
        if (this.m1 != null || this.G1 || (rj10Var = this.Z) == null) {
            return;
        }
        String str = rj10Var.p;
        if (this.h1 == null && B0(rj10Var)) {
            this.G1 = false;
            s0();
            boolean zEquals = "audio/mp4a-latm".equals(str);
            k59 k59Var = this.y;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                k59Var.l = (byte) 32;
            } else {
                k59Var.l = (byte) 1;
            }
            this.G1 = true;
            return;
        }
        v0(this.h1);
        if (this.g1 == null) {
            try {
                d6l0 d6l0Var = this.g1;
                if (d6l0Var != null && (d6l0Var.r() == 3 || this.g1.r() == 4)) {
                    d6l0 d6l0Var2 = this.g1;
                    str.getClass();
                    d6l0Var2.getClass();
                }
                b0(this.j1, false);
            } catch (MediaCodecRenderer$DecoderInitializationException e) {
                throw g(e, rj10Var, false, 4001);
            }
        } else {
            mk81.t(this.j1 == null);
            d6l0 d6l0Var3 = this.g1;
            d6l0Var3.getClass();
            HashSet hashSet = qqb0.a;
            boolean z = lp10.a;
            if (d6l0Var3.o() != null) {
            }
        }
        MediaCrypto mediaCrypto = this.j1;
        if (mediaCrypto == null || this.m1 != null) {
            return;
        }
        mediaCrypto.release();
        this.j1 = null;
    }

    @Override // defpackage.iz8, defpackage.mel0
    public void b(int i, Object obj) {
        int i3;
        if (i == 11) {
            r7z r7zVar = (r7z) obj;
            r7zVar.getClass();
            this.i1 = r7zVar;
            return;
        }
        if (i != 21) {
            if (i == 22 && (i3 = Build.VERSION.SDK_INT) >= 29) {
                obj.getClass();
                vn50 vn50Var = (vn50) obj;
                if (this.h2.equals(vn50Var)) {
                    return;
                }
                if (i3 >= 31) {
                    HashSet hashSet = new HashSet(vn50Var);
                    HashSet hashSet2 = new HashSet();
                    l011 it = this.h2.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (!hashSet.remove(str)) {
                            hashSet2.add(str);
                        }
                    }
                    cpb0 cpb0Var = this.m1;
                    if (cpb0Var != null) {
                        if (!hashSet2.isEmpty()) {
                            cpb0Var.A(new ArrayList(hashSet2));
                        }
                        if (!hashSet.isEmpty()) {
                            cpb0Var.y(new ArrayList(hashSet));
                        }
                    }
                }
                this.h2 = vn50Var;
                return;
            }
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            obj.getClass();
            dvi dviVar = (dvi) obj;
            this.f2 = dviVar;
            cpb0 cpb0Var2 = this.m1;
            if (cpb0Var2 != null) {
                Bundle bundle = new Bundle();
                for (Map.Entry entry : dviVar.a.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value != null) {
                        if (value instanceof Integer) {
                            bundle.putInt(str2, ((Integer) value).intValue());
                        } else if (value instanceof Long) {
                            bundle.putLong(str2, ((Long) value).longValue());
                        } else if (value instanceof Float) {
                            bundle.putFloat(str2, ((Float) value).floatValue());
                        } else if (value instanceof String) {
                            bundle.putString(str2, (String) value);
                        } else if (value instanceof ByteBuffer) {
                            ByteBuffer byteBuffer = (ByteBuffer) value;
                            byte[] bArr = new byte[byteBuffer.remaining()];
                            byteBuffer.duplicate().get(bArr);
                            bundle.putByteArray(str2, bArr);
                        }
                    }
                }
                cpb0Var2.j(bundle);
            }
        }
    }

    public final void b0(MediaCrypto mediaCrypto, boolean z) throws MediaCodecRenderer$DecoderInitializationException {
        rj10 rj10Var = this.Z;
        rj10Var.getClass();
        if (this.r1 == null) {
            try {
                List listQ = Q(z);
                this.r1 = new ArrayDeque();
                ArrayList arrayList = (ArrayList) listQ;
                if (!arrayList.isEmpty()) {
                    this.r1.add((hpb0) arrayList.get(0));
                }
                this.s1 = null;
            } catch (MediaCodecUtil$DecoderQueryException e) {
                throw new MediaCodecRenderer$DecoderInitializationException(rj10Var, e, z, -49998);
            }
        }
        if (this.r1.isEmpty()) {
            throw new MediaCodecRenderer$DecoderInitializationException(rj10Var, null, z, -49999);
        }
        ArrayDeque arrayDeque = this.r1;
        arrayDeque.getClass();
        while (this.m1 == null) {
            hpb0 hpb0Var = (hpb0) arrayDeque.peekFirst();
            hpb0Var.getClass();
            if (!c0(rj10Var) || !z0(hpb0Var)) {
                return;
            }
            try {
                Y(hpb0Var, mediaCrypto);
            } catch (Exception e2) {
                cn71.p("MediaCodecRenderer", "Failed to initialize decoder: " + hpb0Var, e2);
                arrayDeque.removeFirst();
                MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException = new MediaCodecRenderer$DecoderInitializationException("Decoder init failed: " + hpb0Var.a + ", " + rj10Var, e2, rj10Var.p, z, hpb0Var, e2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e2).getDiagnosticInfo() : null);
                d0(mediaCodecRenderer$DecoderInitializationException);
                MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException2 = this.s1;
                if (mediaCodecRenderer$DecoderInitializationException2 == null) {
                    this.s1 = mediaCodecRenderer$DecoderInitializationException;
                } else {
                    this.s1 = new MediaCodecRenderer$DecoderInitializationException(mediaCodecRenderer$DecoderInitializationException2.getMessage(), mediaCodecRenderer$DecoderInitializationException2.getCause(), mediaCodecRenderer$DecoderInitializationException2.a, mediaCodecRenderer$DecoderInitializationException2.b, mediaCodecRenderer$DecoderInitializationException2.c, mediaCodecRenderer$DecoderInitializationException2.d);
                }
                if (arrayDeque.isEmpty()) {
                    throw this.s1;
                }
            }
        }
        this.r1 = null;
    }

    public boolean c0(rj10 rj10Var) {
        return true;
    }

    public abstract void d0(Exception exc);

    public abstract void e0(long j, long j2, String str);

    public abstract void f0(dvi dviVar);

    public abstract void g0(String str);

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ttt h0(xk1 xk1Var) throws ExoPlaybackException {
        rj10 rj10Var;
        int i;
        Pair pairC;
        boolean z = true;
        this.U1 = true;
        rj10 rj10Var2 = (rj10) xk1Var.c;
        rj10Var2.getClass();
        String str = rj10Var2.p;
        if (str == null) {
            throw g(new IllegalArgumentException("Sample MIME type is null."), rj10Var2, false, 4005);
        }
        if (!str.equals("video/av01") && !str.equals("video/x-vnd.on2.vp9")) {
            if (str.equals("video/dolby-vision")) {
                byte[] bArr = fvi.a;
                if (str.equals("video/dolby-vision") && (pairC = fvi.c(rj10Var2)) != null) {
                    int iIntValue = ((Integer) pairC.first).intValue();
                    String str2 = (iIntValue == 16 || iIntValue == 32 || iIntValue == 256) ? "video/hevc" : iIntValue != 512 ? iIntValue != 1024 ? null : "video/av01" : "video/avc";
                    if (Objects.equals(str2, "video/av01")) {
                    }
                }
            }
            rj10Var = rj10Var2;
        } else if (rj10Var2.s.isEmpty()) {
            rj10Var = rj10Var2;
        } else {
            qj10 qj10VarA = rj10Var2.a();
            qj10VarA.r = null;
            rj10Var = new rj10(qj10VarA);
        }
        d6l0 d6l0Var = (d6l0) xk1Var.b;
        d6l0 d6l0Var2 = this.h1;
        this.h1 = d6l0Var;
        this.Z = rj10Var;
        if (this.G1) {
            this.I1 = true;
            return null;
        }
        cpb0 cpb0Var = this.m1;
        if (cpb0Var == null) {
            this.r1 = null;
            a0();
            return null;
        }
        hpb0 hpb0Var = this.t1;
        hpb0Var.getClass();
        rj10 rj10Var3 = this.n1;
        rj10Var3.getClass();
        if (this.g1 != this.h1) {
            if (this.N1) {
                this.L1 = (byte) 1;
                this.M1 = (byte) 3;
            } else {
                q0();
                a0();
            }
            return new ttt(hpb0Var.a, rj10Var3, rj10Var, 0, 128);
        }
        boolean z2 = this.h1 != this.g1;
        ttt tttVarJ = J(hpb0Var, rj10Var3, rj10Var, V().g);
        int i3 = tttVarJ.d;
        if (i3 != 0) {
            if (i3 == 1) {
                D0(rj10Var);
                this.n1 = rj10Var;
                if (z2) {
                    if (!L()) {
                    }
                } else if (this.N1) {
                    this.L1 = (byte) 1;
                    if (A0()) {
                        this.M1 = (byte) 3;
                        i = 2;
                    } else {
                        this.M1 = (byte) 1;
                    }
                }
            } else if (i3 == 2) {
                D0(rj10Var);
                this.J1 = true;
                this.K1 = (byte) 1;
                int i4 = this.u1;
                if (i4 != 2 && (i4 != 1 || rj10Var.w != rj10Var3.w || rj10Var.x != rj10Var3.x)) {
                    z = false;
                }
                this.w1 = z;
                this.n1 = rj10Var;
                if (!z2 || L()) {
                }
            } else {
                if (i3 != 3) {
                    s72.d();
                    return null;
                }
                D0(rj10Var);
                this.n1 = rj10Var;
                if (z2 && !L()) {
                    i = 2;
                }
            }
            return (i3 != 0 || (this.m1 == cpb0Var && this.M1 != 3)) ? tttVarJ : new ttt(hpb0Var.a, rj10Var3, rj10Var, 0, i);
        }
        if (this.N1) {
            this.L1 = (byte) 1;
            this.M1 = (byte) 3;
        } else {
            q0();
            a0();
        }
        i = 0;
        if (i3 != 0) {
        }
    }

    @Override // defpackage.iz8
    public final long i(long j, long j2) {
        return U(j, j2, this.A1);
    }

    public abstract void i0(rj10 rj10Var, MediaFormat mediaFormat);

    public void k0(long j) {
        this.Z1 = Math.max(j, this.Z1);
        while (true) {
            ArrayDeque arrayDeque = this.A;
            if (arrayDeque.isEmpty() || j < ((ipb0) arrayDeque.peek()).a) {
                return;
            }
            ipb0 ipb0Var = (ipb0) arrayDeque.poll();
            ipb0Var.getClass();
            w0(ipb0Var);
            l0();
        }
    }

    public abstract void l0();

    public final void n0() throws ExoPlaybackException {
        byte b = this.M1;
        if (b == 1) {
            O();
            return;
        }
        if (b == 2) {
            O();
            E0();
        } else if (b != 3) {
            this.T1 = true;
            r0();
        } else {
            q0();
            a0();
        }
    }

    public abstract boolean o0(long j, long j2, cpb0 cpb0Var, ByteBuffer byteBuffer, int i, int i3, int i4, long j3, boolean z, boolean z2, rj10 rj10Var);

    @Override // defpackage.iz8
    public void p() {
        this.Z = null;
        w0(ipb0.i);
        this.A.clear();
        if (!this.G1) {
            P();
        } else {
            this.G1 = false;
            s0();
        }
    }

    public final boolean p0(int i) throws ExoPlaybackException {
        xk1 xk1Var = this.c;
        xk1Var.j();
        rtt rttVar = this.v;
        rttVar.g();
        int iY = y(xk1Var, rttVar, i | 4);
        if (iY == -5) {
            h0(xk1Var);
            return true;
        }
        if (iY != -4 || !rttVar.d(4)) {
            return false;
        }
        this.S1 = true;
        n0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q0() {
        try {
            cpb0 cpb0Var = this.m1;
            if (cpb0Var != null) {
                cpb0Var.release();
                this.X1.b++;
                hpb0 hpb0Var = this.t1;
                hpb0Var.getClass();
                g0(hpb0Var.a);
            }
            this.m1 = null;
            try {
                MediaCrypto mediaCrypto = this.j1;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.m1 = null;
            try {
                MediaCrypto mediaCrypto2 = this.j1;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    @Override // defpackage.iz8
    public void r(long j, boolean z, boolean z2) throws ExoPlaybackException {
        ArrayDeque arrayDeque = this.A;
        if (!arrayDeque.isEmpty()) {
            this.Y1 = (ipb0) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z2) {
            this.S1 = false;
            this.T1 = false;
            this.V1 = false;
            if (this.G1) {
                s0();
            } else if (P()) {
                a0();
            }
            if (this.Y1.d.j() > 0) {
                this.U1 = true;
            }
            this.Y1.d.b();
            this.Y1.g = false;
        }
    }

    public abstract void r0();

    public final void s0() {
        this.Q1 = -9223372036854775807L;
        this.R1 = -9223372036854775807L;
        V().h = -9223372036854775807L;
        this.Z1 = -9223372036854775807L;
        this.I1 = false;
        this.y.g();
        this.x.g();
        this.H1 = false;
        ByteBuffer byteBuffer = r77.a;
        f2g0 f2g0Var = this.X;
        f2g0Var.a = byteBuffer;
        f2g0Var.c = 0;
        f2g0Var.b = 2;
    }

    public void t0() {
        this.C1 = -1;
        this.w.e = null;
        this.D1 = -1;
        this.E1 = null;
        this.Q1 = -9223372036854775807L;
        this.R1 = -9223372036854775807L;
        V().h = -9223372036854775807L;
        this.Z1 = -9223372036854775807L;
        this.B1 = -9223372036854775807L;
        this.O1 = false;
        this.z1 = -9223372036854775807L;
        this.N1 = false;
        this.w1 = false;
        this.x1 = false;
        this.F1 = false;
        this.L1 = (byte) 0;
        this.M1 = (byte) 0;
        this.K1 = this.J1 ? (byte) 1 : (byte) 0;
        this.c2 = false;
        this.d2 = 0L;
        this.e2 = -9223372036854775807L;
    }

    public final void u0() {
        t0();
        this.W1 = null;
        this.r1 = null;
        this.t1 = null;
        this.n1 = null;
        this.o1 = null;
        this.p1 = false;
        this.P1 = false;
        this.q1 = -1.0f;
        this.u1 = 0;
        this.v1 = false;
        this.y1 = false;
        this.A1 = false;
        this.J1 = false;
        this.K1 = (byte) 0;
    }

    public final void v0(d6l0 d6l0Var) {
        d6l0 d6l0Var2 = this.g1;
        this.g1 = d6l0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        if (r2 >= r0) goto L16;
     */
    @Override // defpackage.iz8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void w(rj10[] rj10VarArr, long j, long j2, ctb0 ctb0Var) {
        long j3 = this.r;
        odr0 odr0Var = this.i;
        odr0Var.getClass();
        int iB = odr0Var.b();
        if (this.Y1.c == -9223372036854775807L) {
            w0(new ipb0(-9223372036854775807L, j, j2, j3, iB));
            if (this.b2) {
                l0();
                return;
            }
            return;
        }
        ArrayDeque arrayDeque = this.A;
        if (arrayDeque.isEmpty()) {
            long j4 = this.Q1;
            if (j4 != -9223372036854775807L) {
                long j5 = this.Z1;
                if (j5 != -9223372036854775807L) {
                }
            }
            w0(new ipb0(-9223372036854775807L, j, j2, j3, iB));
            if (this.Y1.c != -9223372036854775807L) {
                l0();
                return;
            }
            return;
        }
        arrayDeque.add(new ipb0(this.Q1, j, j2, j3, iB));
    }

    public final void w0(ipb0 ipb0Var) {
        this.Y1 = ipb0Var;
        long j = ipb0Var.c;
        if (j != -9223372036854775807L) {
            this.a2 = true;
            j0(j);
        }
    }

    @Override // defpackage.iz8
    public final void x() {
        V().e = this.r;
    }

    public boolean x0(rtt rttVar) {
        return false;
    }

    public boolean y0() {
        return this.N1;
    }

    @Override // defpackage.iz8
    public void z(long j, long j2) throws ExoPlaybackException {
        boolean z = false;
        if (this.V1) {
            this.V1 = false;
            n0();
        }
        ExoPlaybackException exoPlaybackException = this.W1;
        if (exoPlaybackException != null) {
            this.W1 = null;
            throw exoPlaybackException;
        }
        try {
            if (this.T1) {
                r0();
                return;
            }
            if (this.Z != null || p0(2)) {
                a0();
                if (this.G1) {
                    Trace.beginSection("bypassRender");
                    while (I(j, j2)) {
                    }
                    Trace.endSection();
                } else if (this.m1 != null) {
                    this.g.getClass();
                    SystemClock.elapsedRealtime();
                    Trace.beginSection("drainAndFeed");
                    while (M(j, j2)) {
                    }
                    while (N()) {
                    }
                    Trace.endSection();
                } else {
                    qtt qttVar = this.X1;
                    int i = qttVar.d;
                    odr0 odr0Var = this.i;
                    odr0Var.getClass();
                    qttVar.d = i + odr0Var.d(j - this.k);
                    p0(1);
                }
                synchronized (this.X1) {
                }
            }
        } catch (MediaCodec.CryptoException e) {
            throw g(e, this.Z, false, op11.u(e.getErrorCode()));
        } catch (IllegalStateException e2) {
            boolean z2 = e2 instanceof MediaCodec.CodecException;
            if (!z2) {
                StackTraceElement[] stackTrace = e2.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e2;
                }
            }
            d0(e2);
            if (z2 && ((MediaCodec.CodecException) e2).isRecoverable()) {
                z = true;
            }
            if (z) {
                q0();
            }
            MediaCodecDecoderException mediaCodecDecoderExceptionK = K(e2, this.t1);
            throw g(mediaCodecDecoderExceptionK, this.Z, z, mediaCodecDecoderExceptionK.a == 1101 ? 4006 : 4003);
        }
    }

    public boolean z0(hpb0 hpb0Var) {
        return true;
    }

    public void j0(long j) {
    }

    public void m0(rtt rttVar) {
    }
}
