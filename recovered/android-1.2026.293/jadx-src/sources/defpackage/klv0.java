package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class klv0 {
    public static final long a = bl31.e(4.0f, 44.0f);
    public static final float b;
    public static final float c;
    public static final wc21 d;

    static {
        bl31.e(44.0f, 4.0f);
        b = 6.0f;
        c = 2.0f;
        d = new wc21(flv0.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final float f, final Function1 function1, final nqd0 nqd0Var, boolean z, Function0 function0, xkv0 xkv0Var, n3e0 n3e0Var, int i, Function3 function3, final fin finVar, hgi hgiVar, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z2;
        int i5;
        Function0 function02;
        xkv0 xkv0Var2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        char c2;
        final n3e0 n3e0Var2;
        final Function3 function32;
        final boolean z3;
        final Function0 function03;
        final xkv0 xkv0Var3;
        final int i11;
        final hgi hgiVar2;
        xro0 xro0VarY;
        xkv0 xkv0VarD;
        n3e0 n3e0Var3;
        Function0 function04;
        xkv0 xkv0Var4;
        boolean z4;
        int i12;
        Function3 function33;
        hgi ggiVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(985901935);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.e(f) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i13 = i3 & 8;
        if (i13 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                z2 = z;
                i4 |= mv10Var.i(z2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    function02 = function0;
                    i4 |= mv10Var.j(function02) ? 16384 : 8192;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        xkv0Var2 = xkv0Var;
                        int i14 = mv10Var.h(xkv0Var2) ? 131072 : 65536;
                        i4 |= i14;
                    } else {
                        xkv0Var2 = xkv0Var;
                    }
                    i4 |= i14;
                } else {
                    xkv0Var2 = xkv0Var;
                }
                i6 = i3 & 64;
                if (i6 != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    i4 |= mv10Var.h(n3e0Var) ? 1048576 : 524288;
                }
                i7 = i3 & 128;
                i8 = i4;
                if (i7 != 0) {
                    i8 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    i8 |= mv10Var.f(i) ? 8388608 : 4194304;
                }
                i9 = i3 & 256;
                if (i9 == 0) {
                    if ((i2 & 100663296) == 0) {
                        i10 = i9;
                        i8 |= mv10Var.j(function3) ? 67108864 : 33554432;
                    }
                    if ((i2 & 805306368) == 0) {
                        i8 |= mv10Var.j(finVar) ? 536870912 : 268435456;
                    }
                    c2 = ((i3 & 1024) == 0 || !mv10Var.h(hgiVar)) ? (char) 2 : (char) 4;
                    if (mv10Var.c0(i8 & 1, (i8 & 306783379) == 306783378 || (c2 & 3) != 2)) {
                        mv10Var.f0();
                        n3e0Var2 = n3e0Var;
                        function32 = function3;
                        z3 = z2;
                        function03 = function02;
                        xkv0Var3 = xkv0Var2;
                        i11 = i;
                        hgiVar2 = hgiVar;
                    } else {
                        mv10Var.h0();
                        if ((i2 & 1) == 0 || mv10Var.I()) {
                            if (i13 != 0) {
                                z2 = true;
                            }
                            Function0 function05 = i5 != 0 ? null : function02;
                            if ((i3 & 32) != 0) {
                                dlv0 dlv0Var = dlv0.a;
                                xkv0VarD = dlv0.d(mv10Var);
                                i8 &= -458753;
                            } else {
                                xkv0VarD = xkv0Var2;
                            }
                            if (i6 != 0) {
                                Object objX = mv10Var.X();
                                if (objX == ev00Var) {
                                    objX = sh7.g(mv10Var);
                                }
                                n3e0Var3 = (n3e0) objX;
                            } else {
                                n3e0Var3 = n3e0Var;
                            }
                            int i15 = i7 != 0 ? 0 : i;
                            Function3 function3S = i10 != 0 ? to60.S(-1689130945, true, new glv0(n3e0Var3, xkv0VarD, z2), mv10Var) : function3;
                            if ((i3 & 1024) != 0) {
                                xkv0Var4 = xkv0VarD;
                                z4 = z2;
                                function33 = function3S;
                                c2 = 0;
                                n3e0Var2 = n3e0Var3;
                                ggiVar = new ggi(0.0f, 1.0f);
                                function04 = function05;
                                i12 = i15;
                            } else {
                                function04 = function05;
                                xkv0Var4 = xkv0VarD;
                                z4 = z2;
                                i12 = i15;
                                function33 = function3S;
                                n3e0Var2 = n3e0Var3;
                                ggiVar = hgiVar;
                            }
                        } else {
                            mv10Var.f0();
                            if ((i3 & 32) != 0) {
                                i8 &= -458753;
                            }
                            n3e0Var2 = n3e0Var;
                            if ((i3 & 1024) != 0) {
                                i12 = i;
                                ggiVar = hgiVar;
                                z4 = z2;
                                xkv0Var4 = xkv0Var2;
                                c2 = 0;
                            } else {
                                i12 = i;
                                ggiVar = hgiVar;
                                z4 = z2;
                                xkv0Var4 = xkv0Var2;
                            }
                            function33 = function3;
                            function04 = function02;
                        }
                        mv10Var.t();
                        boolean z5 = z4;
                        boolean z6 = ((i8 & 29360128) == 8388608) | ((((c2 & 14) ^ 6) > 4 && mv10Var.h(ggiVar)) || (c2 & 6) == 4);
                        Object objX2 = mv10Var.X();
                        if (z6 || objX2 == ev00Var) {
                            objX2 = new nlv0(f, i12, function04, ggiVar);
                            mv10Var.x0(objX2);
                        }
                        nlv0 nlv0Var = (nlv0) objX2;
                        nlv0Var.b = function04;
                        nlv0Var.e = function1;
                        nlv0Var.d(f);
                        int i16 = i8 >> 9;
                        b(nlv0Var, nqd0Var, z5, null, n3e0Var2, function33, finVar, mv10Var, ((i8 >> 3) & 1008) | ((i8 >> 6) & 57344) | (458752 & i16) | (i16 & 3670016));
                        hgiVar2 = ggiVar;
                        z3 = z5;
                        function32 = function33;
                        function03 = function04;
                        xkv0Var3 = xkv0Var4;
                        i11 = i12;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: elv0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                klv0.a(f, function1, nqd0Var, z3, function03, xkv0Var3, n3e0Var2, i11, function32, finVar, hgiVar2, (bun) obj, iS, i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i8 |= 100663296;
                i10 = i9;
                if ((i2 & 805306368) == 0) {
                }
                if ((i3 & 1024) == 0) {
                }
                if (mv10Var.c0(i8 & 1, (i8 & 306783379) == 306783378 || (c2 & 3) != 2)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function02 = function0;
            if ((196608 & i2) == 0) {
            }
            i6 = i3 & 64;
            if (i6 != 0) {
            }
            i7 = i3 & 128;
            i8 = i4;
            if (i7 != 0) {
            }
            i9 = i3 & 256;
            if (i9 == 0) {
            }
            i10 = i9;
            if ((i2 & 805306368) == 0) {
            }
            if ((i3 & 1024) == 0) {
            }
            if (mv10Var.c0(i8 & 1, (i8 & 306783379) == 306783378 || (c2 & 3) != 2)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z2 = z;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        function02 = function0;
        if ((196608 & i2) == 0) {
        }
        i6 = i3 & 64;
        if (i6 != 0) {
        }
        i7 = i3 & 128;
        i8 = i4;
        if (i7 != 0) {
        }
        i9 = i3 & 256;
        if (i9 == 0) {
        }
        i10 = i9;
        if ((i2 & 805306368) == 0) {
        }
        if ((i3 & 1024) == 0) {
        }
        if (mv10Var.c0(i8 & 1, (i8 & 306783379) == 306783378 || (c2 & 3) != 2)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(nlv0 nlv0Var, nqd0 nqd0Var, boolean z, xkv0 xkv0Var, n3e0 n3e0Var, Function3 function3, fin finVar, bun bunVar, int i) {
        int i2;
        xkv0 xkv0Var2;
        int i3;
        xkv0 xkv0VarD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(409861960);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(nlv0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(n3e0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                dlv0 dlv0Var = dlv0.a;
                i3 = i2 & (-7169);
                xkv0VarD = dlv0.d(mv10Var);
            } else {
                mv10Var.f0();
                i3 = i2 & (-7169);
                xkv0VarD = xkv0Var;
            }
            mv10Var.t();
            if (nlv0Var.a < 0) {
                ll.f("steps should be >= 0");
                return;
            } else {
                int i4 = i3 >> 3;
                c(nqd0Var, nlv0Var, z, n3e0Var, function3, finVar, mv10Var, (i3 & 896) | (i4 & 14) | ((i3 << 3) & 112) | (i4 & 7168) | (57344 & i4) | (i4 & 458752));
                xkv0Var2 = xkv0VarD;
            }
        } else {
            mv10Var.f0();
            xkv0Var2 = xkv0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nqa(nlv0Var, nqd0Var, z, xkv0Var2, n3e0Var, function3, finVar, i);
        }
    }

    public static final void c(nqd0 nqd0Var, nlv0 nlv0Var, boolean z, n3e0 n3e0Var, Function3 function3, fin finVar, bun bunVar, int i) {
        int i2;
        fin finVar2;
        nlv0 nlv0Var2;
        pbj0 pbj0Var = nlv0Var.d;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(898172835);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(nlv0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(n3e0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        int i3 = i2;
        byte b2 = 1;
        boolean z2 = false;
        if (mv10Var.c0(i3 & 1, (i3 & 74899) != 74898)) {
            boolean z3 = mv10Var.l(cjo.n) == vi70.b;
            nlv0Var.j = z3;
            zpi0 zpi0Var = nlv0Var.m;
            if (zpi0Var == zpi0.b && z3) {
                z2 = true;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarC = z ? qxx0.c(kqd0Var, nlv0Var, n3e0Var, new di10(nlv0Var, b2)) : kqd0Var;
            zpi0 zpi0Var2 = nlv0Var.m;
            boolean zBooleanValue = ((Boolean) nlv0Var.n.getValue()).booleanValue();
            boolean zJ = mv10Var.j(nlv0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new rag0(nlv0Var, (twp) null);
                mv10Var.x0(objX);
            }
            nqd0 nqd0Var2 = nqd0VarC;
            nqd0 nqd0VarA = vfx.a(kqd0Var, nlv0Var, zpi0Var2, z, n3e0Var, zBooleanValue, (Function3) objX, z2, 32);
            ykv0 ykv0Var = ykv0.a;
            zpi0 zpi0Var3 = zpi0.a;
            nqd0 nqd0VarA2 = zpi0Var == zpi0Var3 ? b.A(cw30.P(kqd0Var, ykv0Var), null, 3) : b.E(cw30.P(kqd0Var, ykv0Var), null, 3);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA3 = nqd0Var.A(acd0.a);
            float f = 16.0f;
            float f2 = zpi0Var != zpi0Var3 ? 4.0f : 16.0f;
            if (zpi0Var == zpi0Var3) {
                f = 4.0f;
            }
            nqd0 nqd0VarB = yts0.b(b.p(nqd0VarA3, f2, f, 0.0f, 0.0f, 12), false, new ysl(z, (Object) nlv0Var, (byte) 6));
            hgi hgiVar = nlv0Var.c;
            nqd0 nqd0VarN0 = ml51.n0(yts0.b(nqd0VarB.A(zpi0Var == zpi0Var3 ? um.b : um.a), true, new ddn0(pbj0Var.m(), new ggi(((Number) hgiVar.a()).floatValue(), ((Number) hgiVar.d()).floatValue()), nlv0Var.a)), z, n3e0Var);
            nqd0 nqd0Var3 = nqd0VarA2;
            int i4 = nlv0Var.a;
            hgi hgiVar2 = nlv0Var.c;
            float fM = pbj0Var.m();
            Function1 function1 = nlv0Var.e;
            boolean z4 = z2;
            Function0 function0 = nlv0Var.b;
            if (i4 < 0) {
                ll.f("steps should be >= 0");
                return;
            }
            nlv0Var2 = nlv0Var;
            nqd0 nqd0VarA4 = ist.O(nqd0VarN0, new ilv0(z, function1, hgiVar2, i4, z4, fM, function0)).A(nqd0Var2).A(nqd0VarA);
            boolean zJ2 = mv10Var.j(nlv0Var2);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new br40(nlv0Var2, (byte) 1);
                mv10Var.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA4);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            boolean zJ3 = mv10Var.j(nlv0Var2);
            Object objX3 = mv10Var.X();
            if (zJ3 || objX3 == ev00Var) {
                objX3 = new dyg0(nlv0Var2, (byte) 17);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA0 = dve.a0(nqd0Var3, (Function1) objX3);
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iQ2 = nq60.q(mv10Var);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA0);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ2))) {
                gvx0.A(iQ2, mv10Var, iQ2, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            int i5 = (i3 >> 3) & 14;
            function3.invoke(nlv0Var2, mv10Var, Integer.valueOf(((i3 >> 9) & 112) | i5));
            mv10Var.s(true);
            nqd0 nqd0VarP = cw30.P(kqd0Var, ykv0.b);
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iQ3 = nq60.q(mv10Var);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarP);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ3))) {
                gvx0.A(iQ3, mv10Var, iQ3, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            finVar2 = finVar;
            finVar2.invoke(nlv0Var2, mv10Var, Integer.valueOf(i5 | ((i3 >> 12) & 112)));
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            finVar2 = finVar;
            nlv0Var2 = nlv0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lv0(nqd0Var, nlv0Var2, z, n3e0Var, function3, finVar2, i);
        }
    }

    public static final float d(float f, float[] fArr, float f2, float f3) {
        Float fValueOf;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float f4 = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                fValueOf = Float.valueOf(f4);
            } else {
                float fAbs = Math.abs(ixd0.G(f2, f3, f4) - f);
                if (1 <= length) {
                    while (true) {
                        float f5 = fArr[i];
                        float fAbs2 = Math.abs(ixd0.G(f2, f3, f5) - f);
                        if (Float.compare(fAbs, fAbs2) > 0) {
                            f4 = f5;
                            fAbs = fAbs2;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                fValueOf = Float.valueOf(f4);
            }
        }
        return fValueOf != null ? ixd0.G(f2, f3, fValueOf.floatValue()) : f;
    }
}
