package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wml implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wml(long j, Object obj, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gpp gppVar;
        aq90 aq90Var;
        aq90 aq90Var2;
        aq90 aq90Var3;
        aq90 aq90Var4;
        aq90 aq90Var5;
        long j;
        float fIntBitsToFloat;
        rz0 rz0VarB;
        byte b = this.a;
        float f = 2.0f;
        char c = ' ';
        long j2 = this.b;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                List list = (List) obj2;
                xnm xnmVar = (xnm) obj;
                float fM0 = xnmVar.M0(2.0f);
                float fM02 = xnmVar.M0(2.0f);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar.n() >> 32)) + fM02;
                float f2 = fM02 + fM0;
                int i = (int) (fIntBitsToFloat2 / f2);
                int i2 = i >= 1 ? i : 1;
                float fM03 = xnmVar.M0(2.0f);
                int i3 = 0;
                while (i3 < i2) {
                    int size = (list.size() * i3) / i2;
                    float fFloatValue = ((Number) ((size < 0 || size >= list.size()) ? Float.valueOf(f) : list.get(size))).floatValue() * Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                    if (fFloatValue < fM03) {
                        fFloatValue = fM03;
                    }
                    float f3 = f;
                    char c2 = c;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i3 * f2)) << c2) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - fFloatValue) / f)) & 4294967295L);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fM0)) << c2) | (((long) Float.floatToRawIntBits(fFloatValue)) & 4294967295L);
                    float f4 = fM0 / f3;
                    xnm.v0(xnmVar, this.b, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f4)) << c2) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), null, 0.0f, 240);
                    i3++;
                    f = f3;
                    c = c2;
                    f = 0.0f;
                }
                return tid0Var;
            case 1:
                gpp gppVar2 = (gpp) obj2;
                lub0 lub0Var = (lub0) obj;
                aq90 aq90Var6 = (lub0Var == null || (aq90Var5 = lub0Var.a) == null) ? new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65535) : aq90Var5;
                if (gppVar2 != null) {
                    gppVar = gppVar2;
                } else if (lub0Var == null || (aq90Var4 = lub0Var.a) == null) {
                    gppVar = null;
                } else {
                    gppVar2 = aq90Var4.c;
                    gppVar = gppVar2;
                }
                long j3 = this.b;
                return new lub0(aq90.a(aq90Var6, j3, 0L, gppVar, 0L, 0L, 65530), (lub0Var == null || (aq90Var3 = lub0Var.b) == null) ? null : aq90.a(aq90Var3, j3, 0L, null, 0L, 0L, 65534), (lub0Var == null || (aq90Var2 = lub0Var.c) == null) ? null : aq90.a(aq90Var2, j3, 0L, null, 0L, 0L, 65534), (lub0Var == null || (aq90Var = lub0Var.d) == null) ? null : aq90.a(aq90Var, j3, 0L, null, 0L, 0L, 65534));
            case 2:
                l050 l050Var = (l050) obj2;
                if (!l050Var.a) {
                    l050Var.a = true;
                    g0h g0hVar = lrm.b;
                    j2 = 0;
                }
                return new lrm(j2);
            case 3:
                t5r t5rVar = (t5r) obj2;
                kv6 kv6Var = (kv6) obj;
                float density = kv6Var.getDensity() * 13.333333f;
                long j4 = mee.k;
                float density2 = kv6Var.getDensity() * 1.1f;
                long j5 = this.b;
                return dm7.G(kv6Var, j4, j5, density, density2, mee.c(mee.d(j5) * 0.24f, j5, 14), kv6Var.getDensity() * 36.0f, kv6Var.getDensity() * 0.2f, t5rVar, 14472);
            case 4:
                lau lauVar = (lau) obj2;
                lauVar.o(c5t.c(((c5t) ((j51) obj).d()).a, j2));
                lauVar.c.invoke();
                return tid0Var;
            case 5:
                xnm.e1((xnm) obj, mee.c(1.0f - ((pp40) obj2).e(), j2, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case 6:
                ((Function2) obj2).invoke((k5t) obj, new mee(j2));
                return tid0Var;
            case 7:
                Function0 function0 = (Function0) obj2;
                ft50 ft50Var = (ft50) obj;
                ft50Var.r((Float.intBitsToFloat((int) (ft50Var.r >> 32)) <= 0.0f || Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)) <= 0.0f) ? qnc0.b : o650.b(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (ft50Var.r >> 32)), (Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)) - ((ft50Var.s.getDensity() * 72.0f) / 2.0f)) / Float.intBitsToFloat((int) (ft50Var.r & 4294967295L))));
                float fFloatValue2 = ((Number) function0.invoke()).floatValue();
                ft50Var.j(fFloatValue2);
                ft50Var.k(fFloatValue2);
                return tid0Var;
            case 8:
                qr00 qr00Var = (qr00) obj2;
                h7u h7uVar = (h7u) obj;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
                if (fIntBitsToFloat3 > 0.0f) {
                    float fM04 = h7uVar.M0(4.0f);
                    gs8 gs8Var = h7uVar.a;
                    float fM05 = h7uVar.M0(qr00Var.b(h7uVar.getLayoutDirection())) - fM04;
                    float fIntBitsToFloat4 = (fM04 * 2.0f) + fIntBitsToFloat3 + fM05;
                    m6u layoutDirection = h7uVar.getLayoutDirection();
                    int[] iArr = to00.a;
                    if (iArr[layoutDirection.ordinal()] == 1) {
                        j = 4294967295L;
                        fIntBitsToFloat = Float.intBitsToFloat((int) (gs8Var.n() >> 32)) - fIntBitsToFloat4;
                    } else {
                        j = 4294967295L;
                        fIntBitsToFloat = fM05 < 0.0f ? 0.0f : fM05;
                    }
                    float f5 = fIntBitsToFloat;
                    if (iArr[h7uVar.getLayoutDirection().ordinal()] == 1) {
                        fIntBitsToFloat4 = Float.intBitsToFloat((int) (gs8Var.n() >> 32)) - (fM05 >= 0.0f ? fM05 : 0.0f);
                    }
                    float f6 = fIntBitsToFloat4;
                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (j2 & j));
                    float f7 = (-fIntBitsToFloat5) / 2.0f;
                    float f8 = fIntBitsToFloat5 / 2.0f;
                    oh3 oh3Var = gs8Var.b;
                    long jW = oh3Var.w();
                    oh3Var.r().q();
                    try {
                        ((viq) oh3Var.a).e(f5, f7, f6, f8, 0);
                        h7uVar.a();
                    } finally {
                        pty.w(oh3Var, jW);
                    }
                } else {
                    h7uVar.a();
                }
                return tid0Var;
            case 9:
                we70 we70Var = (we70) obj2;
                xnm xnmVar2 = (xnm) obj;
                float fIntBitsToFloat6 = Float.intBitsToFloat((int) (xnmVar2.n() >> 32));
                float f9 = we70Var.a;
                float fIntBitsToFloat7 = we70Var.c + Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L));
                float f10 = we70Var.b;
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits((fIntBitsToFloat6 - f9) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat7 - f10)) & 4294967295L);
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L);
                float f11 = we70Var.d;
                xnm.v0(xnmVar2, this.b, jFloatToRawIntBits3, jFloatToRawIntBits4, (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L), null, 0.0f, 240);
                return tid0Var;
            case 10:
                j09 j09Var = (j09) obj2;
                xnm xnmVar3 = (xnm) obj;
                long jB = n900.b(xnmVar3.X0(), 0.0f, 0.0f, 2);
                long jB2 = n900.b(xnmVar3.X0(), Float.intBitsToFloat((int) (xnmVar3.n() >> 32)), 0.0f, 2);
                float fM06 = xnmVar3.M0(2.0f);
                if (j09Var.equals(i09.a)) {
                    rz0VarB = null;
                } else {
                    if (!(j09Var instanceof h09)) {
                        n0z.a();
                        return null;
                    }
                    rz0VarB = bbi0.B(new float[]{xnmVar3.M0(6.0f), xnmVar3.M0(4.0f)});
                }
                xnm.r0(xnmVar3, this.b, jB, jB2, fM06, 1, rz0VarB, 0.0f, 448);
                return tid0Var;
            case 11:
                xnm xnmVar4 = (xnm) obj;
                float fMin = Math.min(Float.intBitsToFloat((int) (xnmVar4.n() >> 32)), Float.intBitsToFloat((int) (xnmVar4.n() & 4294967295L))) - (xnmVar4.M0(4.0f) * 2.0f);
                float fIntBitsToFloat8 = (Float.intBitsToFloat((int) (xnmVar4.n() >> 32)) - fMin) / 2.0f;
                float fIntBitsToFloat9 = (Float.intBitsToFloat((int) (xnmVar4.n() & 4294967295L)) - fMin) / 2.0f;
                List list2 = (List) ((n990) obj2).b.invoke(new n900((((long) Float.floatToRawIntBits(fIntBitsToFloat9 + fMin)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat8)) << 32)), new n900((((long) Float.floatToRawIntBits(fIntBitsToFloat8 + fMin)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat9)) & 4294967295L)));
                qz0 qz0VarA = tz0.a();
                int i4 = 0;
                for (Object obj3 : list2) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        gee.d0();
                        throw null;
                    }
                    long j6 = ((n900) obj3).a;
                    if (i4 == 0) {
                        qz0VarA.h(Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j6 & 4294967295L)));
                    } else {
                        qz0VarA.g(Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j6 & 4294967295L)));
                    }
                    i4 = i5;
                }
                xnm.H(xnmVar4, qz0VarA, this.b, 0.0f, new yia0(xnmVar4.M0(2.0f), 0.0f, 1, 1, null, 18), 0, 52);
                return tid0Var;
            default:
                ((Function1) obj2).invoke(Long.valueOf((long) (ltt.c0(((Float) obj).floatValue(), 0.0f, 1.0f) * j2)));
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ wml(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}
