package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import androidx.media3.extractor.text.SubtitleDecoderException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1z0 extends iz8 implements Handler.Callback {
    public xpx0 A;
    public ypx0 X;
    public ypx0 Y;
    public int Z;
    public final Handler f1;
    public final h7z g1;
    public final xk1 h1;
    public boolean i1;
    public boolean j1;
    public rj10 k1;
    public long l1;
    public long m1;
    public final odv0 t;
    public final rtt u;
    public jws v;
    public final wpx0 w;
    public boolean x;
    public byte y;
    public vpx0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1z0(h7z h7zVar, Looper looper) {
        super(3);
        d50 d50Var = wpx0.r0;
        this.g1 = h7zVar;
        this.f1 = looper == null ? null : new Handler(looper, this);
        this.w = d50Var;
        this.t = new odv0((byte) 14);
        this.u = new rtt(1);
        this.h1 = new xk1((byte) 8);
        this.m1 = -9223372036854775807L;
        this.l1 = -9223372036854775807L;
    }

    @Override // defpackage.iz8
    public final int D(rj10 rj10Var) {
        boolean zEquals = Objects.equals(rj10Var.p, "application/x-media3-cues");
        String str = rj10Var.p;
        if (!zEquals) {
            d50 d50Var = (d50) this.w;
            d50Var.getClass();
            if (!((imq0) d50Var.a).i(rj10Var) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return xad0.j(str) ? iz8.f(1, 0, 0, 0) : iz8.f(0, 0, 0, 0);
            }
        }
        return iz8.f(rj10Var.T == 0 ? 4 : 2, 0, 0, 0);
    }

    public final void H() {
        boolean z = Objects.equals(this.k1.p, "application/cea-608") || Objects.equals(this.k1.p, "application/x-mp4-cea-608") || Objects.equals(this.k1.p, "application/cea-708");
        String str = this.k1.p;
        if (z) {
            return;
        }
        jl.d(ps81.j("Legacy decoding is disabled, can't handle %s samples (expected %s).", str, "application/x-media3-cues"));
    }

    public final void I() {
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        K(this.l1);
        iws iwsVar = new iws(i5p0Var);
        Handler handler = this.f1;
        if (handler != null) {
            handler.obtainMessage(1, iwsVar).sendToTarget();
        } else {
            M(iwsVar);
        }
    }

    public final long J() {
        if (this.Z == -1) {
            return Long.MAX_VALUE;
        }
        this.X.getClass();
        if (this.Z >= this.X.u()) {
            return Long.MAX_VALUE;
        }
        return this.X.r(this.Z);
    }

    public final long K(long j) {
        mk81.t(j != -9223372036854775807L);
        return j - this.k;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L() {
        vpx0 ptuVar;
        this.x = true;
        rj10 rj10Var = this.k1;
        rj10Var.getClass();
        imq0 imq0Var = (imq0) ((d50) this.w).a;
        String str = rj10Var.p;
        int i = rj10Var.P;
        if (str != null) {
            switch (str) {
                case "application/x-mp4-cea-608":
                case "application/cea-608":
                    ptuVar = new poe(str, i);
                    break;
                case "application/cea-708":
                    ptuVar = new uoe(i, rj10Var.s);
                    break;
                default:
                    if (!imq0Var.i(rj10Var)) {
                        ll.f(sh7.s("Attempted to create decoder for unsupported MIME type: ", str));
                        return;
                    }
                    cqx0 cqx0VarL = imq0Var.l(rj10Var);
                    cqx0VarL.getClass().getSimpleName().concat("Decoder");
                    ptuVar = new ptu(cqx0VarL);
                    break;
                    break;
            }
        }
        this.z = ptuVar;
        ptuVar.d(this.l);
    }

    public final void M(iws iwsVar) {
        i5p0 i5p0Var = iwsVar.a;
        h7z h7zVar = this.g1;
        h7zVar.a.m.e(27, new u5p(i5p0Var, (byte) 4));
        n7z n7zVar = h7zVar.a;
        n7zVar.d0 = iwsVar;
        n7zVar.m.e(27, new k06(iwsVar, (byte) 4));
    }

    public final void N() {
        this.A = null;
        this.Z = -1;
        ypx0 ypx0Var = this.X;
        if (ypx0Var != null) {
            ypx0Var.i();
            this.X = null;
        }
        ypx0 ypx0Var2 = this.Y;
        if (ypx0Var2 != null) {
            ypx0Var2.i();
            this.Y = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            M((iws) message.obj);
            return true;
        }
        s72.d();
        return false;
    }

    @Override // defpackage.iz8
    public final String k() {
        return "TextRenderer";
    }

    @Override // defpackage.iz8
    public final boolean m() {
        return this.j1;
    }

    @Override // defpackage.iz8
    public final boolean o() {
        rj10 rj10Var = this.k1;
        if (rj10Var != null) {
            if (Objects.equals(rj10Var.p, "application/x-media3-cues")) {
                jws jwsVar = this.v;
                jwsVar.getClass();
                if (jwsVar.e(this.l1) == Long.MIN_VALUE) {
                    try {
                        odr0 odr0Var = this.i;
                        odr0Var.getClass();
                        odr0Var.a();
                        return true;
                    } catch (IOException unused) {
                        return false;
                    }
                }
            } else {
                if (this.j1) {
                    return false;
                }
                if (this.i1) {
                    ypx0 ypx0Var = this.X;
                    long j = this.l1;
                    if (ypx0Var == null || ypx0Var.u() <= 0 || ypx0Var.r(ypx0Var.u() - 1) <= j) {
                        ypx0 ypx0Var2 = this.Y;
                        long j2 = this.l1;
                        if ((ypx0Var2 == null || ypx0Var2.u() <= 0 || ypx0Var2.r(ypx0Var2.u() - 1) <= j2) && this.A != null) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // defpackage.iz8
    public final void p() {
        this.k1 = null;
        this.m1 = -9223372036854775807L;
        I();
        this.l1 = -9223372036854775807L;
        if (this.z != null) {
            N();
            vpx0 vpx0Var = this.z;
            vpx0Var.getClass();
            vpx0Var.release();
            this.z = null;
            this.y = (byte) 0;
        }
    }

    @Override // defpackage.iz8
    public final void r(long j, boolean z, boolean z2) {
        this.l1 = j;
        jws jwsVar = this.v;
        if (jwsVar != null) {
            jwsVar.clear();
        }
        I();
        this.i1 = false;
        this.j1 = false;
        this.m1 = -9223372036854775807L;
        rj10 rj10Var = this.k1;
        if (rj10Var == null || Objects.equals(rj10Var.p, "application/x-media3-cues")) {
            return;
        }
        if (this.y == 0) {
            N();
            vpx0 vpx0Var = this.z;
            vpx0Var.getClass();
            vpx0Var.flush();
            vpx0Var.d(this.l);
            return;
        }
        N();
        vpx0 vpx0Var2 = this.z;
        vpx0Var2.getClass();
        vpx0Var2.release();
        this.z = null;
        this.y = (byte) 0;
        L();
    }

    @Override // defpackage.iz8
    public final void w(rj10[] rj10VarArr, long j, long j2, ctb0 ctb0Var) {
        rj10 rj10Var = rj10VarArr[0];
        this.k1 = rj10Var;
        if (Objects.equals(rj10Var.p, "application/x-media3-cues")) {
            this.v = this.k1.Q == 1 ? new gcc0() : new kzq0((byte) 7);
            return;
        }
        H();
        if (this.z != null) {
            this.y = (byte) 1;
        } else {
            L();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x02bd A[Catch: SubtitleDecoderException -> 0x027e, TryCatch #0 {SubtitleDecoderException -> 0x027e, blocks: (B:116:0x0264, B:118:0x0268, B:120:0x026c, B:123:0x027b, B:126:0x0281, B:128:0x0285, B:130:0x0294, B:132:0x029b, B:137:0x02a6, B:139:0x02ac, B:151:0x02d0, B:153:0x02d7, B:155:0x02dd, B:161:0x02fd, B:156:0x02e3, B:159:0x02ea, B:146:0x02bd, B:148:0x02c9), top: B:167:0x0264 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02c9 A[Catch: SubtitleDecoderException -> 0x027e, TryCatch #0 {SubtitleDecoderException -> 0x027e, blocks: (B:116:0x0264, B:118:0x0268, B:120:0x026c, B:123:0x027b, B:126:0x0281, B:128:0x0285, B:130:0x0294, B:132:0x029b, B:137:0x02a6, B:139:0x02ac, B:151:0x02d0, B:153:0x02d7, B:155:0x02dd, B:161:0x02fd, B:156:0x02e3, B:159:0x02ea, B:146:0x02bd, B:148:0x02c9), top: B:167:0x0264 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    @Override // defpackage.iz8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(long j, long j2) {
        boolean z;
        long j3;
        boolean z2;
        long jR;
        rtt rttVar;
        int iY;
        if (this.n) {
            long j4 = this.m1;
            if (j4 != -9223372036854775807L && j >= j4) {
                N();
                this.j1 = true;
            }
        }
        if (this.j1) {
            return;
        }
        rj10 rj10Var = this.k1;
        rj10Var.getClass();
        boolean zEquals = Objects.equals(rj10Var.p, "application/x-media3-cues");
        Handler handler = this.f1;
        boolean zB = false;
        zB = false;
        zB = false;
        zB = false;
        zB = false;
        zB = false;
        zB = false;
        xk1 xk1Var = this.h1;
        if (zEquals) {
            this.v.getClass();
            if (!this.i1 && ((iY = y(xk1Var, (rttVar = this.u), 5)) != -3 || rttVar.d(4))) {
                if (iY != -4 || rttVar.d(4)) {
                    if (iY == -4 || iY == -3) {
                        long j5 = this.r;
                        long j6 = j - this.k;
                        if (j5 != -9223372036854775807L && j6 >= j5 - 1000000) {
                            if (y(xk1Var, rttVar, 0) == -4) {
                                if (rttVar.d(4)) {
                                    this.i1 = true;
                                } else {
                                    rttVar.k();
                                    ByteBuffer byteBuffer = rttVar.e;
                                    byteBuffer.getClass();
                                    long j7 = rttVar.g;
                                    byte[] bArrArray = byteBuffer.array();
                                    int iArrayOffset = byteBuffer.arrayOffset();
                                    int iLimit = byteBuffer.limit();
                                    this.t.getClass();
                                    Parcel parcelObtain = Parcel.obtain();
                                    parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                                    parcelObtain.setDataPosition(0);
                                    Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                                    parcelObtain.recycle();
                                    ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                                    parcelableArrayList.getClass();
                                    ha7 ha7Var = new ha7((byte) 3);
                                    kn50 kn50VarJ = pn50.j();
                                    for (int i = 0; i < parcelableArrayList.size(); i++) {
                                        Bundle bundle2 = (Bundle) parcelableArrayList.get(i);
                                        bundle2.getClass();
                                        kn50VarJ.b(ha7Var.apply(bundle2));
                                    }
                                    kws kwsVar = new kws(j7, bundle.getLong("d"), kn50VarJ.g());
                                    rttVar.g();
                                    zB = this.v.b(kwsVar, j);
                                }
                            }
                        }
                    }
                } else if (j >= rttVar.g - 1000000) {
                }
            }
            long jE = this.v.e(this.l1);
            if (jE == Long.MIN_VALUE && this.i1 && !zB) {
                this.j1 = true;
            }
            if (jE != Long.MIN_VALUE && jE <= j) {
                zB = true;
            }
            if (zB) {
                pn50 pn50VarC = this.v.c(j);
                long jD = this.v.d(j);
                K(jD);
                iws iwsVar = new iws(pn50VarC);
                if (handler != null) {
                    handler.obtainMessage(1, iwsVar).sendToTarget();
                } else {
                    M(iwsVar);
                }
                this.v.f(jD);
            }
            this.l1 = j;
            return;
        }
        H();
        this.l1 = j;
        if (this.Y == null) {
            vpx0 vpx0Var = this.z;
            vpx0Var.getClass();
            vpx0Var.a(j);
            try {
                vpx0 vpx0Var2 = this.z;
                vpx0Var2.getClass();
                this.Y = (ypx0) vpx0Var2.b();
            } catch (SubtitleDecoderException e) {
                cn71.i("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.k1, e);
                I();
                N();
                vpx0 vpx0Var3 = this.z;
                vpx0Var3.getClass();
                vpx0Var3.release();
                this.z = null;
                this.y = (byte) 0;
                L();
                return;
            }
        }
        if (this.h != 2) {
            return;
        }
        if (this.X != null) {
            long J = J();
            z = false;
            while (J <= j) {
                this.Z++;
                J = J();
                z = true;
            }
        } else {
            z = false;
        }
        ypx0 ypx0Var = this.Y;
        boolean z3 = z;
        if (ypx0Var != null) {
            z3 = z;
            if (!ypx0Var.d(4)) {
                z3 = z;
                if (ypx0Var.c <= j) {
                    ypx0 ypx0Var2 = this.X;
                    if (ypx0Var2 != null) {
                        ypx0Var2.i();
                    }
                    this.Z = ypx0Var.a(j);
                    this.X = ypx0Var;
                    this.Y = null;
                    z3 = true;
                }
            } else if (!z) {
                z3 = z;
                if (J() == Long.MAX_VALUE) {
                    if (this.y == 2) {
                        N();
                        vpx0 vpx0Var4 = this.z;
                        vpx0Var4.getClass();
                        vpx0Var4.release();
                        this.z = null;
                        this.y = (byte) 0;
                        L();
                        z3 = z;
                    } else {
                        N();
                        this.j1 = true;
                        z3 = z;
                    }
                }
            }
        }
        if (z3) {
            this.X.getClass();
            int iA = this.X.a(j);
            if (iA == 0 || this.X.u() == 0) {
                jR = this.X.c;
            } else {
                ypx0 ypx0Var3 = this.X;
                jR = iA == -1 ? ypx0Var3.r(ypx0Var3.u() - 1) : ypx0Var3.r(iA - 1);
            }
            K(jR);
            iws iwsVar2 = new iws(this.X.e(j));
            if (handler != null) {
                handler.obtainMessage(1, iwsVar2).sendToTarget();
            } else {
                M(iwsVar2);
            }
        }
        if (this.y == 2) {
            return;
        }
        while (!this.i1) {
            try {
                xpx0 xpx0Var = this.A;
                if (xpx0Var == null) {
                    vpx0 vpx0Var5 = this.z;
                    vpx0Var5.getClass();
                    xpx0Var = (xpx0) vpx0Var5.e();
                    if (xpx0Var == null) {
                        return;
                    } else {
                        this.A = xpx0Var;
                    }
                }
                if (this.y == 1) {
                    xpx0Var.b = 4;
                    vpx0 vpx0Var6 = this.z;
                    vpx0Var6.getClass();
                    vpx0Var6.c(xpx0Var);
                    this.A = null;
                    this.y = (byte) 2;
                    return;
                }
                int iY2 = y(xk1Var, xpx0Var, 5);
                if (iY2 == -3 && !xpx0Var.d(4)) {
                    return;
                }
                int i2 = -4;
                if (iY2 != -4) {
                    if (iY2 != i2 || iY2 == -3) {
                        j3 = this.r;
                        long j8 = j - this.k;
                        if (j3 == -9223372036854775807L) {
                            return;
                        }
                        if (j8 < j3 - 1000000) {
                            return;
                        }
                    }
                } else if (xpx0Var.d(4)) {
                    i2 = -4;
                    if (iY2 != i2) {
                        j3 = this.r;
                        long j82 = j - this.k;
                        if (j3 == -9223372036854775807L) {
                        }
                    }
                } else if (j < xpx0Var.g - 1000000) {
                    return;
                }
                int iY3 = y(xk1Var, xpx0Var, 0);
                if (iY3 == -4) {
                    if (xpx0Var.d(4)) {
                        this.i1 = true;
                        this.x = false;
                        z2 = false;
                    } else {
                        rj10 rj10Var2 = (rj10) xk1Var.c;
                        if (rj10Var2 == null) {
                            return;
                        }
                        xpx0Var.j = rj10Var2.u;
                        xpx0Var.k();
                        z2 = this.x & (!xpx0Var.d(1));
                        this.x = z2;
                    }
                    if (!z2) {
                        vpx0 vpx0Var7 = this.z;
                        vpx0Var7.getClass();
                        vpx0Var7.c(xpx0Var);
                        this.A = null;
                    }
                } else if (iY3 == -3) {
                    return;
                }
            } catch (SubtitleDecoderException e2) {
                cn71.i("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.k1, e2);
                I();
                N();
                vpx0 vpx0Var8 = this.z;
                vpx0Var8.getClass();
                vpx0Var8.release();
                this.z = null;
                this.y = (byte) 0;
                L();
                return;
            }
        }
    }
}
