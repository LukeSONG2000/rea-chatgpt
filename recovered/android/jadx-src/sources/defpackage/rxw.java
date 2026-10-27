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
import io.sentry.l;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rxw extends lk5 {
    public static final byte[] P1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public final ArrayDeque A;
    public boolean A1;
    public boolean B1;
    public boolean C1;
    public boolean D1;
    public ExoPlaybackException E1;
    public stj F1;
    public qxw G1;
    public long H1;
    public boolean I1;
    public boolean J1;
    public boolean K1;
    public long L1;
    public zbb M1;
    public zbb N1;
    public urp O0;
    public fms O1;
    public ooj P0;
    public ooj Q0;
    public g1o R0;
    public MediaCrypto S0;
    public float T0;
    public float U0;
    public lxw V0;
    public urp W0;
    public final ca00 X;
    public MediaFormat X0;
    public final AtomicInteger Y;
    public boolean Y0;
    public urp Z;
    public float Z0;
    public ArrayDeque a1;
    public MediaCodecRenderer$DecoderInitializationException b1;
    public oxw c1;
    public int d1;
    public boolean e1;
    public boolean f1;
    public boolean g1;
    public boolean h1;
    public long i1;
    public boolean j1;
    public long k1;
    public int l1;
    public int m1;
    public ByteBuffer n1;
    public boolean o1;
    public boolean p1;
    public boolean q1;
    public boolean r1;
    public final Context s;
    public boolean s1;
    public final kxw t;
    public byte t1;
    public final float u;
    public byte u1;
    public final ttj v;
    public byte v1;
    public final ttj w;
    public boolean w1;
    public final ttj x;
    public boolean x1;
    public final cp5 y;
    public boolean y1;
    public final MediaCodec.BufferInfo z;
    public long z1;

    public rxw(Context context, int i, kxw kxwVar, float f) {
        super(i);
        this.s = context.getApplicationContext();
        this.t = kxwVar;
        this.u = f;
        this.Y = new AtomicInteger();
        this.v = new ttj(0);
        this.w = new ttj(0);
        this.x = new ttj(2);
        cp5 cp5Var = new cp5(2);
        cp5Var.l = (byte) 32;
        this.y = cp5Var;
        this.z = new MediaCodec.BufferInfo();
        this.T0 = 1.0f;
        this.U0 = 1.0f;
        this.A = new ArrayDeque();
        this.G1 = qxw.g;
        cp5Var.j(0);
        cp5Var.e.order(ByteOrder.nativeOrder());
        ca00 ca00Var = new ca00((byte) 0);
        ca00Var.d = eb4.a;
        ca00Var.c = 0;
        ca00Var.b = 2;
        this.X = ca00Var;
        this.Z0 = -1.0f;
        this.d1 = 0;
        this.t1 = (byte) 0;
        this.l1 = -1;
        this.m1 = -1;
        this.k1 = -9223372036854775807L;
        this.z1 = -9223372036854775807L;
        this.H1 = -9223372036854775807L;
        this.i1 = -9223372036854775807L;
        this.u1 = (byte) 0;
        this.v1 = (byte) 0;
        this.F1 = new stj();
        this.K1 = false;
        this.L1 = 0L;
        int i2 = fms.c;
        this.O1 = k550.j;
        zbb zbbVar = zbb.b;
        this.M1 = zbbVar;
        this.N1 = zbbVar;
    }

    public abstract int A0(urp urpVar);

    public final boolean B0(urp urpVar) throws ExoPlaybackException {
        if (this.V0 != null && this.v1 != 3 && this.h != 0) {
            float f = this.U0;
            urpVar.getClass();
            urp[] urpVarArr = this.j;
            urpVarArr.getClass();
            float fQ = Q(f, urpVar, urpVarArr);
            float f2 = this.Z0;
            if (f2 != fQ) {
                if (fQ == -1.0f) {
                    if (this.w1) {
                        this.u1 = (byte) 1;
                        this.v1 = (byte) 3;
                        return false;
                    }
                    o0();
                    Y();
                    return false;
                }
                if (f2 != -1.0f || fQ > this.u) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fQ);
                    lxw lxwVar = this.V0;
                    lxwVar.getClass();
                    lxwVar.b(bundle);
                    this.Z0 = fQ;
                }
            }
        }
        return true;
    }

    @Override // defpackage.lk5
    public void C(float f, float f2) throws ExoPlaybackException {
        this.T0 = f;
        this.U0 = f2;
        B0(this.W0);
    }

    public final void C0() {
        ooj oojVar = this.Q0;
        oojVar.getClass();
        oojVar.l();
        t0(this.Q0);
        this.u1 = (byte) 0;
        this.v1 = (byte) 0;
    }

    @Override // defpackage.lk5
    public final int D(urp urpVar) throws ExoPlaybackException {
        try {
            return A0(urpVar);
        } catch (MediaCodecUtil$DecoderQueryException e) {
            throw this.g(e, urpVar, false, 4002);
        }
    }

    public final void D0(long j) {
        urp urpVar = (urp) this.G1.d.K(j);
        if (urpVar == null && this.I1 && this.X0 != null) {
            urpVar = (urp) this.G1.d.J();
        }
        if (urpVar != null) {
            this.O0 = urpVar;
        } else if (!this.Y0 || (urpVar = this.O0) == null) {
            return;
        }
        g0(urpVar, this.X0);
        this.Y0 = false;
        this.I1 = false;
    }

    @Override // defpackage.lk5
    public final int E() {
        return 8;
    }

    public final void G(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.M1.a.entrySet()) {
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

    /* JADX WARN: Removed duplicated region for block: B:107:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean H(long j, long j2) throws ExoPlaybackException {
        cp5 cp5Var;
        cp5 cp5Var2;
        int length;
        ByteBuffer byteBuffer;
        rpt.V(!this.B1);
        cp5 cp5Var3 = this.y;
        if (cp5Var3.m()) {
            ByteBuffer byteBuffer2 = cp5Var3.e;
            int i = this.m1;
            int i2 = cp5Var3.k;
            long j3 = cp5Var3.g;
            boolean zX = X(this.l, cp5Var3.j);
            boolean zE = cp5Var3.e(4);
            urp urpVar = this.O0;
            urpVar.getClass();
            cp5Var = cp5Var3;
            if (!m0(j, j2, null, byteBuffer2, i, 0, i2, j3, zX, zE, urpVar)) {
                return false;
            }
            i0(cp5Var.j);
            cp5Var.f();
        } else {
            cp5Var = cp5Var3;
        }
        if (this.A1) {
            this.B1 = true;
            return false;
        }
        boolean z = this.q1;
        ttj ttjVar = this.x;
        if (z) {
            rpt.V(cp5Var.l(ttjVar));
            this.q1 = false;
        }
        if (this.r1) {
            if (cp5Var.m()) {
                return true;
            }
            this.p1 = false;
            q0();
            this.r1 = false;
            Y();
            if (!this.p1) {
                return false;
            }
        }
        rpt.V(!this.A1);
        dlo dloVar = this.c;
        dloVar.o();
        ttjVar.f();
        do {
            ttjVar.f();
            int iY = y(dloVar, ttjVar, 0);
            if (iY == -5) {
                f0(dloVar);
                break;
            }
            if (iY != -4) {
                if (iY != -3) {
                    l.g();
                    return false;
                }
                if (l()) {
                    T().f = this.z1;
                }
            } else {
                if (ttjVar.e(4)) {
                    this.A1 = true;
                    T().f = this.z1;
                    break;
                }
                this.z1 = Math.max(this.z1, ttjVar.g);
                if (l() || this.w.e(536870912)) {
                    T().f = this.z1;
                }
                byte[] bArr = null;
                if (this.C1) {
                    urp urpVar2 = this.Z;
                    urpVar2.getClass();
                    this.O0 = urpVar2;
                    if (Objects.equals(urpVar2.o, "audio/opus") && !this.O0.r.isEmpty()) {
                        byte[] bArr2 = (byte[]) this.O0.r.get(0);
                        int i3 = (bArr2[10] & 255) | ((bArr2[11] & 255) << 8);
                        trp trpVarA = this.O0.a();
                        trpVarA.I = i3;
                        this.O0 = new urp(trpVarA);
                    }
                    g0(this.O0, null);
                    this.C1 = false;
                }
                ttjVar.k();
                urp urpVar3 = this.O0;
                if (urpVar3 == null || !Objects.equals(urpVar3.o, "audio/opus")) {
                    cp5Var2 = cp5Var;
                    if (!cp5Var2.m()) {
                        long j4 = this.l;
                        cp5Var = cp5Var2;
                        if (X(j4, cp5Var.j) != X(j4, ttjVar.g)) {
                            break;
                        }
                    } else {
                        cp5Var = cp5Var2;
                    }
                } else {
                    if (ttjVar.e(268435456)) {
                        ttjVar.c = this.O0;
                        V(ttjVar);
                    }
                    if (this.l - ttjVar.g <= 80000) {
                        List list = this.O0.r;
                        ttjVar.e.getClass();
                        if (ttjVar.e.limit() - ttjVar.e.position() != 0) {
                            ca00 ca00Var = this.X;
                            if (ca00Var.b == 2 && (list.size() == 1 || list.size() == 3)) {
                                bArr = (byte[]) list.get(0);
                            }
                            ByteBuffer byteBuffer3 = ttjVar.e;
                            int iPosition = byteBuffer3.position();
                            int iLimit = byteBuffer3.limit();
                            int i4 = iLimit - iPosition;
                            int i5 = (i4 + PrivateKeyType.INVALID) / PrivateKeyType.INVALID;
                            int i6 = i5 + 27 + i4;
                            if (ca00Var.b == 2) {
                                length = bArr != null ? bArr.length + 28 : 47;
                                i6 = length + 44 + i6;
                            } else {
                                length = 0;
                            }
                            if (((ByteBuffer) ca00Var.d).capacity() < i6) {
                                ca00Var.d = ByteBuffer.allocate(i6).order(ByteOrder.LITTLE_ENDIAN);
                            } else {
                                ((ByteBuffer) ca00Var.d).clear();
                            }
                            ByteBuffer byteBuffer4 = (ByteBuffer) ca00Var.d;
                            if (ca00Var.b == 2) {
                                if (bArr != null) {
                                    ca00.O(byteBuffer4, 0L, 0, 1, true);
                                    byteBuffer = byteBuffer4;
                                    cp5Var2 = cp5Var;
                                    byteBuffer.put(xc90.l(bArr.length));
                                    byteBuffer.put(bArr);
                                    byteBuffer.putInt(22, r4e0.m(byteBuffer.arrayOffset(), bArr.length + 28, 0, byteBuffer.array()));
                                    byteBuffer.position(bArr.length + 28);
                                } else {
                                    cp5Var2 = cp5Var;
                                    byteBuffer = byteBuffer4;
                                    byteBuffer.put(ca00.e);
                                }
                                byteBuffer.put(ca00.f);
                            } else {
                                cp5Var2 = cp5Var;
                                byteBuffer = byteBuffer4;
                            }
                            int iX = ca00Var.c + ((int) ((fqt.X(byteBuffer3.get(0), byteBuffer3.limit() > 1 ? byteBuffer3.get(1) : (byte) 0) * 48000) / 1000000));
                            ca00Var.c = iX;
                            ca00.O(byteBuffer, iX, ca00Var.b, i5, false);
                            for (int i7 = 0; i7 < i5; i7++) {
                                if (i4 >= 255) {
                                    byteBuffer.put((byte) -1);
                                    i4 -= 255;
                                } else {
                                    byteBuffer.put((byte) i4);
                                    i4 = 0;
                                }
                            }
                            while (iPosition < iLimit) {
                                byteBuffer.put(byteBuffer3.get(iPosition));
                                iPosition++;
                            }
                            byteBuffer3.position(byteBuffer3.limit());
                            byteBuffer.flip();
                            if (ca00Var.b == 2) {
                                byteBuffer.putInt(length + 66, r4e0.m(byteBuffer.arrayOffset() + length + 44, byteBuffer.limit() - byteBuffer.position(), 0, byteBuffer.array()));
                            } else {
                                byteBuffer.putInt(22, r4e0.m(byteBuffer.arrayOffset(), byteBuffer.limit() - byteBuffer.position(), 0, byteBuffer.array()));
                            }
                            ca00Var.b++;
                            ca00Var.d = byteBuffer;
                            ttjVar.f();
                            ttjVar.j(((ByteBuffer) ca00Var.d).remaining());
                            ttjVar.e.put((ByteBuffer) ca00Var.d);
                            ttjVar.k();
                        }
                        if (!cp5Var2.m()) {
                        }
                    }
                }
            }
        } while (cp5Var.l(ttjVar));
        this.q1 = true;
        if (cp5Var.m()) {
            cp5Var.k();
        }
        return cp5Var.m() || this.A1 || this.r1;
    }

    public abstract vtj I(oxw oxwVar, urp urpVar, urp urpVar2, boolean z);

    public MediaCodecDecoderException J(IllegalStateException illegalStateException, oxw oxwVar) {
        return new MediaCodecDecoderException(illegalStateException, oxwVar);
    }

    public final boolean K() {
        if (!this.w1) {
            C0();
            return true;
        }
        this.u1 = (byte) 1;
        this.v1 = (byte) 2;
        return true;
    }

    public final boolean L(long j, long j2) throws ExoPlaybackException {
        lxw lxwVar = this.V0;
        lxwVar.getClass();
        int i = this.m1;
        MediaCodec.BufferInfo bufferInfo = this.z;
        if (i < 0) {
            int iM = lxwVar.m(bufferInfo);
            if (iM < 0) {
                if (iM != -2) {
                    if (this.h1 && (this.A1 || this.u1 == 2)) {
                        l0();
                    }
                    long j3 = this.i1;
                    if (j3 != -9223372036854775807L) {
                        long j4 = j3 + 100;
                        this.g.getClass();
                        if (j4 < System.currentTimeMillis()) {
                            l0();
                            return false;
                        }
                    }
                    return false;
                }
                this.y1 = true;
                lxw lxwVar2 = this.V0;
                lxwVar2.getClass();
                MediaFormat mediaFormatD = lxwVar2.d();
                if (this.d1 != 0 && mediaFormatD.getInteger("width") == 32 && mediaFormatD.getInteger("height") == 32) {
                    this.g1 = true;
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 29 && !this.O1.isEmpty()) {
                    zbb zbbVar = new zbb(zbb.a(mediaFormatD, this.O1).a);
                    if (!zbbVar.equals(this.N1)) {
                        this.N1 = zbbVar;
                        d0(zbbVar);
                    }
                }
                this.X0 = mediaFormatD;
                this.Y0 = true;
                return true;
            }
            bufferInfo.presentationTimeUs -= this.L1;
            if (this.g1) {
                this.g1 = false;
                lxwVar.j(iM);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                l0();
                return false;
            }
            this.m1 = iM;
            ByteBuffer byteBufferO = lxwVar.o(iM);
            this.n1 = byteBufferO;
            if (byteBufferO != null) {
                byteBufferO.position(bufferInfo.offset);
                this.n1.limit(bufferInfo.offset + bufferInfo.size);
            }
            D0(bufferInfo.presentationTimeUs);
        }
        boolean z = this.K1 || bufferInfo.presentationTimeUs < this.l;
        long j5 = this.G1.f;
        boolean z2 = j5 != -9223372036854775807L && j5 <= bufferInfo.presentationTimeUs;
        this.o1 = z2;
        ByteBuffer byteBuffer = this.n1;
        int i2 = this.m1;
        int i3 = bufferInfo.flags;
        long j6 = bufferInfo.presentationTimeUs;
        urp urpVar = this.O0;
        urpVar.getClass();
        if (!m0(j, j2, lxwVar, byteBuffer, i2, i3, 1, j6, z, z2, urpVar)) {
            return false;
        }
        i0(bufferInfo.presentationTimeUs);
        boolean z3 = (bufferInfo.flags & 4) != 0;
        if (!z3 && this.x1 && this.o1) {
            this.g.getClass();
            this.i1 = System.currentTimeMillis();
        }
        this.m1 = -1;
        this.n1 = null;
        if (!z3) {
            return true;
        }
        l0();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean M() throws ExoPlaybackException {
        ttj ttjVar = this.w;
        d1j d1jVar = ttjVar.d;
        lxw lxwVar = this.V0;
        if (lxwVar != null && this.u1 != 2 && !this.A1) {
            if (this.l1 < 0) {
                int iL = lxwVar.l();
                this.l1 = iL;
                if (iL >= 0) {
                    ttjVar.e = lxwVar.h(iL);
                    ttjVar.f();
                    if (this.u1 != 1) {
                        if (!this.h1) {
                            this.x1 = true;
                            lxwVar.c(0L, this.l1, 0, 4);
                            this.l1 = -1;
                            ttjVar.e = null;
                        }
                        this.u1 = (byte) 2;
                        return false;
                    }
                    if (this.f1) {
                        this.f1 = false;
                        ByteBuffer byteBuffer = ttjVar.e;
                        byteBuffer.getClass();
                        byteBuffer.put(P1);
                        lxwVar.c(0L, this.l1, 38, 0);
                        this.l1 = -1;
                        ttjVar.e = null;
                        this.w1 = true;
                        return true;
                    }
                    if (this.t1 == 1) {
                        int i = 0;
                        while (true) {
                            urp urpVar = this.W0;
                            urpVar.getClass();
                            if (i >= urpVar.r.size()) {
                                break;
                            }
                            byte[] bArr = (byte[]) this.W0.r.get(i);
                            ByteBuffer byteBuffer2 = ttjVar.e;
                            byteBuffer2.getClass();
                            byteBuffer2.put(bArr);
                            i++;
                        }
                        this.t1 = (byte) 2;
                    }
                    ByteBuffer byteBuffer3 = ttjVar.e;
                    byteBuffer3.getClass();
                    int iPosition = byteBuffer3.position();
                    dlo dloVar = this.c;
                    dloVar.o();
                    try {
                        lxwVar.n(new s0o((Object) this, (Object) dloVar, (byte) 13));
                        int i2 = this.Y.get();
                        if (i2 == -3) {
                            if (l()) {
                                T().f = this.z1;
                                return false;
                            }
                        } else {
                            if (i2 == -5) {
                                if (this.t1 == 2) {
                                    ttjVar.f();
                                    this.t1 = (byte) 1;
                                }
                                f0(dloVar);
                                return true;
                            }
                            if (!ttjVar.e(4)) {
                                if (this.w1 || ttjVar.e(1)) {
                                    long j = ttjVar.g;
                                    if (!v0(ttjVar)) {
                                        boolean zE = ttjVar.e(1073741824);
                                        if (zE && iPosition != 0) {
                                            int[] iArr = d1jVar.d;
                                            if (iArr == null) {
                                                iArr = new int[1];
                                                d1jVar.d = iArr;
                                                d1jVar.i.numBytesOfClearData = iArr;
                                            }
                                            iArr[0] = iArr[0] + iPosition;
                                        }
                                        if (this.C1) {
                                            qxw qxwVarT = T();
                                            xkn xknVar = qxwVarT.d;
                                            urp urpVar2 = this.Z;
                                            urpVar2.getClass();
                                            xknVar.f(j, urpVar2);
                                            qxwVarT.e = true;
                                            this.C1 = false;
                                        }
                                        this.z1 = Math.max(this.z1, j);
                                        if (l() || ttjVar.e(536870912)) {
                                            T().f = this.z1;
                                        }
                                        ttjVar.k();
                                        if (ttjVar.e(268435456)) {
                                            V(ttjVar);
                                        }
                                        if (this.K1) {
                                            long j2 = this.z1;
                                            if (j <= j2) {
                                                this.L1 = (j2 - j) + 1 + this.L1;
                                            }
                                            this.z1 = j;
                                            this.K1 = false;
                                        }
                                        k0(ttjVar);
                                        int iP = P(ttjVar);
                                        long j3 = j + this.L1;
                                        int i3 = this.l1;
                                        if (zE) {
                                            lxwVar.a(i3, d1jVar, j3, iP);
                                        } else {
                                            ByteBuffer byteBuffer4 = ttjVar.e;
                                            byteBuffer4.getClass();
                                            lxwVar.c(j3, i3, byteBuffer4.limit(), iP);
                                        }
                                        this.l1 = -1;
                                        ttjVar.e = null;
                                        this.w1 = true;
                                        this.t1 = (byte) 0;
                                        this.F1.c++;
                                        return true;
                                    }
                                } else {
                                    ttjVar.f();
                                    if (this.t1 == 2) {
                                        this.t1 = (byte) 1;
                                        return true;
                                    }
                                }
                                return true;
                            }
                            T().f = this.z1;
                            if (this.t1 == 2) {
                                ttjVar.f();
                                this.t1 = (byte) 1;
                            }
                            this.A1 = true;
                            if (!this.w1) {
                                l0();
                                return false;
                            }
                            if (!this.h1) {
                                this.x1 = true;
                                lxwVar.c(0L, this.l1, 0, 4);
                                this.l1 = -1;
                                ttjVar.e = null;
                                return false;
                            }
                        }
                    } catch (DecoderInputBuffer$InsufficientCapacityException e) {
                        b0(e);
                        n0(0);
                        N();
                        return true;
                    }
                }
            } else if (this.u1 != 1) {
            }
        }
        return false;
    }

    public final void N() {
        try {
            lxw lxwVar = this.V0;
            lxwVar.getClass();
            lxwVar.flush();
        } finally {
            r0();
        }
    }

    public final List O(boolean z) {
        urp urpVar = this.Z;
        urpVar.getClass();
        ArrayList arrayListR = R(urpVar, z);
        if (!arrayListR.isEmpty() || !z) {
            return arrayListR;
        }
        ArrayList arrayListR2 = R(urpVar, false);
        if (!arrayListR2.isEmpty()) {
            obi.K("MediaCodecRenderer", "Drm session requires secure decoder for " + urpVar.o + ", but no secure decoder available. Trying to proceed with " + arrayListR2 + ".");
        }
        return arrayListR2;
    }

    public int P(ttj ttjVar) {
        return 0;
    }

    public float Q(float f, urp urpVar, urp[] urpVarArr) {
        int iMax = -1;
        for (urp urpVar2 : urpVarArr) {
            int i = urpVar2.H;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    public abstract ArrayList R(urp urpVar, boolean z);

    public long S(long j, long j2, boolean z) {
        return super.i(j, j2);
    }

    public final qxw T() {
        ArrayDeque arrayDeque = this.A;
        return !arrayDeque.isEmpty() ? (qxw) arrayDeque.getLast() : this.G1;
    }

    public abstract d860 U(oxw oxwVar, urp urpVar, MediaCrypto mediaCrypto, float f);

    public abstract void V(ttj ttjVar);

    /* JADX WARN: Removed duplicated region for block: B:25:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void W(oxw oxwVar, MediaCrypto mediaCrypto) {
        int i;
        this.c1 = oxwVar;
        urp urpVar = this.Z;
        urpVar.getClass();
        String str = oxwVar.a;
        float f = this.U0;
        urp[] urpVarArr = this.j;
        urpVarArr.getClass();
        float fQ = Q(f, urpVar, urpVarArr);
        if (fQ <= this.u) {
            fQ = -1.0f;
        }
        this.g.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        d860 d860VarU = U(oxwVar, urpVar, mediaCrypto, fQ);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            hr20 hr20Var = this.f;
            hr20Var.getClass();
            emz.E(d860VarU, hr20Var);
        }
        try {
            Trace.beginSection("createCodec:" + str);
            lxw lxwVarF = this.t.f(d860VarU);
            this.V0 = lxwVarF;
            this.j1 = lxwVarF.f(new bvt(this, (byte) 3));
            Trace.endSection();
            this.g.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!oxwVar.e(this.s, urpVar)) {
                String strC = urp.c(urpVar);
                Locale locale = Locale.US;
                obi.K("MediaCodecRenderer", jc4.p("Format exceeds selected codec's capabilities [", strC, ", ", str, "]"));
            }
            this.Z0 = fQ;
            this.W0 = urpVar;
            boolean z = false;
            if (i2 > 25 || !"OMX.Exynos.avc.dec.secure".equals(str)) {
                i = 0;
            } else {
                String str2 = Build.MODEL;
                if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                    i = 2;
                }
            }
            this.d1 = i;
            this.e1 = i2 == 29 && "c2.android.aac.decoder".equals(str);
            String str3 = oxwVar.a;
            if ((i2 <= 25 && "OMX.rk.video_decoder.avc".equals(str3)) || ((i2 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str3) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str3) || "OMX.bcm.vdec.avc.tunnel".equals(str3) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str3) || "OMX.bcm.vdec.hevc.tunnel".equals(str3) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str3))) || ("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && oxwVar.f))) {
                z = true;
            }
            this.h1 = z;
            this.V0.getClass();
            if (this.h == 2) {
                this.g.getClass();
                this.k1 = SystemClock.elapsedRealtime() + 1000;
            }
            this.F1.a++;
            long j = jElapsedRealtime2 - jElapsedRealtime;
            if (i2 >= 31 && !this.O1.isEmpty()) {
                lxw lxwVar = this.V0;
                lxwVar.getClass();
                lxwVar.p(new ArrayList(this.O1));
            }
            c0(jElapsedRealtime2, j, str);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final boolean X(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        urp urpVar = this.O0;
        return urpVar == null || !Objects.equals(urpVar.o, "audio/opus") || j - j2 > 80000;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y() throws ExoPlaybackException {
        urp urpVar;
        if (this.V0 != null || this.p1 || (urpVar = this.Z) == null) {
            return;
        }
        String str = urpVar.o;
        if (this.Q0 == null && z0(urpVar)) {
            this.p1 = false;
            q0();
            boolean zEquals = "audio/mp4a-latm".equals(str);
            cp5 cp5Var = this.y;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                cp5Var.l = (byte) 32;
            } else {
                cp5Var.l = (byte) 1;
            }
            this.p1 = true;
            return;
        }
        t0(this.Q0);
        if (this.P0 == null) {
            try {
                ooj oojVar = this.P0;
                if (oojVar != null && (oojVar.r() == 3 || this.P0.r() == 4)) {
                    ooj oojVar2 = this.P0;
                    str.getClass();
                    oojVar2.getClass();
                }
                Z(this.S0, false);
            } catch (MediaCodecRenderer$DecoderInitializationException e) {
                throw g(e, urpVar, false, 4001);
            }
        } else {
            rpt.V(this.S0 == null);
            ooj oojVar3 = this.P0;
            oojVar3.getClass();
            boolean z = jwp.a;
            if (oojVar3.m() != null) {
            }
        }
        MediaCrypto mediaCrypto = this.S0;
        if (mediaCrypto == null || this.V0 != null) {
            return;
        }
        mediaCrypto.release();
        this.S0 = null;
    }

    public final void Z(MediaCrypto mediaCrypto, boolean z) throws MediaCodecRenderer$DecoderInitializationException {
        urp urpVar = this.Z;
        urpVar.getClass();
        if (this.a1 == null) {
            try {
                List listO = O(z);
                this.a1 = new ArrayDeque();
                ArrayList arrayList = (ArrayList) listO;
                if (!arrayList.isEmpty()) {
                    this.a1.add((oxw) arrayList.get(0));
                }
                this.b1 = null;
            } catch (MediaCodecUtil$DecoderQueryException e) {
                throw new MediaCodecRenderer$DecoderInitializationException(urpVar, e, z, -49998);
            }
        }
        if (this.a1.isEmpty()) {
            throw new MediaCodecRenderer$DecoderInitializationException(urpVar, null, z, -49999);
        }
        ArrayDeque arrayDeque = this.a1;
        arrayDeque.getClass();
        while (this.V0 == null) {
            oxw oxwVar = (oxw) arrayDeque.peekFirst();
            oxwVar.getClass();
            if (!a0(urpVar) || !x0(oxwVar)) {
                return;
            }
            try {
                W(oxwVar, mediaCrypto);
            } catch (Exception e2) {
                obi.L(e2, "MediaCodecRenderer", "Failed to initialize decoder: " + oxwVar);
                arrayDeque.removeFirst();
                MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException = new MediaCodecRenderer$DecoderInitializationException("Decoder init failed: " + oxwVar.a + ", " + urpVar, e2, urpVar.o, z, oxwVar, e2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e2).getDiagnosticInfo() : null);
                b0(mediaCodecRenderer$DecoderInitializationException);
                MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException2 = this.b1;
                if (mediaCodecRenderer$DecoderInitializationException2 == null) {
                    this.b1 = mediaCodecRenderer$DecoderInitializationException;
                } else {
                    this.b1 = new MediaCodecRenderer$DecoderInitializationException(mediaCodecRenderer$DecoderInitializationException2.getMessage(), mediaCodecRenderer$DecoderInitializationException2.getCause(), mediaCodecRenderer$DecoderInitializationException2.a, mediaCodecRenderer$DecoderInitializationException2.b, mediaCodecRenderer$DecoderInitializationException2.c, mediaCodecRenderer$DecoderInitializationException2.d);
                }
                if (arrayDeque.isEmpty()) {
                    throw this.b1;
                }
            }
        }
        this.a1 = null;
    }

    public boolean a0(urp urpVar) {
        return true;
    }

    @Override // defpackage.lk5, defpackage.ir20
    public void b(int i, Object obj) {
        int i2;
        if (i == 11) {
            g1o g1oVar = (g1o) obj;
            g1oVar.getClass();
            this.R0 = g1oVar;
            return;
        }
        if (i != 21) {
            if (i == 22 && (i2 = Build.VERSION.SDK_INT) >= 29) {
                obj.getClass();
                fms fmsVar = (fms) obj;
                if (this.O1.equals(fmsVar)) {
                    return;
                }
                if (i2 >= 31) {
                    HashSet hashSet = new HashSet(fmsVar);
                    HashSet hashSet2 = new HashSet();
                    ejd0 it = this.O1.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (!hashSet.remove(str)) {
                            hashSet2.add(str);
                        }
                    }
                    lxw lxwVar = this.V0;
                    if (lxwVar != null) {
                        if (!hashSet2.isEmpty()) {
                            lxwVar.r(new ArrayList(hashSet2));
                        }
                        if (!hashSet.isEmpty()) {
                            lxwVar.p(new ArrayList(hashSet));
                        }
                    }
                }
                this.O1 = fmsVar;
                return;
            }
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            obj.getClass();
            zbb zbbVar = (zbb) obj;
            this.M1 = zbbVar;
            lxw lxwVar2 = this.V0;
            if (lxwVar2 != null) {
                Bundle bundle = new Bundle();
                for (Map.Entry entry : zbbVar.a.entrySet()) {
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
                lxwVar2.b(bundle);
            }
        }
    }

    public abstract void b0(Exception exc);

    public abstract void c0(long j, long j2, String str);

    public abstract void d0(zbb zbbVar);

    public abstract void e0(String str);

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vtj f0(dlo dloVar) throws ExoPlaybackException {
        urp urpVar;
        int i;
        Pair pairB;
        boolean z = true;
        this.C1 = true;
        urp urpVar2 = (urp) dloVar.c;
        urpVar2.getClass();
        String str = urpVar2.o;
        if (str == null) {
            throw g(new IllegalArgumentException("Sample MIME type is null."), urpVar2, false, 4005);
        }
        if (!str.equals("video/av01") && !str.equals("video/x-vnd.on2.vp9")) {
            if (str.equals("video/dolby-vision")) {
                byte[] bArr = acb.a;
                if (str.equals("video/dolby-vision") && (pairB = acb.b(urpVar2)) != null) {
                    int iIntValue = ((Integer) pairB.first).intValue();
                    String str2 = (iIntValue == 16 || iIntValue == 32 || iIntValue == 256) ? "video/hevc" : iIntValue != 512 ? iIntValue != 1024 ? null : "video/av01" : "video/avc";
                    if (Objects.equals(str2, "video/av01")) {
                    }
                }
            }
            urpVar = urpVar2;
        } else if (urpVar2.r.isEmpty()) {
            urpVar = urpVar2;
        } else {
            trp trpVarA = urpVar2.a();
            trpVarA.q = null;
            urpVar = new urp(trpVarA);
        }
        ooj oojVar = (ooj) dloVar.b;
        ooj oojVar2 = this.Q0;
        this.Q0 = oojVar;
        this.Z = urpVar;
        if (this.p1) {
            this.r1 = true;
            return null;
        }
        lxw lxwVar = this.V0;
        if (lxwVar == null) {
            this.a1 = null;
            Y();
            return null;
        }
        oxw oxwVar = this.c1;
        oxwVar.getClass();
        urp urpVar3 = this.W0;
        urpVar3.getClass();
        if (this.P0 != this.Q0) {
            if (this.w1) {
                this.u1 = (byte) 1;
                this.v1 = (byte) 3;
            } else {
                o0();
                Y();
            }
            return new vtj(oxwVar.a, urpVar3, urpVar, 0, 128);
        }
        boolean z2 = this.Q0 != this.P0;
        vtj vtjVarI = I(oxwVar, urpVar3, urpVar, T().e);
        int i2 = vtjVarI.d;
        if (i2 != 0) {
            if (i2 == 1) {
                if (B0(urpVar)) {
                    this.W0 = urpVar;
                    if (z2) {
                        K();
                    } else if (this.w1) {
                        this.u1 = (byte) 1;
                        this.v1 = (byte) 1;
                    }
                }
                i = 16;
            } else if (i2 == 2) {
                if (B0(urpVar)) {
                    this.s1 = true;
                    this.t1 = (byte) 1;
                    int i3 = this.d1;
                    if (i3 != 2 && (i3 != 1 || urpVar.v != urpVar3.v || urpVar.w != urpVar3.w)) {
                        z = false;
                    }
                    this.f1 = z;
                    this.W0 = urpVar;
                    if (z2) {
                        K();
                    }
                }
                i = 16;
            } else {
                if (i2 != 3) {
                    l.g();
                    return null;
                }
                if (B0(urpVar)) {
                    this.W0 = urpVar;
                    if (z2) {
                        K();
                    }
                }
                i = 16;
            }
            return (i2 != 0 || (this.V0 == lxwVar && this.v1 != 3)) ? vtjVarI : new vtj(oxwVar.a, urpVar3, urpVar, 0, i);
        }
        if (this.w1) {
            this.u1 = (byte) 1;
            this.v1 = (byte) 3;
        } else {
            o0();
            Y();
        }
        i = 0;
        if (i2 != 0) {
        }
    }

    public abstract void g0(urp urpVar, MediaFormat mediaFormat);

    @Override // defpackage.lk5
    public final long i(long j, long j2) {
        return S(j, j2, this.j1);
    }

    public void i0(long j) {
        this.H1 = j;
        while (true) {
            ArrayDeque arrayDeque = this.A;
            if (arrayDeque.isEmpty() || j < ((qxw) arrayDeque.peek()).a) {
                return;
            }
            qxw qxwVar = (qxw) arrayDeque.poll();
            qxwVar.getClass();
            u0(qxwVar);
            j0();
        }
    }

    public abstract void j0();

    public final void l0() throws ExoPlaybackException {
        byte b = this.v1;
        if (b == 1) {
            N();
            return;
        }
        if (b == 2) {
            N();
            C0();
        } else if (b != 3) {
            this.B1 = true;
            p0();
        } else {
            o0();
            Y();
        }
    }

    public abstract boolean m0(long j, long j2, lxw lxwVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, urp urpVar);

    public final boolean n0(int i) throws ExoPlaybackException {
        dlo dloVar = this.c;
        dloVar.o();
        ttj ttjVar = this.v;
        ttjVar.f();
        int iY = y(dloVar, ttjVar, i | 4);
        if (iY == -5) {
            f0(dloVar);
            return true;
        }
        if (iY != -4 || !ttjVar.e(4)) {
            return false;
        }
        this.A1 = true;
        l0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o0() {
        try {
            lxw lxwVar = this.V0;
            if (lxwVar != null) {
                lxwVar.release();
                this.F1.b++;
                oxw oxwVar = this.c1;
                oxwVar.getClass();
                e0(oxwVar.a);
            }
            this.V0 = null;
            try {
                MediaCrypto mediaCrypto = this.S0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.V0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.S0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    @Override // defpackage.lk5
    public void p() {
        this.Z = null;
        u0(qxw.g);
        this.A.clear();
        if (this.p1) {
            this.p1 = false;
            q0();
        } else {
            if (this.V0 == null) {
                return;
            }
            if (y0()) {
                o0();
            } else if (w0()) {
                N();
            } else {
                this.K1 = true;
            }
        }
    }

    public abstract void p0();

    public final void q0() {
        this.z1 = -9223372036854775807L;
        T().f = -9223372036854775807L;
        this.H1 = -9223372036854775807L;
        this.r1 = false;
        this.y.f();
        this.x.f();
        this.q1 = false;
        ByteBuffer byteBuffer = eb4.a;
        ca00 ca00Var = this.X;
        ca00Var.d = byteBuffer;
        ca00Var.c = 0;
        ca00Var.b = 2;
    }

    @Override // defpackage.lk5
    public void r(long j, boolean z, boolean z2) throws ExoPlaybackException {
        ArrayDeque arrayDeque = this.A;
        if (!arrayDeque.isEmpty()) {
            this.G1 = (qxw) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z2) {
            this.A1 = false;
            this.B1 = false;
            this.D1 = false;
            if (this.p1) {
                q0();
            } else if (this.V0 != null) {
                if (y0()) {
                    o0();
                    Y();
                } else if (w0()) {
                    N();
                } else {
                    this.K1 = true;
                }
            }
            if (this.G1.d.P() > 0) {
                this.C1 = true;
            }
            this.G1.d.l();
            this.G1.e = false;
        }
    }

    public void r0() {
        this.l1 = -1;
        this.w.e = null;
        this.m1 = -1;
        this.n1 = null;
        this.z1 = -9223372036854775807L;
        T().f = -9223372036854775807L;
        this.H1 = -9223372036854775807L;
        this.k1 = -9223372036854775807L;
        this.x1 = false;
        this.i1 = -9223372036854775807L;
        this.w1 = false;
        this.f1 = false;
        this.g1 = false;
        this.o1 = false;
        this.u1 = (byte) 0;
        this.v1 = (byte) 0;
        this.t1 = this.s1 ? (byte) 1 : (byte) 0;
        this.K1 = false;
        this.L1 = 0L;
    }

    public final void s0() {
        r0();
        this.E1 = null;
        this.a1 = null;
        this.c1 = null;
        this.W0 = null;
        this.X0 = null;
        this.Y0 = false;
        this.y1 = false;
        this.Z0 = -1.0f;
        this.d1 = 0;
        this.e1 = false;
        this.h1 = false;
        this.j1 = false;
        this.s1 = false;
        this.t1 = (byte) 0;
    }

    public final void t0(ooj oojVar) {
        ooj oojVar2 = this.P0;
        this.P0 = oojVar;
    }

    public final void u0(qxw qxwVar) {
        this.G1 = qxwVar;
        if (qxwVar.c != -9223372036854775807L) {
            this.I1 = true;
            h0();
        }
    }

    public boolean v0(ttj ttjVar) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // defpackage.lk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void w(urp[] urpVarArr, long j, long j2, g0x g0xVar) {
        if (this.G1.c == -9223372036854775807L) {
            u0(new qxw(-9223372036854775807L, j, j2));
            if (this.J1) {
                j0();
                return;
            }
            return;
        }
        ArrayDeque arrayDeque = this.A;
        if (arrayDeque.isEmpty()) {
            long j3 = this.z1;
            if (j3 != -9223372036854775807L) {
                long j4 = this.H1;
                if (j4 != -9223372036854775807L) {
                }
            }
            u0(new qxw(-9223372036854775807L, j, j2));
            if (this.G1.c != -9223372036854775807L) {
                j0();
                return;
            }
            return;
        }
        arrayDeque.add(new qxw(this.z1, j, j2));
    }

    public boolean w0() {
        return true;
    }

    public boolean x0(oxw oxwVar) {
        return true;
    }

    public boolean y0() {
        byte b = this.v1;
        if (b == 3 || (this.e1 && !this.y1)) {
            return true;
        }
        if (b != 2) {
            return false;
        }
        try {
            C0();
            return false;
        } catch (ExoPlaybackException e) {
            obi.L(e, "MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.");
            return true;
        }
    }

    @Override // defpackage.lk5
    public void z(long j, long j2) throws ExoPlaybackException {
        boolean z = false;
        if (this.D1) {
            this.D1 = false;
            l0();
        }
        ExoPlaybackException exoPlaybackException = this.E1;
        if (exoPlaybackException != null) {
            this.E1 = null;
            throw exoPlaybackException;
        }
        try {
            if (this.B1) {
                p0();
                return;
            }
            if (this.Z != null || n0(2)) {
                Y();
                if (this.p1) {
                    Trace.beginSection("bypassRender");
                    while (H(j, j2)) {
                    }
                    Trace.endSection();
                } else if (this.V0 != null) {
                    this.g.getClass();
                    SystemClock.elapsedRealtime();
                    Trace.beginSection("drainAndFeed");
                    while (L(j, j2)) {
                    }
                    while (M()) {
                    }
                    Trace.endSection();
                } else {
                    stj stjVar = this.F1;
                    int i = stjVar.d;
                    ka60 ka60Var = this.i;
                    ka60Var.getClass();
                    stjVar.d = i + ka60Var.f(j - this.k);
                    n0(1);
                }
                synchronized (this.F1) {
                }
            }
        } catch (MediaCodec.CryptoException e) {
            throw g(e, this.Z, false, r4e0.s(e.getErrorCode()));
        } catch (IllegalStateException e2) {
            boolean z2 = e2 instanceof MediaCodec.CodecException;
            if (!z2) {
                StackTraceElement[] stackTrace = e2.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e2;
                }
            }
            b0(e2);
            if (z2 && ((MediaCodec.CodecException) e2).isRecoverable()) {
                z = true;
            }
            if (z) {
                o0();
            }
            MediaCodecDecoderException mediaCodecDecoderExceptionJ = J(e2, this.c1);
            throw g(mediaCodecDecoderExceptionJ, this.Z, z, mediaCodecDecoderExceptionJ.a == 1101 ? 4006 : 4003);
        }
    }

    public boolean z0(urp urpVar) {
        return false;
    }

    public void h0() {
    }

    public void k0(ttj ttjVar) {
    }
}
