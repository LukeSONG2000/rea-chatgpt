package defpackage;

import android.text.Layout;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y66 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ y66(long j, float[] fArr, n050 n050Var, m050 m050Var) {
        this.a = (byte) 8;
        this.b = j;
        this.c = fArr;
        this.d = n050Var;
        this.e = m050Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        float f;
        float f2;
        gs8 gs8Var;
        long j;
        float[] fArr;
        boolean z;
        float[] fArr2;
        float fA;
        float fA2;
        oh3 oh3Var;
        p0h0 r870Var;
        switch (this.a) {
            case 0:
                xnm xnmVar = (xnm) this.c;
                long j2 = this.b;
                y8r y8rVar = (y8r) this.d;
                lk6 lk6Var = (lk6) this.e;
                s0r s0rVar = (s0r) obj;
                u0r u0rVar = s0rVar.a;
                if (u0rVar.h() != 1) {
                    u0rVar.L(1);
                }
                xnmVar.t(l5d0.s0(xnmVar.n()), s0rVar, new dz4(y8rVar, lk6Var, (byte) 13));
                if ((((9187343241974906880L ^ (j2 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0 || n900.d(j2, 0L)) {
                    gkf.x(xnmVar, s0rVar);
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                    ((viq) xnmVar.Q0().a).t(fIntBitsToFloat, fIntBitsToFloat2);
                    try {
                        gkf.x(xnmVar, s0rVar);
                    } finally {
                        ((viq) xnmVar.Q0().a).t(-fIntBitsToFloat, -fIntBitsToFloat2);
                    }
                }
                return tid0.a;
            case 1:
                lx40 lx40Var = (lx40) this.c;
                p050 p050Var = (p050) this.d;
                long j3 = this.b;
                wee weeVar = (wee) this.e;
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                float f3 = lx40Var.a;
                float f4 = lx40Var.b;
                gs8 gs8Var2 = h7uVar.a;
                ((viq) gs8Var2.b.a).t(f3, f4);
                try {
                    pw0 pw0Var = (pw0) p050Var.a;
                    gs8Var = gs8Var2;
                    f2 = f3;
                    try {
                        xnm.J0(h7uVar, pw0Var, 0L, j3, 0L, 0L, 0.0f, weeVar, 0, 890);
                        ((viq) gs8Var.b.a).t(-f2, -f4);
                        return tid0.a;
                    } catch (Throwable th) {
                        th = th;
                        f = f4;
                        ((viq) gs8Var.b.a).t(-f2, -f);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    f = f4;
                    f2 = f3;
                    gs8Var = gs8Var2;
                }
                break;
            case 2:
                String str = (String) this.c;
                String str2 = (String) this.d;
                long j4 = this.b;
                byte[] bArr = (byte[]) this.e;
                o11 o11Var = (o11) obj;
                o11Var.p(0, str);
                o11Var.p(1, str2);
                o11Var.q(2, Long.valueOf(j4));
                o11Var.s(3, bArr);
                return tid0.a;
            case 3:
                String str3 = (String) this.c;
                long j5 = this.b;
                gv7 gv7Var = (gv7) this.d;
                bu7 bu7Var = (bu7) this.e;
                o11 o11Var2 = (o11) obj;
                o11Var2.p(0, str3);
                o11Var2.q(1, Long.valueOf(j5));
                o11Var2.p(2, ((ydj) gv7Var.c).a.l(bu7Var));
                return tid0.a;
            case 4:
                String str4 = (String) this.c;
                long j6 = this.b;
                gv7 gv7Var2 = (gv7) this.d;
                rn7 rn7Var = (rn7) this.e;
                o11 o11Var3 = (o11) obj;
                o11Var3.p(0, str4);
                o11Var3.q(1, Long.valueOf(j6));
                o11Var3.p(2, ((ydj) gv7Var2.c).a.l(rn7Var));
                return tid0.a;
            case 5:
                ygb ygbVar = (ygb) this.c;
                qgb qgbVar = (qgb) this.d;
                pgb pgbVar = (pgb) this.e;
                long j7 = this.b;
                Throwable th3 = (Throwable) obj;
                synchronized (ygbVar.k) {
                    if (ygbVar.n.get(qgbVar) == pgbVar) {
                        ygbVar.n.remove(qgbVar);
                        if (!(th3 instanceof CancellationException) && j7 == ygbVar.v) {
                            ygbVar.o.put(qgbVar, pgbVar);
                            if (ygbVar.o.size() > 128) {
                                LinkedHashMap linkedHashMap = ygbVar.o;
                                linkedHashMap.remove(fee.E0(linkedHashMap.keySet()));
                            }
                        }
                        break;
                    }
                }
                return tid0.a;
            case 6:
                odu oduVar = (odu) this.c;
                ((jk20) obj).z(new hc3(this.d, this.b, this.e, (byte) 5));
                oduVar.a.u.getValue();
                return tid0.a;
            case 7:
                gv7 gv7Var3 = (gv7) this.c;
                String str5 = (String) this.d;
                long j8 = this.b;
                byte[] bArr2 = (byte[]) this.e;
                o11 o11Var4 = (o11) obj;
                Object obj2 = gv7Var3.c;
                o11Var4.p(0, str5);
                o11Var4.q(1, Long.valueOf(j8));
                o11Var4.s(2, bArr2);
                return tid0.a;
            case 8:
                long j9 = this.b;
                float[] fArr3 = (float[]) this.c;
                n050 n050Var = (n050) this.d;
                m050 m050Var = (m050) this.e;
                ry00 ry00Var = (ry00) obj;
                int i = ry00Var.b;
                hz0 hz0Var = ry00Var.a;
                int iF = ry00Var.c;
                int iG = i > wub0.g(j9) ? ry00Var.b : wub0.g(j9);
                if (iF >= wub0.f(j9)) {
                    iF = wub0.f(j9);
                }
                long jA = z650.a(ry00Var.d(iG), ry00Var.d(iF));
                int i2 = n050Var.a;
                dub0 dub0Var = hz0Var.d;
                int iG2 = wub0.g(jA);
                int iF2 = wub0.f(jA);
                Layout layout = dub0Var.f;
                int length = layout.getText().length();
                if (iG2 < 0) {
                    wqs.a("startOffset must be > 0");
                }
                if (iG2 >= length) {
                    wqs.a("startOffset must be less than text length");
                }
                if (iF2 <= iG2) {
                    wqs.a("endOffset must be greater than startOffset");
                }
                if (iF2 > length) {
                    wqs.a("endOffset must be smaller or equal to text length");
                }
                if (fArr3.length - i2 < (iF2 - iG2) * 4) {
                    wqs.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int iG3 = dub0Var.g(iG2);
                int iG4 = dub0Var.g(iF2 - 1);
                wer werVar = new wer(dub0Var);
                if (iG3 <= iG4) {
                    while (true) {
                        int lineStart = layout.getLineStart(iG3);
                        int iF3 = dub0Var.f(iG3);
                        int iMax = Math.max(iG2, lineStart);
                        int iMin = Math.min(iF2, iF3);
                        float fH = dub0Var.h(iG3);
                        float fE = dub0Var.e(iG3);
                        j = jA;
                        boolean z2 = true;
                        boolean z3 = layout.getParagraphDirection(iG3) == 1;
                        while (iMax < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(iMax);
                            if (!z3 || zIsRtlCharAt) {
                                z = z3;
                                if (z && zIsRtlCharAt) {
                                    float fA3 = werVar.a(iMax, false, false, false);
                                    fArr2 = fArr3;
                                    fA2 = werVar.a(iMax + 1, z2, z2, false);
                                    fA = fA3;
                                } else {
                                    fArr2 = fArr3;
                                    if (z || !zIsRtlCharAt) {
                                        float fA4 = werVar.a(iMax, false, false, false);
                                        fA = werVar.a(iMax + 1, z2, z2, false);
                                        fA2 = fA4;
                                    } else {
                                        float fA5 = werVar.a(iMax, false, false, z2);
                                        fA2 = werVar.a(iMax + 1, z2, z2, z2);
                                        fA = fA5;
                                    }
                                }
                            } else {
                                z = z3;
                                float fA6 = werVar.a(iMax, false, false, z2);
                                fA = werVar.a(iMax + 1, z2, z2, z2);
                                fArr2 = fArr3;
                                fA2 = fA6;
                            }
                            fArr2[i2] = fA2;
                            fArr2[i2 + 1] = fH;
                            fArr2[i2 + 2] = fA;
                            fArr2[i2 + 3] = fE;
                            i2 += 4;
                            iMax++;
                            z3 = z;
                            fArr3 = fArr2;
                            z2 = true;
                        }
                        fArr = fArr3;
                        if (iG3 != iG4) {
                            iG3++;
                            jA = j;
                            fArr3 = fArr;
                        }
                    }
                } else {
                    j = jA;
                    fArr = fArr3;
                }
                int iE = (wub0.e(j) * 4) + n050Var.a;
                for (int i3 = n050Var.a; i3 < iE; i3 += 4) {
                    int i4 = i3 + 1;
                    float f5 = fArr[i4];
                    float f6 = m050Var.a;
                    fArr[i4] = f5 + f6;
                    int i5 = i3 + 3;
                    fArr[i5] = fArr[i5] + f6;
                }
                n050Var.a = iE;
                m050Var.a = hz0Var.b() + m050Var.a;
                return tid0.a;
            case 9:
                hfp hfpVar = (hfp) this.c;
                x0a0 x0a0Var = (x0a0) this.d;
                long j10 = this.b;
                qz0 qz0Var = (qz0) this.e;
                xnm xnmVar2 = (xnm) obj;
                float fInvoke = hfpVar.invoke();
                float fMax = (Math.max(Math.min(1.0f, fInvoke) - 0.4f, 0.0f) * 5.0f) / 3.0f;
                float fC0 = ltt.c0(Math.abs(fInvoke) - 1.0f, 0.0f, 2.0f);
                float fPow = (((0.4f * fMax) - 0.25f) + (fC0 - (((float) Math.pow(fC0, 2.0d)) / 4.0f))) * 0.5f;
                float f7 = fPow * 360.0f;
                float f8 = ((0.8f * fMax) + fPow) * 360.0f;
                float fMin = Math.min(1.0f, fMax);
                as3 as3Var = new as3();
                as3Var.a = f8;
                as3Var.b = fMin;
                float fFloatValue = ((Number) x0a0Var.getValue()).floatValue();
                long jX0 = xnmVar2.X0();
                oh3 oh3VarQ0 = xnmVar2.Q0();
                long jW = oh3VarQ0.w();
                oh3VarQ0.r().q();
                try {
                    ((viq) oh3VarQ0.a).r(jX0, fPow);
                    float fM0 = (xnmVar2.M0(2.5f) / 2.0f) + xnmVar2.M0(5.5f);
                    long jF = o650.f(xnmVar2.n());
                    int i6 = (int) (jF >> 32);
                    int i7 = (int) (jF & 4294967295L);
                    lx40 lx40Var2 = new lx40(Float.intBitsToFloat(i6) - fM0, Float.intBitsToFloat(i7) - fM0, Float.intBitsToFloat(i6) + fM0, Float.intBitsToFloat(i7) + fM0);
                    float f9 = f8 - f7;
                    oh3Var = oh3VarQ0;
                    try {
                        xnm.I(xnmVar2, j10, f7, f9, lx40Var2.h(), lx40Var2.g(), fFloatValue, new yia0(xnmVar2.M0(2.5f), 0.0f, 0, 0, null, 26), 768);
                        tat.s(xnmVar2, qz0Var, lx40Var2, j10, fFloatValue, as3Var);
                        pty.w(oh3Var, jW);
                        return tid0.a;
                    } catch (Throwable th4) {
                        th = th4;
                        pty.w(oh3Var, jW);
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    oh3Var = oh3VarQ0;
                }
                break;
            default:
                q970 q970Var = (q970) this.c;
                oa70 oa70Var = (oa70) this.d;
                u870 u870Var = (u870) this.e;
                long j11 = this.b;
                bn8 bn8Var = (bn8) obj;
                nin ninVar = nin.a;
                cw6 cw6Var = q970Var.n;
                xt4 xt4Var = q970Var.b;
                cw6Var.e = null;
                if (q970Var.i(oa70Var) == voe0.a) {
                    TrackingEventsLogger.logSelfieCaptureStateEvent$default((TrackingEventsLogger) cw6Var.c, new SelfieCaptureStateEventData(SelfieCaptureState.LOADING, "webrtc", null, null, 8, null), false, 2, null);
                    xt4Var.x(new v870(oa70Var.x.d, bn8Var, j11, gqt.v(xt4Var, false), u870Var.d, oa70Var.A, true, u870Var.g, u870Var.h));
                } else {
                    cw6Var.l((x870) xt4Var.m());
                    z330 z330Var = ((c430) fee.F0(u870Var.d)).b;
                    if (oa70Var.Z) {
                        r870Var = new g870(j11, u870Var.g, bn8Var, oa70Var.A, gqt.v(xt4Var, false), ninVar, u870Var.d, u870Var.h, true);
                    } else {
                        z330 z330Var2 = z330.a;
                        List list = u870Var.d;
                        r870Var = z330Var == z330Var2 ? new r870(0, 0.0f, null, list, null, System.currentTimeMillis(), j11, bn8Var, gqt.v(xt4Var, false), oa70Var.A, u870Var.g, u870Var.h, false, 163) : new q870(j11, u870Var.g, bn8Var, oa70Var.A, gqt.v(xt4Var, false), ninVar, list, true, u870Var.h);
                    }
                    xt4Var.x(r870Var);
                }
                return tid0.a;
        }
    }

    public /* synthetic */ y66(Object obj, long j, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ y66(Object obj, Object obj2, long j, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
        this.e = obj3;
    }

    public /* synthetic */ y66(Object obj, Object obj2, Object obj3, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = j;
    }
}
