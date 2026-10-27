package defpackage;

import io.sentry.l;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pr40 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cs40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pr40(cs40 cs40Var, byte b) {
        super(0);
        this.a = b;
        this.b = cs40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        char c;
        float f;
        ql50 ql50Var;
        xgh0 xgh0Var;
        lx40 lx40Var;
        lx40 lx40Var2;
        byte b = this.a;
        cs40 cs40Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(cs40Var.j() != null);
            case 1:
                return cs40Var.j();
            case 2:
                return cs40Var.d();
            case 3:
                return cs40Var.i();
            case 4:
                f4q f4qVarJ = cs40Var.j();
                if (f4qVarJ == null) {
                    return fr40.g;
                }
                fr40 fr40Var = fr40.g;
                d4q d4qVarA = cs40Var.k().a(f4qVarJ);
                long j = f4qVarJ.c;
                float f2 = d4qVarA.b;
                long j2 = f4qVarJ.d;
                long j3 = d4qVarA.a;
                long jG = f4qVarJ.e.g();
                long jA = jk60.a(j, f2);
                er40 er40Var = new er40(j, f2);
                long jH0 = sm7.h0(n900.h(j2, j3) ^ (-9223372034707292160L), jk60.a(j, f2));
                if (n900.d(jH0, -9223372034707292160L)) {
                    jH0 = 0;
                }
                return new fr40(true, jA, er40Var, jH0, new n900(d4qVarA.c), jG);
            case 5:
                sr40 sr40Var = (sr40) cs40Var.p.getValue();
                long j4 = ((w690) cs40Var.m.getValue()).a;
                cs40 cs40Var2 = sr40Var.a;
                e010 e010Var = cs40Var2.e;
                e010 e010Var2 = cs40Var2.l;
                e010 e010Var3 = cs40Var2.j;
                qlk qlkVar = (qlk) cs40Var2.k.getValue();
                if (qlkVar != null) {
                    qr00 qr00Var = (qr00) cs40Var2.f.getValue();
                    c = ' ';
                    m6u m6uVar = (m6u) e010Var3.getValue();
                    f = 1.0f;
                    ql50Var = new ql50(qlkVar.M0(gkf.p(qr00Var, m6uVar)), qlkVar.M0(qr00Var.d()), qlkVar.M0(gkf.n(qr00Var, m6uVar)), qlkVar.M0(qr00Var.a()));
                } else {
                    c = ' ';
                    f = 1.0f;
                    ql50Var = null;
                }
                if (((j4 == 9205357640488583168L || w690.f(j4)) ? false : true) && !b79.u((bhh0) e010Var2.getValue(), ahh0.a) && ql50Var != null) {
                    float f3 = ql50Var.b;
                    float f4 = ql50Var.a;
                    lx40 lx40VarA = ((bhh0) e010Var2.getValue()).a(j4, (m6u) e010Var3.getValue());
                    long jG2 = lx40VarA.g();
                    if ((jG2 == 9205357640488583168L || w690.f(jG2)) ? false : true) {
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (((long) Float.floatToRawIntBits(f4)) << c);
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f4 + ql50Var.c)) << c) | (((long) Float.floatToRawIntBits(f3 + ql50Var.d)) & 4294967295L);
                        lx40 lx40VarL = uhb0.l(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 >> c)) - Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> c)))) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 & 4294967295L)) - Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)))) & 4294967295L));
                        long jA2 = ((blg) cs40Var2.d.getValue()).a(lx40VarA.g(), lx40VarL.g());
                        int i = jk60.a;
                        if (jA2 != sm7.I()) {
                            long jH = lx40VarL.h();
                            long jA3 = ((kg0) e010Var.getValue()).a(l5d0.l0(so50.B(lx40VarA.g(), jA2)), l5d0.l0(lx40VarL.g()), (m6u) e010Var3.getValue());
                            long jH2 = n900.h(lx40VarA.h(), sm7.D(n900.h(jH, (((long) Float.floatToRawIntBits((int) (jA3 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (jA3 >> c))) << c)) ^ (-9223372034707292160L), jA2));
                            kg0 kg0Var = (kg0) e010Var.getValue();
                            m6u m6uVar2 = (m6u) e010Var3.getValue();
                            zv40 zv40Var = (zv40) cs40Var2.n.getValue();
                            long jG3 = lx40VarA.g();
                            int i2 = (int) (jA2 >> c);
                            int i3 = (int) (jH2 >> c);
                            float fIntBitsToFloat = Float.intBitsToFloat(i3) + (Float.intBitsToFloat(i2) * lx40VarA.a);
                            float fIntBitsToFloat2 = Float.intBitsToFloat(i3) + (Float.intBitsToFloat(i2) * lx40VarA.c);
                            int i4 = (int) (jA2 & 4294967295L);
                            int i5 = (int) (jH2 & 4294967295L);
                            float fIntBitsToFloat3 = Float.intBitsToFloat(i5) + (Float.intBitsToFloat(i4) * lx40VarA.b);
                            float fIntBitsToFloat4 = Float.intBitsToFloat(i5) + (Float.intBitsToFloat(i4) * lx40VarA.d);
                            xgh0 xgh0Var2 = zv40Var.a;
                            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fIntBitsToFloat2 - fIntBitsToFloat)) << c) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4 - fIntBitsToFloat3)) & 4294967295L);
                            float fMax = Math.max(Float.intBitsToFloat((int) ((jFloatToRawIntBits3 >> c) & 2147483647L)), Float.intBitsToFloat((int) (jFloatToRawIntBits3 & 2147483647L))) / Math.max(Float.intBitsToFloat((int) ((jG3 >> c) & 2147483647L)), Float.intBitsToFloat((int) (jG3 & 2147483647L)));
                            if (fMax > f) {
                                vgh0 vgh0Var = xgh0Var2.a;
                                xgh0Var = new xgh0(new vgh0(vgh0Var.a * fMax, vgh0Var.b), xgh0Var2.b);
                            } else {
                                xgh0Var = xgh0Var2;
                            }
                            return new f4q(j4, lx40VarL, jA2, jH2, lx40VarA, kg0Var, m6uVar2, xgh0Var);
                        }
                        zyn.k("Base zoom shouldn't be zero. content bounds = ", lx40VarA, ", viewport size = ", w690.h(j4));
                    }
                }
                return null;
            case 6:
                return new sr40(cs40Var);
            case 7:
                fr40 fr40VarI = cs40Var.i();
                f4q f4qVarJ2 = cs40Var.j();
                if (f4qVarJ2 != null) {
                    lx40 lx40Var3 = f4qVarJ2.e;
                    fr40VarI.getClass();
                    int i6 = qnc0.c;
                    long jB = o650.b(0.0f, 0.0f);
                    long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(qnc0.c(jB) * Float.intBitsToFloat((int) (lx40Var3.g() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(qnc0.b(jB) * Float.intBitsToFloat((int) (lx40Var3.g() >> 32)))) << 32);
                    lx40 lx40VarP = lx40Var3.p((-9223372034707292160L) ^ jFloatToRawIntBits4);
                    long j5 = fr40VarI.b;
                    long j6 = fr40VarI.d;
                    int i7 = (int) (j5 >> 32);
                    int i8 = (int) (j6 >> 32);
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i8) + (Float.intBitsToFloat(i7) * lx40VarP.a);
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i8) + (Float.intBitsToFloat(i7) * lx40VarP.c);
                    int i9 = (int) (j5 & 4294967295L);
                    int i10 = (int) (j6 & 4294967295L);
                    float fIntBitsToFloat7 = Float.intBitsToFloat(i10) + (Float.intBitsToFloat(i9) * lx40VarP.b);
                    float fIntBitsToFloat8 = Float.intBitsToFloat(i10) + (Float.intBitsToFloat(i9) * lx40VarP.d);
                    int i11 = (int) (jFloatToRawIntBits4 >> 32);
                    float fIntBitsToFloat9 = Float.intBitsToFloat(i11) + fIntBitsToFloat5;
                    int i12 = (int) (jFloatToRawIntBits4 & 4294967295L);
                    lx40Var = new lx40(fIntBitsToFloat9, Float.intBitsToFloat(i12) + fIntBitsToFloat7, Float.intBitsToFloat(i11) + fIntBitsToFloat6, Float.intBitsToFloat(i12) + fIntBitsToFloat8);
                } else {
                    lx40Var = null;
                }
                if (lx40Var != null) {
                    lx40Var2 = lx40Var;
                } else {
                    if (cs40Var.r.getValue() != null) {
                        l.a();
                        return null;
                    }
                    lx40Var2 = null;
                }
                return lx40Var2 == null ? lx40.e : lx40Var2;
            case 8:
                f4q f4qVarJ3 = cs40Var.j();
                if (f4qVarJ3 == null) {
                    return null;
                }
                d4q d4qVarA2 = cs40Var.k().a(f4qVarJ3);
                long j7 = f4qVarJ3.c;
                float fA = cs40Var.l().c.a(j7) / sm7.H(j7);
                wgh0 wgh0Var = cs40Var.l().c;
                float fMax2 = Math.max(wgh0Var.b, wgh0Var.a(j7)) / sm7.H(j7);
                float fC0 = ltt.c0(d4qVarA2.b, fA, fMax2);
                return Float.valueOf((fC0 == fA && fA == fMax2) ? 1.0f : ltt.c0((fC0 - fA) / (fMax2 - fA), 0.0f, 1.0f));
            default:
                return cs40Var.i();
        }
    }
}
