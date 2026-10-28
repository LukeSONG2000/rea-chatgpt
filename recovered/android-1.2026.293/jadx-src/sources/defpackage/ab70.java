package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ab70 {
    public static final zgw a = new zgw(12, "language_learning_pronunciation_v1", ic6.o1(new au31[]{au31.Advanced, au31.d}), false);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final smp smpVar, final vfc0 vfc0Var, final boolean z, final w2z0 w2z0Var, final nqd0 nqd0Var, final Integer num, final boolean z2, final boolean z3, bun bunVar, final int i) {
        int i2;
        boolean z4;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        ba70 ba70VarD;
        boolean z5;
        boolean z6;
        Function0 function0;
        Function0 function02;
        Function1 function1;
        Function1 function12;
        Function0 function03;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        boolean z7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2207772);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(smpVar) : mv10Var2.j(smpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z;
            i2 |= mv10Var2.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(w2z0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(num) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            m870 m870VarX = c091.x(smpVar, num);
            if (m870VarX != null) {
                if (!(m870VarX.c instanceof la70)) {
                    m870VarX = null;
                }
                if (m870VarX != null) {
                    if (z2) {
                        mv10Var2.n0(-1346686066);
                        omp ompVar = smp.Companion;
                        ba70VarD = d(smpVar, vfc0Var, num, mv10Var2, ((i2 >> 9) & 896) | 8 | (i2 & 14) | (i2 & 112));
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1346479358);
                        mv10Var2.s(false);
                        ba70VarD = null;
                    }
                    m870 m870Var = ba70VarD != null ? ba70VarD.a : m870VarX;
                    ec70 ec70Var = ba70VarD != null ? ba70VarD.b : new ec70(m870VarX.a, e091.e(m870VarX));
                    boolean z8 = z2 && ba70VarD != null;
                    Function0 function07 = ba70VarD != null ? ba70VarD.e : null;
                    if (function07 == null) {
                        mv10Var2.n0(-1345881988);
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            z5 = z8;
                            objX = new l0w((byte) 16);
                            mv10Var2.x0(objX);
                        } else {
                            z5 = z8;
                        }
                        function07 = (Function0) objX;
                        z6 = false;
                    } else {
                        z5 = z8;
                        z6 = false;
                        mv10Var2.n0(-2121626367);
                    }
                    mv10Var2.s(z6);
                    Function0 function08 = ba70VarD != null ? ba70VarD.f : null;
                    if (function08 == null) {
                        mv10Var2.n0(-1345820484);
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = new lis((byte) 29);
                            mv10Var2.x0(objX2);
                        }
                        function0 = (Function0) objX2;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-2121624538);
                        mv10Var2.s(false);
                        function0 = function08;
                    }
                    Function1 function13 = ba70VarD != null ? ba70VarD.g : null;
                    if (function13 == null) {
                        mv10Var2.n0(-1345749060);
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                            function02 = function0;
                            z7 = false;
                            objX3 = new xa70(0 == true ? 1 : 0);
                            mv10Var2.x0(objX3);
                        } else {
                            function02 = function0;
                            z7 = false;
                        }
                        function1 = (Function1) objX3;
                        mv10Var2.s(z7);
                    } else {
                        function02 = function0;
                        mv10Var2.n0(-2121622389);
                        mv10Var2.s(false);
                        function1 = function13;
                    }
                    Function0 function09 = ba70VarD != null ? ba70VarD.h : null;
                    if (function09 == null) {
                        mv10Var2.n0(-1345687556);
                        Object objX4 = mv10Var2.X();
                        if (objX4 == ev00Var) {
                            function12 = function1;
                            objX4 = new jcz((byte) 19);
                            mv10Var2.x0(objX4);
                        } else {
                            function12 = function1;
                        }
                        function03 = (Function0) objX4;
                        mv10Var2.s(false);
                    } else {
                        function12 = function1;
                        mv10Var2.n0(-2121620250);
                        mv10Var2.s(false);
                        function03 = function09;
                    }
                    Function0 function010 = ba70VarD != null ? ba70VarD.i : null;
                    if (function010 == null) {
                        mv10Var2.n0(-1345624068);
                        Object objX5 = mv10Var2.X();
                        if (objX5 == ev00Var) {
                            function04 = function03;
                            objX5 = new l0w((byte) 17);
                            mv10Var2.x0(objX5);
                        } else {
                            function04 = function03;
                        }
                        function05 = (Function0) objX5;
                        mv10Var2.s(false);
                    } else {
                        function04 = function03;
                        mv10Var2.n0(-2121618233);
                        mv10Var2.s(false);
                        function05 = function010;
                    }
                    Function0 function011 = ba70VarD != null ? ba70VarD.m : null;
                    if (function011 == null) {
                        mv10Var2.n0(-1345572484);
                        Object objX6 = mv10Var2.X();
                        if (objX6 == ev00Var) {
                            objX6 = new mhr((byte) 29);
                            mv10Var2.x0(objX6);
                        }
                        function06 = (Function0) objX6;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-2121616383);
                        mv10Var2.s(false);
                        function06 = function011;
                    }
                    Function0 function012 = ba70VarD != null ? ba70VarD.n : null;
                    Function0 function013 = function06;
                    boolean z9 = !((ba70VarD == null || ba70VarD.o) ? false : true);
                    Function0 function014 = ba70VarD != null ? ba70VarD.p : null;
                    nqd0 nqd0VarA = d.a(kqd0.a, "LanguageLearningBlockInlineReferenceContentImpl").A(nqd0Var);
                    l870 l870Var = m870.Companion;
                    int i3 = i2 << 6;
                    boolean z10 = z4;
                    ec70 ec70Var2 = ec70Var;
                    Function0 function015 = function05;
                    mv10Var = mv10Var2;
                    m870 m870Var2 = m870Var;
                    cc70.j(m870Var2, vfc0Var, ec70Var2, z10, z5, w2z0Var, function07, function02, function12, function04, function015, function013, z3, function012, z9, function014, nqd0VarA, null, mv10Var, (i2 & 112) | ((i2 << 3) & 7168) | (i3 & 458752), ((i2 >> 15) & 896) | (i3 & 3670016));
                }
            }
            xro0VarY = mv10Var2.y();
            if (xro0VarY != null) {
                function2 = new Function2() { // from class: oa70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ab70.a(smpVar, vfc0Var, z, w2z0Var, nqd0Var, num, z2, z3, (bun) obj, hmb0.S(i | 1));
                        return a011.a;
                    }
                };
                xro0VarY.d = function2;
            }
            return;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: ya70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ab70.a(smpVar, vfc0Var, z, w2z0Var, nqd0Var, num, z2, z3, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void b(final smp smpVar, final vfc0 vfc0Var, final boolean z, final nqd0 nqd0Var, final r0n r0nVar, final r0n r0nVar2, final r0n r0nVar3, final Integer num, final boolean z2, final boolean z3, final aq70 aq70Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1666306899);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(smpVar) : mv10Var2.j(smpVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(r0nVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(r0nVar2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.h(r0nVar3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.h(num) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= mv10Var2.i(z2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= mv10Var2.i(z3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.h(aq70Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            m870 m870VarX = c091.x(smpVar, num);
            kqd0 kqd0Var = kqd0.a;
            if (m870VarX == null || !(m870VarX.c instanceof la70)) {
                mv10Var2.n0(284487509);
                mv10Var2.s(false);
                if (z2) {
                    mv10Var2.n0(285084693);
                    mv10Var2.s(false);
                    omp ompVar = smp.Companion;
                    int i5 = i3 & 112;
                    ba70 ba70VarD = d(smpVar, vfc0Var, num, mv10Var2, 8 | (i3 & 14) | i5 | ((i3 >> 15) & 896));
                    if (ba70VarD == null) {
                        xro0VarY = mv10Var2.y();
                        if (xro0VarY == null) {
                            return;
                        } else {
                            function2 = new Function2() { // from class: sa70
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i | 1);
                                    int iS2 = hmb0.S(i2);
                                    ab70.b(smpVar, vfc0Var, z, nqd0Var, r0nVar, r0nVar2, r0nVar3, num, z2, z3, aq70Var, (bun) obj, iS, iS2);
                                    return a011.a;
                                }
                            };
                        }
                    } else {
                        int i6 = i3;
                        Object[] objArr = {vfc0Var, smpVar, Boolean.valueOf(z), num, Boolean.valueOf(ba70VarD.c), Boolean.valueOf(ba70VarD.d)};
                        boolean zJ = ((i6 & 896) == 256) | mv10Var2.j(ba70VarD);
                        Object objX = mv10Var2.X();
                        if (zJ || objX == ly5.c) {
                            objX = new u61(z, ba70VarD, null, (byte) 22);
                            mv10Var2.x0(objX);
                        }
                        yyx.o(objArr, (Function2) objX, mv10Var2);
                        m870 m870Var = ba70VarD.a;
                        ec70 ec70Var = ba70VarD.b;
                        Function0 function0 = ba70VarD.i;
                        Function1 function1 = ba70VarD.j;
                        Function0 function02 = ba70VarD.k;
                        Function0 function03 = ba70VarD.l;
                        Function0 function04 = ba70VarD.m;
                        Function0 function05 = ba70VarD.n;
                        boolean z4 = ba70VarD.o;
                        Function0 function06 = ba70VarD.p;
                        Function2 function22 = ba70VarD.q;
                        Function1 function12 = ba70VarD.r;
                        nqd0 nqd0VarA = d.a(kqd0Var, "LanguageLearningBlockReferenceContentImpl").A(nqd0Var);
                        l870 l870Var = m870.Companion;
                        int i7 = i6 << 3;
                        cc70.f(m870Var, vfc0Var, ec70Var, z, z2, function0, function1, function02, function03, function04, function05, z4, function06, function22, function12, r0nVar, r0nVar2, r0nVar3, nqd0VarA, z3, aq70Var, mv10Var2, i5 | (i7 & 7168) | ((i6 >> 12) & 57344), (33488896 & i7) | ((i6 << 15) & 234881024) | (i6 & 1879048192), i4 & 14, 0);
                        mv10Var = mv10Var2;
                    }
                } else {
                    mv10Var2.n0(284532118);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "LanguageLearningBlockReferenceContentImpl").A(nqd0Var);
                    omp ompVar2 = smp.Companion;
                    int i8 = i3 >> 3;
                    c(smpVar, vfc0Var, z, r0nVar, r0nVar2, r0nVar3, num, z3, nqd0VarA2, aq70Var, mv10Var2, 8 | (i3 & 14) | (i3 & 112) | (i3 & 896) | (i8 & 7168) | (i8 & 57344) | (i8 & 458752) | (i8 & 3670016) | ((i3 >> 6) & 29360128) | ((i3 << 15) & 234881024) | ((i4 << 27) & 1879048192));
                    mv10Var2.s(false);
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: ra70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                ab70.b(smpVar, vfc0Var, z, nqd0Var, r0nVar, r0nVar2, r0nVar3, num, z2, z3, aq70Var, (bun) obj, iS, iS2);
                                return a011.a;
                            }
                        };
                    }
                }
            } else {
                mv10Var2.n0(283778291);
                w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204351);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "LanguageLearningBlockReferenceContentImpl").A(nqd0Var);
                omp ompVar3 = smp.Companion;
                int i9 = 8 | (i3 & 14) | (i3 & 112) | (i3 & 896) | ((i3 << 3) & 57344);
                int i10 = i3 >> 6;
                a(smpVar, vfc0Var, z, w2z0VarB, nqd0VarA3, num, z2, z3, mv10Var2, (i10 & 29360128) | i9 | (i10 & 458752) | (i10 & 3670016));
                mv10Var2.s(false);
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 == null) {
                    return;
                }
                xro0VarY = xro0VarY2;
                function2 = new Function2() { // from class: qa70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        ab70.b(smpVar, vfc0Var, z, nqd0Var, r0nVar, r0nVar2, r0nVar3, num, z2, z3, aq70Var, (bun) obj, iS, iS2);
                        return a011.a;
                    }
                };
            }
            xro0VarY.d = function2;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: ta70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    ab70.b(smpVar, vfc0Var, z, nqd0Var, r0nVar, r0nVar2, r0nVar3, num, z2, z3, aq70Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void c(final smp smpVar, final vfc0 vfc0Var, final boolean z, final r0n r0nVar, final r0n r0nVar2, final r0n r0nVar3, final Integer num, final boolean z2, final nqd0 nqd0Var, final aq70 aq70Var, bun bunVar, final int i) {
        int i2;
        boolean z3;
        final r0n r0nVar4;
        final r0n r0nVar5;
        final boolean z4;
        final aq70 aq70Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1038040907);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(smpVar) : mv10Var2.j(smpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i2 |= mv10Var2.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(r0nVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            r0nVar4 = r0nVar2;
            i2 |= mv10Var2.h(r0nVar4) ? 16384 : 8192;
        } else {
            r0nVar4 = r0nVar2;
        }
        if ((196608 & i) == 0) {
            r0nVar5 = r0nVar3;
            i2 |= mv10Var2.h(r0nVar5) ? 131072 : 65536;
        } else {
            r0nVar5 = r0nVar3;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(num) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z4 = z2;
            i2 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        } else {
            z4 = z2;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            aq70Var2 = aq70Var;
            i2 |= mv10Var2.h(aq70Var2) ? 536870912 : 268435456;
        } else {
            aq70Var2 = aq70Var;
        }
        byte b = 0;
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            m870 m870VarX = c091.x(smpVar, num);
            if (m870VarX == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final boolean z5 = z3;
                    function2 = new Function2() { // from class: ua70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ab70.c(smpVar, vfc0Var, z5, r0nVar, r0nVar4, r0nVar5, num, z4, nqd0Var, aq70Var2, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            ec70 ec70Var = new ec70(m870VarX.a, e091.e(m870VarX));
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new apw((byte) 13);
                mv10Var2.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new hxw((byte) 12);
                mv10Var2.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new ep30((byte) 6);
                mv10Var2.x0(objX3);
            }
            Function0 function02 = (Function0) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = new jvq((byte) 25);
                mv10Var2.x0(objX4);
            }
            Function0 function03 = (Function0) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = new go40((byte) 7);
                mv10Var2.x0(objX5);
            }
            Function0 function04 = (Function0) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = new mcy((byte) 3);
                mv10Var2.x0(objX6);
            }
            Function2 function22 = (Function2) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new va70(b);
                mv10Var2.x0(objX7);
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "RenderOnlyLanguageLearningBlockReferenceContent").A(nqd0Var);
            l870 l870Var = m870.Companion;
            int i3 = i2 << 6;
            mv10Var = mv10Var2;
            cc70.f(m870VarX, vfc0Var, ec70Var, z, false, function0, function1, function02, function03, function04, null, true, null, function22, (Function1) objX7, r0nVar, r0nVar2, r0nVar3, nqd0VarA, z2, aq70Var, mv10Var, (i2 & 112) | 920346624 | ((i2 << 3) & 7168), (458752 & i3) | 28086 | (3670016 & i3) | (29360128 & i3) | (234881024 & i2) | (i3 & 1879048192), (i2 >> 27) & 14, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: wa70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ab70.c(smpVar, vfc0Var, z, r0nVar, r0nVar2, r0nVar3, num, z2, nqd0Var, aq70Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ba70 d(smp smpVar, vfc0 vfc0Var, Integer num, bun bunVar, int i) {
        n19 n19VarF;
        String str;
        String str2;
        String str3;
        boolean z;
        xgw xgwVar;
        m870 m870Var;
        boolean z2;
        boolean zH;
        Object obj;
        final vfc0 vfc0Var2;
        ec70 ec70Var;
        boolean z3;
        boolean z4;
        ws10 ws10Var;
        Function0 function0;
        m870 m870Var2;
        boolean z5;
        boolean zH2;
        Object objX;
        boolean zH3;
        Object objX2;
        boolean zH4;
        Object objX3;
        boolean zH5;
        Object objX4;
        boolean zH6;
        Object objX5;
        boolean zH7;
        Object objX6;
        boolean zH8;
        Object objX7;
        boolean zH9;
        Object objX8;
        xgw xgwVar2;
        Function0 function02;
        boolean zH10;
        Object objX9;
        boolean zH11;
        Object objX10;
        final smp smpVar2 = smpVar;
        final Integer num2 = num;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1966337647);
        m870 m870VarX = c091.x(smpVar2, num2);
        if (m870VarX == null) {
            mv10Var.s(false);
            return null;
        }
        String str4 = m870VarX.b;
        d2q.a("language_learning_block", mv10Var, 0);
        k4i k4iVarA = o2p0.a(yc70.class);
        mv10Var.n0(-919783727);
        lqs lqsVar = lqs.b;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.n0(614708526);
            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), fc70.class));
            boolean zH12 = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
            Object objX11 = mv10Var.X();
            if (zH12 || objX11 == ev00Var) {
                objX11 = sh7.j(fc70.class, bmw0Var, mv10Var);
            }
            n19VarF = vk81.g(k4iVarA, (bmw0) objX11, null, mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.n0(614988177);
            mv10Var.s(false);
            n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
        }
        mv10Var.s(false);
        smw0 smw0Var = n19VarF.Z;
        int i2 = (i & 112) ^ 48;
        int i3 = (i & 14) ^ 6;
        int i4 = (i & 896) ^ 384;
        boolean z6 = ((i4 > 256 && mv10Var.h(num2)) || (i & 384) == 256) | ((i3 > 4 && mv10Var.j(smpVar2)) || (i & 6) == 4) | ((i2 > 32 && mv10Var.j(vfc0Var)) || (i & 48) == 32);
        Object objX12 = mv10Var.X();
        if (z6 || objX12 == ev00Var) {
            objX12 = new q0((Object) vfc0Var, (Object) smpVar2, (Object) num2, (byte) 11);
            mv10Var.x0(objX12);
        }
        ec70 ec70Var2 = (ec70) ab2.B(smw0Var, (Function1) objX12, mv10Var, 0).getValue();
        if (ec70Var2 == null) {
            mv10Var.s(false);
            return null;
        }
        boolean zJ = mv10Var.j(n19VarF);
        Object objX13 = mv10Var.X();
        if (zJ || objX13 == ev00Var) {
            objX13 = new iw(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
            mv10Var.x0(objX13);
        }
        final ws10 ws10Var2 = (ws10) objX13;
        String strB = vfc0Var.b();
        if (strB == null) {
            strB = null;
        }
        Integer num3 = m870VarX.m;
        if (strB != null && num3 != null) {
            if (num3.intValue() < 0) {
                num3 = null;
            }
            if (num3 != null) {
                str = str4;
                str2 = "genui:" + strB + ":" + num3.intValue();
            } else {
                str = str4;
                str2 = null;
            }
        }
        if (m870VarX.j && aa70.a(str) == 1 && str2 != null) {
            mv10Var.n0(106997870);
            zgw zgwVar = a;
            zgw zgwVar2 = new zgw(zgwVar.a, zgwVar.b, zgwVar.c, str2, zgwVar.e, zgwVar.f);
            str3 = str2;
            z = false;
            xgw xgwVarG = vp81.g(zgwVar2, mv10Var, 0);
            mv10Var.s(false);
            xgwVar = xgwVarG;
        } else {
            str3 = str2;
            z = false;
            mv10Var.n0(107163255);
            mv10Var.s(false);
            xgwVar = null;
        }
        boolean z7 = xgwVar != null ? true : z;
        if (m870VarX.k) {
            int iA = aa70.a(str);
            m870Var = m870VarX;
            if (iA == 1 && vfc0Var.b() != null && num2 != null) {
                z2 = true;
            }
            zH = mv10Var.h(ws10Var2) | ((i2 <= 32 && mv10Var.j(vfc0Var)) || (i & 48) == 32) | ((i3 <= 4 && mv10Var.j(smpVar2)) || (i & 6) == 4) | mv10Var.i(z7) | mv10Var.i(z2) | ((i4 <= 256 && mv10Var.h(num2)) || (i & 384) == 256);
            Object objX14 = mv10Var.X();
            if (!zH || objX14 == ev00Var) {
                final boolean z8 = z2;
                vfc0Var2 = vfc0Var;
                final boolean z9 = z7;
                ec70Var = ec70Var2;
                z3 = false;
                obj = new Function0() { // from class: pa70
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ab70.e(ws10Var2, new sc70(vfc0Var2, smpVar2, z9, z8, num2));
                        return a011.a;
                    }
                };
                z4 = z8;
                ws10Var = ws10Var2;
                function0 = null;
                m870Var2 = m870Var;
                z5 = z9;
                num2 = num2;
                mv10Var.x0(obj);
            } else {
                z4 = z2;
                obj = objX14;
                ws10Var = ws10Var2;
                vfc0Var2 = vfc0Var;
                ec70Var = ec70Var2;
                function0 = null;
                m870Var2 = m870Var;
                z3 = false;
                z5 = z7;
            }
            Function0 function03 = (Function0) obj;
            zH2 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
            objX = mv10Var.X();
            if (!zH2 || objX == ev00Var) {
                g7e g7eVar = new g7e(vfc0Var2, smpVar2, num2, ws10Var, (byte) 4);
                mv10Var.x0(g7eVar);
                objX = g7eVar;
            }
            Function0 function04 = (Function0) objX;
            zH3 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
            objX2 = mv10Var.X();
            if (!zH3 || objX2 == ev00Var) {
                bmd bmdVar = new bmd((Object) vfc0Var2, (Object) smpVar2, (Object) num2, (Object) ws10Var, (byte) 8);
                mv10Var.x0(bmdVar);
                objX2 = bmdVar;
            }
            Function1 function1 = (Function1) objX2;
            zH4 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
            objX3 = mv10Var.X();
            if (!zH4 || objX3 == ev00Var) {
                objX3 = new rra(vfc0Var2, smpVar2, num2, ws10Var);
                mv10Var.x0(objX3);
            }
            Function0 function05 = (Function0) objX3;
            zH5 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
            objX4 = mv10Var.X();
            if (!zH5 || objX4 == ev00Var) {
                wid widVar = new wid((Object) vfc0Var2, (Object) smpVar2, (Object) num2, (Object) ws10Var, (byte) 8);
                mv10Var.x0(widVar);
                objX4 = widVar;
            }
            Function0 function06 = (Function0) objX4;
            zH6 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
            objX5 = mv10Var.X();
            if (!zH6 || objX5 == ev00Var) {
                y72 y72Var = new y72((Object) vfc0Var2, (Object) smpVar2, (Object) num2, (Object) ws10Var, (byte) 5);
                mv10Var.x0(y72Var);
                objX5 = y72Var;
            }
            Function1 function12 = (Function1) objX5;
            zH7 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
            objX6 = mv10Var.X();
            if (!zH7 || objX6 == ev00Var) {
                pub pubVar = new pub(vfc0Var2, smpVar2, num2, ws10Var, (byte) 4);
                mv10Var.x0(pubVar);
                objX6 = pubVar;
            }
            Function0 function07 = (Function0) objX6;
            zH8 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
            objX7 = mv10Var.X();
            if (!zH8 || objX7 == ev00Var) {
                g7m g7mVar = new g7m(vfc0Var2, smpVar2, num2, ws10Var, (byte) 4);
                mv10Var.x0(g7mVar);
                objX7 = g7mVar;
            }
            Function0 function08 = (Function0) objX7;
            zH9 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
            objX8 = mv10Var.X();
            if (!zH9 || objX8 == ev00Var) {
                xrd xrdVar = new xrd(vfc0Var2, smpVar2, num2, ws10Var, (byte) 3);
                mv10Var.x0(xrdVar);
                objX8 = xrdVar;
            }
            Function0 function09 = (Function0) objX8;
            if (xgwVar != null) {
                mv10Var.n0(110917044);
                mv10Var.s(z3);
                xgwVar2 = xgwVar;
                function02 = function0;
            } else {
                mv10Var.n0(110917045);
                boolean zJ2 = mv10Var.j(xgwVar) | mv10Var.h(ws10Var) | (((i2 <= 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 <= 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | mv10Var.h(str3) | (((i4 <= 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
                Object objX15 = mv10Var.X();
                if (zJ2 || objX15 == ev00Var) {
                    final Integer num4 = num2;
                    final ws10 ws10Var3 = ws10Var;
                    final String str5 = str3;
                    final vfc0 vfc0Var3 = vfc0Var2;
                    final xgw xgwVar3 = xgwVar;
                    Function0 function010 = new Function0() { // from class: za70
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ab70.e(ws10Var3, new rc70(vfc0Var3, smpVar2, str5, (ahw) xgwVar3.b.invoke(null, null), num4));
                            return a011.a;
                        }
                    };
                    ws10Var = ws10Var3;
                    xgwVar2 = xgwVar3;
                    vfc0Var2 = vfc0Var3;
                    smpVar2 = smpVar2;
                    num2 = num4;
                    mv10Var.x0(function010);
                    objX15 = function010;
                } else {
                    xgwVar2 = xgwVar;
                }
                mv10Var.s(z3);
                function02 = (Function0) objX15;
            }
            boolean z10 = !((xgwVar2 == null && xgwVar2.a) ? true : z3);
            if (z4) {
                mv10Var.n0(112092751);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(111715698);
                boolean zH13 = mv10Var.h(ws10Var) | (((i2 <= 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 <= 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 <= 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
                Object objX16 = mv10Var.X();
                if (zH13 || objX16 == ev00Var) {
                    f3e f3eVar = new f3e(vfc0Var2, smpVar2, num2, ws10Var, (byte) 2);
                    mv10Var.x0(f3eVar);
                    objX16 = f3eVar;
                }
                mv10Var.s(z3);
                function0 = (Function0) objX16;
            }
            zH10 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
            objX9 = mv10Var.X();
            if (!zH10 || objX9 == ev00Var) {
                v5t v5tVar = new v5t(vfc0Var2, smpVar2, num2, ws10Var, (byte) 8);
                mv10Var.x0(v5tVar);
                objX9 = v5tVar;
            }
            Function2 function2 = (Function2) objX9;
            zH11 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
            objX10 = mv10Var.X();
            if (!zH11 || objX10 == ev00Var) {
                l06 l06Var = new l06(vfc0Var2, smpVar2, num2, ws10Var, (byte) 4);
                mv10Var.x0(l06Var);
                objX10 = l06Var;
            }
            ba70 ba70Var = new ba70(m870Var2, ec70Var, z5, z4, function03, function04, function1, function05, function06, function12, function07, function08, function09, function02, z10, function0, function2, (Function1) objX10);
            mv10Var.s(z3);
            return ba70Var;
        }
        m870Var = m870VarX;
        z2 = false;
        zH = mv10Var.h(ws10Var2) | ((i2 <= 32 && mv10Var.j(vfc0Var)) || (i & 48) == 32) | ((i3 <= 4 && mv10Var.j(smpVar2)) || (i & 6) == 4) | mv10Var.i(z7) | mv10Var.i(z2) | ((i4 <= 256 && mv10Var.h(num2)) || (i & 384) == 256);
        Object objX142 = mv10Var.X();
        if (zH) {
            final boolean z82 = z2;
            vfc0Var2 = vfc0Var;
            final boolean z92 = z7;
            ec70Var = ec70Var2;
            z3 = false;
            obj = new Function0() { // from class: pa70
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ab70.e(ws10Var2, new sc70(vfc0Var2, smpVar2, z92, z82, num2));
                    return a011.a;
                }
            };
            z4 = z82;
            ws10Var = ws10Var2;
            function0 = null;
            m870Var2 = m870Var;
            z5 = z92;
            num2 = num2;
            mv10Var.x0(obj);
        }
        Function0 function032 = (Function0) obj;
        zH2 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
        objX = mv10Var.X();
        if (!zH2) {
            g7e g7eVar2 = new g7e(vfc0Var2, smpVar2, num2, ws10Var, (byte) 4);
            mv10Var.x0(g7eVar2);
            objX = g7eVar2;
        }
        Function0 function042 = (Function0) objX;
        zH3 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
        objX2 = mv10Var.X();
        if (!zH3) {
            bmd bmdVar2 = new bmd((Object) vfc0Var2, (Object) smpVar2, (Object) num2, (Object) ws10Var, (byte) 8);
            mv10Var.x0(bmdVar2);
            objX2 = bmdVar2;
        }
        Function1 function13 = (Function1) objX2;
        zH4 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
        objX3 = mv10Var.X();
        if (!zH4) {
            objX3 = new rra(vfc0Var2, smpVar2, num2, ws10Var);
            mv10Var.x0(objX3);
        }
        Function0 function052 = (Function0) objX3;
        zH5 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
        objX4 = mv10Var.X();
        if (!zH5) {
            wid widVar2 = new wid((Object) vfc0Var2, (Object) smpVar2, (Object) num2, (Object) ws10Var, (byte) 8);
            mv10Var.x0(widVar2);
            objX4 = widVar2;
        }
        Function0 function062 = (Function0) objX4;
        zH6 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
        objX5 = mv10Var.X();
        if (!zH6) {
            y72 y72Var2 = new y72((Object) vfc0Var2, (Object) smpVar2, (Object) num2, (Object) ws10Var, (byte) 5);
            mv10Var.x0(y72Var2);
            objX5 = y72Var2;
        }
        Function1 function122 = (Function1) objX5;
        zH7 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
        objX6 = mv10Var.X();
        if (!zH7) {
            pub pubVar2 = new pub(vfc0Var2, smpVar2, num2, ws10Var, (byte) 4);
            mv10Var.x0(pubVar2);
            objX6 = pubVar2;
        }
        Function0 function072 = (Function0) objX6;
        zH8 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
        objX7 = mv10Var.X();
        if (!zH8) {
            g7m g7mVar2 = new g7m(vfc0Var2, smpVar2, num2, ws10Var, (byte) 4);
            mv10Var.x0(g7mVar2);
            objX7 = g7mVar2;
        }
        Function0 function082 = (Function0) objX7;
        zH9 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
        objX8 = mv10Var.X();
        if (!zH9) {
            xrd xrdVar2 = new xrd(vfc0Var2, smpVar2, num2, ws10Var, (byte) 3);
            mv10Var.x0(xrdVar2);
            objX8 = xrdVar2;
        }
        Function0 function092 = (Function0) objX8;
        if (xgwVar != null) {
        }
        boolean z102 = !((xgwVar2 == null && xgwVar2.a) ? true : z3);
        if (z4) {
        }
        zH10 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
        objX9 = mv10Var.X();
        if (!zH10) {
            v5t v5tVar2 = new v5t(vfc0Var2, smpVar2, num2, ws10Var, (byte) 8);
            mv10Var.x0(v5tVar2);
            objX9 = v5tVar2;
        }
        Function2 function22 = (Function2) objX9;
        zH11 = mv10Var.h(ws10Var) | (((i2 > 32 || !mv10Var.j(vfc0Var2)) && (i & 48) != 32) ? z3 : true) | (((i3 > 4 || !mv10Var.j(smpVar2)) && (i & 6) != 4) ? z3 : true) | (((i4 > 256 || !mv10Var.h(num2)) && (i & 384) != 256) ? z3 : true);
        objX10 = mv10Var.X();
        if (!zH11) {
            l06 l06Var2 = new l06(vfc0Var2, smpVar2, num2, ws10Var, (byte) 4);
            mv10Var.x0(l06Var2);
            objX10 = l06Var2;
        }
        ba70 ba70Var2 = new ba70(m870Var2, ec70Var, z5, z4, function032, function042, function13, function052, function062, function122, function072, function082, function092, function02, z102, function0, function22, (Function1) objX10);
        mv10Var.s(z3);
        return ba70Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(ws10 ws10Var, vc70 vc70Var) {
        ((Function1) ws10Var).invoke(vc70Var);
    }
}
