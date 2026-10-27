package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ u8(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        long j2 = this.b;
        switch (b) {
            case 0:
                v8 v8Var = (v8) obj;
                Long lE = y8.e(v8Var.a, v8Var.b);
                return Boolean.valueOf(lE != null && lE.longValue() < j2);
            case 1:
                kv6 kv6Var = (kv6) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (kv6Var.a.n() >> 32)) / 2.0f;
                return kv6Var.b(new zu0(fIntBitsToFloat, (Object) pi8.u(kv6Var, fIntBitsToFloat), (Object) new d36(j2, 5), (byte) 0));
            case 2:
                return Boolean.valueOf(((lff) ((Map.Entry) obj).getValue()).b <= j2);
            case 3:
                return ddi.a((ddi) obj, null, Long.valueOf(j2), null, null, 0, 25);
            case 4:
                return ddi.a((ddi) obj, null, null, Long.valueOf(j2), null, 0, 25);
            case 5:
                ddi ddiVar = (ddi) obj;
                Long lValueOf = Long.valueOf(j2);
                int i = ddiVar.e + 1;
                return ddi.a(ddiVar, null, null, null, lValueOf, i > 999 ? 999 : i, 5);
            case 6:
                ((gd70) obj).a(y470.a, new x470(x5r.a, this.b, 2, true));
                return tid0Var;
            case 7:
                xnm xnmVar = (xnm) obj;
                xnmVar.V(this.b, xnm.F0(xnmVar.n(), 0L), gvo.a);
                return tid0Var;
            case 8:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                float fM0 = h7uVar.M0(2.0f);
                float f = fM0 / 2.0f;
                float f2 = v6q.b;
                float fM02 = h7uVar.M0(12.0f + 4.0f + v6q.e);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                gs8 gs8Var = h7uVar.a;
                xnm.v0(h7uVar, this.b, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() >> 32)) - fM0)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) - fM0)) & 4294967295L), (((long) Float.floatToRawIntBits(fM02)) & 4294967295L) | (((long) Float.floatToRawIntBits(fM02)) << 32), new yia0(fM0, 0.0f, 0, 0, null, 30), 0.0f, 224);
                return tid0Var;
            case 9:
                kv6 kv6Var2 = (kv6) obj;
                return kv6Var2.a(new z66((Object) dm7.E(kv6Var2, kv6Var2.getDensity() * 13.333333f, kv6Var2.getDensity() * 36.0f), mee.c(mee.d(j2) * 0.24f, j2, 14), kv6Var2.getDensity() * 1.1f, (byte) 3));
            case 10:
                kv6 kv6Var3 = (kv6) obj;
                return kv6Var3.b(new f93(qnz.o(Float.intBitsToFloat((int) (kv6Var3.a.n() & 4294967295L)) - (kv6Var3.getDensity() * 64.0f), Float.intBitsToFloat((int) (kv6Var3.a.n() & 4294967295L)), 8, gee.O(new mee(mee.c(0.0f, j2, 14)), new mee(j2))), (byte) 3));
            case 11:
                ((Long) obj).getClass();
                return Long.valueOf(j2);
            case 12:
                float fC = xjm.c(j2);
                qlk qlkVar = ((zqs) obj).a;
                return new k5t((((long) ovw.O(qlkVar.M0(fC))) << 32) | (((long) ovw.O(qlkVar.M0(xjm.b(j2)))) & 4294967295L));
            case 13:
                long j3 = this.b;
                xnm xnmVar2 = (xnm) obj;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar2.n() >> 32)) / 2.0f;
                oh3 oh3VarQ0 = xnmVar2.Q0();
                long jW = oh3VarQ0.w();
                oh3VarQ0.r().q();
                try {
                    viq viqVar = (viq) oh3VarQ0.a;
                    viqVar.t(fIntBitsToFloat2, 0.0f);
                    viqVar.r(0L, 45.0f);
                    xnm.e1(xnmVar2, j3, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 0.0f, null, null, 0, 122);
                    xnm.Q(xnmVar2, j3, fIntBitsToFloat2, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 0.0f, null, 120);
                    return tid0Var;
                } finally {
                    pty.w(oh3VarQ0, jW);
                }
            case 14:
                long j4 = this.b;
                xnm xnmVar3 = (xnm) obj;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (xnmVar3.n() >> 32)) / 2.0f;
                oh3 oh3VarQ02 = xnmVar3.Q0();
                long jW2 = oh3VarQ02.w();
                oh3VarQ02.r().q();
                try {
                    viq viqVar2 = (viq) oh3VarQ02.a;
                    viqVar2.t(fIntBitsToFloat3, 0.0f);
                    viqVar2.r(0L, 45.0f);
                    j = jW2;
                    try {
                        xnm.e1(xnmVar3, j4, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), 0.0f, null, null, 0, 122);
                        xnm.Q(xnmVar3, j4, fIntBitsToFloat3, (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), 0.0f, null, 120);
                        pty.w(oh3VarQ02, j);
                        return tid0Var;
                    } catch (Throwable th) {
                        th = th;
                        pty.w(oh3VarQ02, j);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = jW2;
                }
                break;
            case 15:
                kv6 kv6Var4 = (kv6) obj;
                float density = kv6Var4.getDensity() * 1.0f;
                float density2 = kv6Var4.getDensity() * 8.0f;
                return kv6Var4.a(new z66(this.b, density, (Object) new yia0(density, 0.0f, 0, 0, bbi0.B(new float[]{density2, density2}), 14), (byte) 5));
            case 16:
                return ktt.p0((lub0) obj, j2);
            case 17:
                return ktt.p0((lub0) obj, j2);
            case 18:
                return ktt.p0((lub0) obj, j2);
            case 19:
                kv6 kv6Var5 = (kv6) obj;
                float density3 = (kv6Var5.getDensity() * 200.0f) / Float.intBitsToFloat((int) (kv6Var5.a.n() & 4294967295L));
                return kv6Var5.a(new f93(qnz.p(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(yge.a(j2, 0.0f))), new gw00(Float.valueOf(density3), new mee(j2)), new gw00(Float.valueOf(1.0f - density3), new mee(j2)), new gw00(Float.valueOf(1.0f), new mee(yge.a(j2, 0.0f)))}, 14), (byte) 4));
            case 20:
                xnm xnmVar4 = (xnm) obj;
                xnm.r0(xnmVar4, this.b, 0L, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar4.n() & 4294967295L)))) & 4294967295L), xnmVar4.M0(2.0f), 0, null, 0.0f, 496);
                return tid0Var;
            case 21:
                return new xwz(Long.valueOf(j2));
            case 22:
                return new t000(Long.valueOf(j2));
            case 23:
                return n620.c(k620.e(j2, n620.a((kki) obj)));
            case 24:
                xnm.Q((xnm) obj, this.b, 0.0f, 0L, 0.0f, null, 126);
                return tid0Var;
            case 25:
                xnm xnmVar5 = (xnm) obj;
                float fM03 = xnmVar5.M0(1.0f);
                float f3 = fM03 / 2.0f;
                xnm.r0(xnmVar5, this.b, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar5.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), fM03, 0, null, 0.0f, 496);
                return tid0Var;
            case 26:
                xnm xnmVar6 = (xnm) obj;
                int iE0 = xnmVar6.e0(1.0f);
                if (iE0 < 1) {
                    iE0 = 1;
                }
                float fE0 = xnmVar6.e0((cu40.b / 2.0f) + 16.0f);
                if (xnmVar6.getLayoutDirection() == m6u.b) {
                    fE0 = Float.intBitsToFloat((int) (xnmVar6.n() >> 32)) - fE0;
                }
                if (iE0 % 2 == 1) {
                    fE0 -= 0.5f;
                }
                xnm.r0(xnmVar6, this.b, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fE0)) << 32), (((long) Float.floatToRawIntBits(fE0)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar6.n() & 4294967295L)))) & 4294967295L), iE0, 0, null, 0.0f, 496);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                xnm xnmVar7 = (xnm) obj;
                float fD = w690.d(xnmVar7.n());
                float f4 = fD / 8.0f;
                float f5 = f4 < 1.5f ? 1.5f : f4;
                float f6 = 0.4f * fD;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(0.2f * fD)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fD * 0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.7f * fD)) & 4294967295L);
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(fD * 0.8f)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
                long j5 = this.b;
                xnm.r0(xnmVar7, j5, jFloatToRawIntBits2, jFloatToRawIntBits3, f5, 1, null, 0.0f, 480);
                xnm.r0(xnmVar7, j5, jFloatToRawIntBits3, jFloatToRawIntBits4, f5, 1, null, 0.0f, 480);
                return tid0Var;
            default:
                xnm xnmVar8 = (xnm) obj;
                float fM04 = xnmVar8.M0(1.0f);
                float f7 = fM04 / 2.0f;
                float fM05 = xnmVar8.M0(28.0f) - f7;
                xnm.v0(xnmVar8, this.b, (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar8.n() >> 32)) - fM04)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar8.n() & 4294967295L)) - fM04)) & 4294967295L), (((long) Float.floatToRawIntBits(fM05)) << 32) | (((long) Float.floatToRawIntBits(fM05)) & 4294967295L), new yia0(fM04, 0.0f, 0, 0, bbi0.B(new float[]{xnmVar8.M0(4.0f), xnmVar8.M0(4.0f)}), 14), 0.0f, 224);
                return tid0Var;
        }
    }

    public /* synthetic */ u8(lki lkiVar, long j, byte b) {
        this.a = b;
        this.b = j;
    }
}
