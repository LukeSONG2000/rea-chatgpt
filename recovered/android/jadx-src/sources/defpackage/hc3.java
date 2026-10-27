package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hc3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hc3(long j, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        boolean z;
        List list;
        int i;
        int i2;
        s0r s0rVar;
        oh3 oh3Var;
        float f;
        long j;
        oh3 oh3Var2;
        byte b = this.a;
        int i3 = 0;
        long j2 = this.b;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        long jWrite = 0;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ebv ebvVar = (ebv) obj2;
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                long j3 = this.b;
                float fFloatValue = ((((Number) ((x0a0) obj3).getValue()).floatValue() * 2.0f) - 0.5f) * Float.intBitsToFloat((int) (j3 >> 32));
                gs8 gs8Var = h7uVar.a;
                ((viq) gs8Var.b.a).t(fFloatValue, 0.0f);
                float f2 = -fFloatValue;
                try {
                    xnm.Z0(h7uVar, ebvVar, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32), j3, 0.0f, null, null, 6, 56);
                    return tid0Var;
                } finally {
                    ((viq) gs8Var.b.a).t(f2, -0.0f);
                }
            case 1:
                eo00 eo00Var = (eo00) obj2;
                h7u h7uVar2 = (h7u) obj;
                long jA = ((gd6) obj3).a();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                gs8 gs8Var2 = h7uVar2.a;
                ((viq) gs8Var2.b.a).t(fIntBitsToFloat, fIntBitsToFloat2);
                try {
                    ovw.x(h7uVar2, eo00Var, jA, 0.0f, null, 0, 60);
                    return tid0Var;
                } finally {
                    ((viq) gs8Var2.b.a).t(-fIntBitsToFloat, -fIntBitsToFloat2);
                }
            case 2:
                hd6 hd6Var = (hd6) obj3;
                nd6 nd6Var = (nd6) obj2;
                xnm xnmVar = (xnm) obj;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
                float f3 = hd6Var.a;
                float f4 = hd6Var.k;
                float f5 = fIntBitsToFloat3 / f3;
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) / hd6Var.b;
                float fMin = Math.min(f5, fIntBitsToFloat4) * hd6Var.g;
                Iterator it = nd6Var.b.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    long j4 = this.b;
                    if (!zHasNext) {
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(hd6Var.j * f5)) << 32) | (((long) Float.floatToRawIntBits(f4 * fIntBitsToFloat4)) & 4294967295L);
                        int i4 = (int) (jFloatToRawIntBits & 4294967295L);
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((nd6Var.e * f5) - (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(((hd6Var.f - (f4 / 2.0f)) * fIntBitsToFloat4) - (Float.intBitsToFloat(i4) / 2.0f))) & 4294967295L);
                        float fIntBitsToFloat5 = Float.intBitsToFloat(i4) / 2.0f;
                        xnm.v0(xnmVar, j4, jFloatToRawIntBits2, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L), null, 0.0f, 240);
                        xnm.Q(xnmVar, j4, fMin, (((long) Float.floatToRawIntBits(nd6Var.c * f5)) << 32) | (((long) Float.floatToRawIntBits(nd6Var.d * fIntBitsToFloat4)) & 4294967295L), 0.0f, null, 120);
                        return tid0Var;
                    }
                    id6 id6Var = (id6) it.next();
                    xnm.Q(xnmVar, j4, fMin, (((long) Float.floatToRawIntBits(id6Var.a * f5)) << 32) | (((long) Float.floatToRawIntBits(id6Var.b * fIntBitsToFloat4)) & 4294967295L), 0.0f, null, 120);
                }
                break;
            case 3:
                o050 o050Var = (o050) obj3;
                WritableByteChannel writableByteChannel = (WritableByteChannel) obj2;
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                long j5 = j2 - o050Var.a;
                if (j5 < byteBuffer.remaining()) {
                    int iLimit = byteBuffer.limit();
                    byteBuffer.limit(byteBuffer.position() + ((int) j5));
                    while (byteBuffer.hasRemaining()) {
                        writableByteChannel.write(byteBuffer);
                    }
                    byteBuffer.limit(iLimit);
                    o050Var.a += j5;
                } else {
                    while (byteBuffer.hasRemaining()) {
                        jWrite += (long) writableByteChannel.write(byteBuffer);
                    }
                    o050Var.a += jWrite;
                }
                return tid0Var;
            case 4:
                o11 o11Var = (o11) obj;
                o11Var.p(0, (String) obj3);
                o11Var.p(1, (String) obj2);
                o11Var.q(2, Long.valueOf(j2));
                return tid0Var;
            case 5:
                ArrayList arrayList = (ArrayList) obj3;
                xau xauVar = (xau) obj2;
                jk20 jk20Var = (jk20) obj;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    sdu sduVar = (sdu) arrayList.get(i5);
                    boolean zX = xauVar.b.X();
                    boolean z2 = sduVar.d;
                    if (sduVar.o == Integer.MIN_VALUE) {
                        yqs.a("position() should be called first");
                    }
                    List list2 = sduVar.c;
                    int size2 = list2.size();
                    int i6 = i3;
                    while (i6 < size2) {
                        kk20 kk20Var = (kk20) list2.get(i6);
                        int i7 = sduVar.p - (z2 ? kk20Var.b : kk20Var.a);
                        int i8 = sduVar.q;
                        int i9 = size;
                        int i10 = i5;
                        long j6 = sduVar.t;
                        ArrayList arrayList2 = arrayList;
                        boolean z3 = zX;
                        lau lauVarA = sduVar.j.a(i6, sduVar.b);
                        if (lauVarA != null) {
                            if (z3) {
                                lauVarA.r = j6;
                                z = z2;
                                list = list2;
                                i = size2;
                                i2 = i6;
                            } else {
                                z = z2;
                                list = list2;
                                i = size2;
                                i2 = i6;
                                long jD = c5t.d(!c5t.b(lauVarA.r, 9223372034707292159L) ? lauVarA.r : j6, lauVarA.g());
                                if ((sduVar.a(j6) <= i7 && sduVar.a(jD) <= i7) || (sduVar.a(j6) >= i8 && sduVar.a(jD) >= i8)) {
                                    lauVarA.d();
                                }
                                j6 = jD;
                            }
                            s0rVar = lauVarA.n;
                        } else {
                            z = z2;
                            list = list2;
                            i = size2;
                            i2 = i6;
                            s0rVar = null;
                        }
                        long jD2 = c5t.d(j6, j2);
                        if (!z3 && lauVarA != null) {
                            lauVarA.m = jD2;
                        }
                        if (s0rVar != null) {
                            jk20.p(jk20Var, kk20Var, jD2, s0rVar);
                        } else {
                            jk20.o(jk20Var, kk20Var, jD2);
                        }
                        i6 = i2 + 1;
                        size = i9;
                        z2 = z;
                        i5 = i10;
                        arrayList = arrayList2;
                        list2 = list;
                        size2 = i;
                        zX = z3;
                    }
                    i5++;
                    i3 = 0;
                }
                return tid0Var;
            case 6:
                i030 i030Var = (i030) obj3;
                long j7 = this.b;
                l030 l030Var = (l030) obj2;
                float f6 = l030Var.g;
                float f7 = l030Var.f;
                xnm xnmVar2 = (xnm) obj;
                float fIntBitsToFloat6 = Float.intBitsToFloat((int) (xnmVar2.n() >> 32)) / i030Var.a;
                float fIntBitsToFloat7 = Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L)) / i030Var.b;
                float fMin2 = Math.min(fIntBitsToFloat6, fIntBitsToFloat7);
                float f8 = fIntBitsToFloat7;
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(i030Var.d * fIntBitsToFloat6)) << 32) | (((long) Float.floatToRawIntBits(i030Var.e * fIntBitsToFloat7)) & 4294967295L);
                int i11 = (int) (jFloatToRawIntBits3 & 4294967295L);
                float fIntBitsToFloat8 = Float.intBitsToFloat(i11) / 2.0f;
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(fIntBitsToFloat8)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat8)) & 4294967295L);
                float fIntBitsToFloat9 = Float.intBitsToFloat((int) (xnmVar2.n() >> 32));
                float fIntBitsToFloat10 = Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L));
                oh3 oh3VarQ0 = xnmVar2.Q0();
                long jW = oh3VarQ0.w();
                oh3VarQ0.r().q();
                try {
                    ((viq) oh3VarQ0.a).e(0.0f, 0.0f, fIntBitsToFloat9, fIntBitsToFloat10, 1);
                    float f9 = l030Var.e;
                    float f10 = l030Var.c;
                    float f11 = l030Var.b;
                    int i12 = (int) (jFloatToRawIntBits3 >> 32);
                    xnm.v0(xnmVar2, j7, (((long) Float.floatToRawIntBits((f9 * fIntBitsToFloat6) - (Float.intBitsToFloat(i12) / 2.0f))) << 32) | (((long) Float.floatToRawIntBits((i030Var.g * f8) - (Float.intBitsToFloat(i11) / 2.0f))) & 4294967295L), jFloatToRawIntBits3, jFloatToRawIntBits4, null, 0.0f, 240);
                    xnm.v0(xnmVar2, j7, (((long) Float.floatToRawIntBits((l030Var.d * fIntBitsToFloat6) - (Float.intBitsToFloat(i12) / 2.0f))) << 32) | (((long) Float.floatToRawIntBits((i030Var.f * f8) - (Float.intBitsToFloat(i11) / 2.0f))) & 4294967295L), jFloatToRawIntBits3, jFloatToRawIntBits4, null, 0.0f, 240);
                    long j8 = j7;
                    if (l030Var.h) {
                        f = f8;
                        j = j8;
                        oh3Var2 = oh3VarQ0;
                    } else {
                        oh3Var2 = oh3VarQ0;
                        try {
                            float fHypot = (float) Math.hypot(f7, f6);
                            if (Math.abs(fHypot) <= Float.MAX_VALUE && fHypot > 0.0f) {
                                float fC0 = ltt.c0((fHypot - 185.0f) / 230.0f, 0.0f, 1.0f);
                                if (fC0 != 0.0f) {
                                    float f12 = f7 / fHypot;
                                    float f13 = f6 / fHypot;
                                    int i13 = 3;
                                    while (i13 > 0) {
                                        float f14 = l030Var.a.c;
                                        float f15 = fMin2;
                                        float f16 = i13 * f14 * 0.57f;
                                        int i14 = i13;
                                        float f17 = i14 - 1;
                                        float fA = pty.a(f17, 0.065f, 0.44f, f14);
                                        float f18 = f8;
                                        xnm.Q(xnmVar2, yge.a(j8, pty.a(f17, 0.045f, 0.21f, fC0)), fA * f15, (((long) Float.floatToRawIntBits(pty.a(f12, f16, f11, fIntBitsToFloat6))) << 32) | (((long) Float.floatToRawIntBits(pty.a(f13, f16, f10, f18))) & 4294967295L), 0.0f, null, 120);
                                        i13 = i14 - 1;
                                        f8 = f18;
                                        fMin2 = f15;
                                        tid0Var = tid0Var;
                                        l030Var = l030Var;
                                        j8 = j8;
                                    }
                                }
                            }
                            f = f8;
                            j = j8;
                        } catch (Throwable th) {
                            th = th;
                            oh3Var = oh3Var2;
                            pty.w(oh3Var, jW);
                            throw th;
                        }
                    }
                    tid0 tid0Var2 = tid0Var;
                    xnm.Q(xnmVar2, j, i030Var.c * fMin2, (((long) Float.floatToRawIntBits(f11 * fIntBitsToFloat6)) << 32) | (((long) Float.floatToRawIntBits(f10 * f)) & 4294967295L), 0.0f, null, 120);
                    pty.w(oh3Var2, jW);
                    return tid0Var2;
                } catch (Throwable th2) {
                    th = th2;
                    oh3Var = oh3VarQ0;
                }
                break;
            default:
                j870 j870Var = (j870) obj3;
                oa70 oa70Var = (oa70) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                Object obj4 = ozg0Var.b;
                j870 j870Var2 = obj4 instanceof j870 ? (j870) obj4 : null;
                if (j870Var2 != null) {
                    int i15 = j870Var2.a;
                    if (i15 <= 1 || j2 <= 0) {
                        ozg0Var.b = new h870(j870Var2.b, j870Var.f, j870Var.g, j870Var2.i, j870Var2.h, j870Var2.c, false, j870Var.e, j870Var2.d, cc70.a(ozg0Var, false), oa70Var.A, j870Var.m, j870Var.n, (Long) null, j870Var.o, 24640);
                    } else {
                        ozg0Var.b = j870.u(j870Var2, i15 - 1, j870Var2.b, false, 32764);
                    }
                }
                return tid0Var;
        }
    }

    public /* synthetic */ hc3(Object obj, long j, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
        this.d = obj2;
    }

    public /* synthetic */ hc3(Object obj, Object obj2, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
