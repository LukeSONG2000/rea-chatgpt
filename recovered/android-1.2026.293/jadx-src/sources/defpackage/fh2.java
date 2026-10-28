package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fh2 {
    public static final ekm0 a = new ekm0(true, true);

    public static final void a(final boolean z, final x xVar, nqd0 nqd0Var, long j, g4s0 g4s0Var, ekm0 ekm0Var, kjt0 kjt0Var, long j2, float f, final fin finVar, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        final long j3;
        final g4s0 g4s0Var2;
        final ekm0 ekm0Var2;
        final kjt0 kjt0Var2;
        final long j4;
        final float f2;
        long jFloatToRawIntBits;
        int i2;
        ekm0 ekm0Var3;
        g4s0 g4s0Var3;
        kjt0 kjt0Var3;
        nqd0 nqd0Var3;
        long j5;
        float f3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1725609375);
        int i3 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(xVar) ? 32 : 16) | 910896512;
        byte b = 0;
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                g4s0 g4s0VarB = kho0.B(mv10Var);
                vvi0 vvi0Var = h8c0.a;
                kjt0 kjt0VarB = zkt0.b(mv10Var, 5);
                long jD = t5n.d(mv10Var, 37);
                i2 = i3 & (-33087489);
                kqd0 kqd0Var = kqd0.a;
                ekm0Var3 = a;
                g4s0Var3 = g4s0VarB;
                kjt0Var3 = kjt0VarB;
                nqd0Var3 = kqd0Var;
                j5 = jD;
                f3 = 3.0f;
            } else {
                mv10Var.f0();
                i2 = i3 & (-33087489);
                nqd0Var3 = nqd0Var;
                jFloatToRawIntBits = j;
                g4s0Var3 = g4s0Var;
                ekm0Var3 = ekm0Var;
                kjt0Var3 = kjt0Var;
                j5 = j2;
                f3 = f;
            }
            mv10Var.t();
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new i5e0(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            i5e0 i5e0Var = (i5e0) objX;
            i5e0Var.G(Boolean.valueOf(z));
            if (((Boolean) i5e0Var.b.getValue()).booleanValue() || ((Boolean) i5e0Var.c.getValue()).booleanValue()) {
                mv10Var.n0(1165905588);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = oqq0.q(new d201(d201.b));
                    mv10Var.x0(objX2);
                }
                a5e0 a5e0Var = (a5e0) objX2;
                xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                boolean zH = mv10Var.h(xvuVar);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new lmx(jFloatToRawIntBits, xvuVar, new ah2(a5e0Var, b));
                    mv10Var.x0(objX3);
                }
                dk2.a((lmx) objX3, xVar, ekm0Var3, to60.S(-917492520, true, new eh2(nqd0Var3, i5e0Var, a5e0Var, g4s0Var3, kjt0Var3, j5, f3, finVar), mv10Var), mv10Var, (i2 & 112) | 3456, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1166965571);
                mv10Var.s(false);
            }
            j3 = jFloatToRawIntBits;
            ekm0Var2 = ekm0Var3;
            nqd0Var2 = nqd0Var3;
            g4s0Var2 = g4s0Var3;
            kjt0Var2 = kjt0Var3;
            j4 = j5;
            f2 = f3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            j3 = j;
            g4s0Var2 = g4s0Var;
            ekm0Var2 = ekm0Var;
            kjt0Var2 = kjt0Var;
            j4 = j2;
            f2 = f;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, xVar, nqd0Var2, j3, g4s0Var2, ekm0Var2, kjt0Var2, j4, f2, finVar, i) { // from class: ch2
                public final /* synthetic */ boolean a;
                public final /* synthetic */ x b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ g4s0 e;
                public final /* synthetic */ ekm0 f;
                public final /* synthetic */ kjt0 g;
                public final /* synthetic */ long h;
                public final /* synthetic */ float i;
                public final /* synthetic */ fin j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    fh2.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final fin finVar, final Function0 function0, nqd0 nqd0Var, Function2 function2, boolean z, m9c0 m9c0Var, rvi0 rvi0Var, bun bunVar, final int i, final int i2) {
        final nqd0 nqd0Var2;
        int i3;
        Function2 function22;
        int i4;
        boolean z2;
        int i5;
        int i6;
        rvi0 rvi0Var2;
        int i7;
        int i8;
        mv10 mv10Var;
        final m9c0 m9c0Var2;
        final boolean z3;
        final rvi0 rvi0Var3;
        final Function2 function23;
        xro0 xro0VarY;
        m9c0 m9c0Var3;
        nqd0 nqd0Var3;
        int i9;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-532959117);
        int i10 = (mv10Var2.j(function0) ? 32 : 16) | i;
        int i11 = i2 & 4;
        if (i11 != 0) {
            i3 = i10 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i10 | (mv10Var2.h(nqd0Var2) ? 256 : 128);
        }
        int i12 = i3 | 3072;
        int i13 = i2 & 16;
        if (i13 == 0) {
            if ((i & 24576) == 0) {
                function22 = function2;
                i12 |= mv10Var2.j(function22) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i5 = i12 | 196608;
                z2 = z;
            } else {
                z2 = z;
                i5 = i12 | (mv10Var2.i(z2) ? 131072 : 65536);
            }
            int i14 = 524288 | i5;
            i6 = i2 & 128;
            if (i6 == 0) {
                i7 = i5 | 13107200;
                rvi0Var2 = rvi0Var;
            } else {
                rvi0Var2 = rvi0Var;
                i7 = i14 | (mv10Var2.h(rvi0Var2) ? 8388608 : 4194304);
            }
            i8 = i7 | 100663296;
            if (mv10Var2.c0(i8 & 1, (38347923 & i8) == 38347922)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                m9c0Var2 = m9c0Var;
                z3 = z2;
                rvi0Var3 = rvi0Var2;
                function23 = function22;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    nqd0 nqd0Var4 = i11 != 0 ? kqd0.a : nqd0Var2;
                    if (i13 != 0) {
                        function22 = null;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    vvi0 vvi0Var = h8c0.a;
                    s5n s5nVar = (s5n) mv10Var2.l(t5n.a);
                    m9c0 m9c0Var4 = s5nVar.n0;
                    if (m9c0Var4 == null) {
                        m9c0Var3 = new m9c0(t5n.c(s5nVar, 18), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14));
                        s5nVar.n0 = m9c0Var3;
                    } else {
                        m9c0Var3 = m9c0Var4;
                    }
                    int i15 = i8 & (-3670017);
                    if (i6 != 0) {
                        rvi0Var2 = h8c0.a;
                    }
                    nqd0Var3 = nqd0Var4;
                    i9 = i15;
                } else {
                    mv10Var2.f0();
                    i9 = i8 & (-3670017);
                    m9c0Var3 = m9c0Var;
                    nqd0Var3 = nqd0Var2;
                }
                Function2 function24 = function22;
                rvi0 rvi0Var4 = rvi0Var2;
                boolean z4 = z2;
                mv10Var2.t();
                mv10Var = mv10Var2;
                zf81.c(finVar, function0, nqd0Var3, function24, z4, m9c0Var3, rvi0Var4, mv10Var, i9 & 268435454);
                nqd0Var2 = nqd0Var3;
                function23 = function24;
                z3 = z4;
                m9c0Var2 = m9c0Var3;
                rvi0Var3 = rvi0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: yg2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fh2.b(finVar, function0, nqd0Var2, function23, z3, m9c0Var2, rvi0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i12 = i3 | 27648;
        function22 = function2;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        int i142 = 524288 | i5;
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        i8 = i7 | 100663296;
        if (mv10Var2.c0(i8 & 1, (38347923 & i8) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
