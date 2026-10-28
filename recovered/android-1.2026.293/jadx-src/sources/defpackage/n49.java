package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n49 {
    public static final long a = bl31.e(40.0f, 40.0f);

    public static final void a(final lxy0 lxy0Var, final nqd0 nqd0Var, final boolean z, final boolean z2, final m460 m460Var, final w2z0 w2z0Var, final f570 f570Var, final l470 l470Var, final lvy0 lvy0Var, final Function2 function2, final n3e0 n3e0Var, final rla rlaVar, final cti0 cti0Var, final osy0 osy0Var, final g4s0 g4s0Var, bun bunVar, final int i) {
        int i2;
        nqd0 nqd0Var2;
        boolean z3;
        m460 m460Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(469439921);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(lxy0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i2 |= mv10Var2.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            m460Var2 = m460Var;
            i2 |= mv10Var2.h(m460Var2) ? 16384 : 8192;
        } else {
            m460Var2 = m460Var;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.h(w2z0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.h(f570Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.h(l470Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.h(lvy0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.j(function2) ? 536870912 : 268435456;
        }
        int i3 = (mv10Var2.h(n3e0Var) ? 4 : 2) | (mv10Var2.h(rlaVar) ? 32 : 16) | (mv10Var2.h(cti0Var) ? 256 : 128) | (mv10Var2.h(osy0Var) ? 2048 : 1024) | (mv10Var2.h(g4s0Var) ? 16384 : 8192);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 9363) == 9362) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            int i4 = (i3 & 14) | 384 | (i3 & 112);
            int i5 = i3 << 3;
            mv10Var = mv10Var2;
            b(lxy0Var, nqd0Var2, z3, z2, m460Var2, w2z0Var, f570Var, l470Var, lvy0Var, function2, n3e0Var, rlaVar, cti0Var, osy0Var, g4s0Var, mv10Var, i2 & 2147483646, i4 | (i5 & 7168) | (57344 & i5) | (i5 & 458752));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: w39
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    n49.a(lxy0Var, nqd0Var, z, z2, m460Var, w2z0Var, f570Var, l470Var, lvy0Var, function2, n3e0Var, rlaVar, cti0Var, osy0Var, g4s0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:293:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0560  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final lxy0 lxy0Var, final nqd0 nqd0Var, final boolean z, final boolean z2, final m460 m460Var, final w2z0 w2z0Var, final f570 f570Var, final l470 l470Var, final lvy0 lvy0Var, final Function2 function2, final n3e0 n3e0Var, final rla rlaVar, final cti0 cti0Var, final osy0 osy0Var, final g4s0 g4s0Var, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        final boolean z4;
        mv10 mv10Var;
        vi70 vi70Var;
        n3e0 n3e0Var2;
        zpi0 zpi0Var;
        xvu xvuVar;
        Object objD;
        f570 f570Var2;
        ev00 ev00Var;
        Object bxy0Var;
        x4e0 x4e0Var;
        zpi0 zpi0Var2;
        xvu xvuVar2;
        int i5;
        int i6;
        vi70 vi70Var2;
        y0z0 y0z0Var;
        final joz0 joz0Var;
        sfs sfsVar;
        final d8l0 d8l0Var;
        final zei zeiVar;
        boolean z5;
        boolean z6;
        sfs sfsVar2;
        final bxy0 bxy0Var2;
        boolean z7;
        boolean z8;
        boolean z9;
        zpi0 zpi0Var3;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(965149429);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(lxy0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z3 = z2;
            i3 |= mv10Var2.i(z3) ? 2048 : 1024;
        } else {
            z3 = z2;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(m460Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.h(w2z0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.h(f570Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.h(l470Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.h(lvy0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(function2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.h(n3e0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(rlaVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(null) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(cti0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? mv10Var2.h(osy0Var) : mv10Var2.j(osy0Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.h(g4s0Var) ? 131072 : 65536;
        }
        int i7 = i4 | 1572864;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (599187 & i7) == 599186) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            xvu xvuVar3 = (xvu) mv10Var2.l(cjo.h);
            vi70 vi70Var3 = (vi70) mv10Var2.l(cjo.n);
            final boolean zL = kdd.l(lvy0Var, ker0.i);
            if (n3e0Var == null) {
                mv10Var2.n0(-2038132442);
                Object objX = mv10Var2.X();
                if (objX == ev00Var2) {
                    objX = sh7.g(mv10Var2);
                }
                mv10Var2.s(false);
                n3e0Var2 = (n3e0) objX;
                vi70Var = vi70Var3;
            } else {
                vi70Var = vi70Var3;
                mv10Var2.n0(-204294191);
                mv10Var2.s(false);
                n3e0Var2 = n3e0Var;
            }
            zpi0 zpi0Var4 = zpi0.a;
            zpi0 zpi0Var5 = zL ? zpi0.b : zpi0Var4;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                zpi0Var = zpi0Var4;
                xvuVar = xvuVar3;
                objD = jm01.d(1, 0, 3, 2);
                mv10Var2.x0(objD);
            } else {
                zpi0Var = zpi0Var4;
                xvuVar = xvuVar3;
                objD = objX2;
            }
            x4e0 x4e0Var2 = (x4e0) objD;
            boolean z10 = ((i7 & 896) == 256) | ((i3 & 14) == 4) | ((i7 & 7168) == 2048);
            Object objX3 = mv10Var2.X();
            if (z10 || objX3 == ev00Var2) {
                x21 x21Var = x21.l;
                if (!zL) {
                    x21Var = null;
                }
                objX3 = new f301(lxy0Var, m460Var, x21Var, cti0Var);
                mv10Var2.x0(objX3);
            }
            final f301 f301Var = (f301) objX3;
            boolean zH = mv10Var2.h(f301Var);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var2) {
                objX4 = new y0z0();
                mv10Var2.x0(objX4);
            }
            y0z0 y0z0Var2 = (y0z0) objX4;
            f570 f570VarK = m460Var != null ? m460Var.k() : null;
            f570Var.getClass();
            if (f570VarK == null || f570VarK.c() || f570VarK.equals(f570Var)) {
                f570Var2 = f570Var;
            } else if (f570Var.c()) {
                f570Var2 = f570VarK;
            } else {
                int i8 = f570Var.a;
                r470 r470Var = i8 == -1 ? null : new r470(i8);
                int i9 = r470Var != null ? r470Var.a : f570VarK.a;
                Boolean bool = f570Var.b;
                if (bool == null) {
                    bool = f570VarK.b;
                }
                Boolean bool2 = bool;
                int i10 = f570Var.c;
                g570 g570Var = new g570(i10);
                if (i10 == 0) {
                    g570Var = null;
                }
                int i11 = g570Var != null ? g570Var.a : f570VarK.c;
                int i12 = f570Var.d;
                ri50 ri50Var = new ri50(i12);
                if (i12 == -1) {
                    ri50Var = null;
                }
                int i13 = ri50Var != null ? ri50Var.a : f570VarK.d;
                Boolean bool3 = f570Var.e;
                if (bool3 == null) {
                    bool3 = f570VarK.e;
                }
                Boolean bool4 = bool3;
                x5a0 x5a0Var = f570Var.f;
                if (x5a0Var == null) {
                    x5a0Var = f570VarK.f;
                }
                f570Var2 = new f570(i9, bool2, i11, i13, bool4, x5a0Var);
            }
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var2) {
                objX5 = yyx.E(mv10Var2);
                mv10Var2.x0(objX5);
            }
            sfs sfsVar3 = (sfs) objX5;
            mv10Var2.n0(-2036249936);
            x5a0 x5a0VarD = w2z0Var.a.k;
            if (x5a0VarD == null) {
                x5a0 x5a0Var2 = x5a0.c;
                x5a0VarD = l7l0.a.d();
            }
            d8l0 d8l0VarB = k8l0.b(cks0.a, x5a0VarD, mv10Var2, 6);
            mv10Var2.s(false);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var2) {
                objX6 = new joz0();
                mv10Var2.x0(objX6);
            }
            joz0 joz0Var2 = (joz0) objX6;
            zei zeiVar2 = (zei) mv10Var2.l(cjo.f);
            boolean zH2 = mv10Var2.h(f301Var);
            Object objX7 = mv10Var2.X();
            if (zH2 || objX7 == ev00Var2) {
                ev00Var = ev00Var2;
                x4e0Var = x4e0Var2;
                zpi0Var2 = zpi0Var;
                xvuVar2 = xvuVar;
                i5 = i7;
                i6 = i3;
                vi70Var2 = vi70Var;
                mv10Var = mv10Var2;
                bxy0Var = new bxy0(f301Var, y0z0Var2, xvuVar2, z, z3, joz0Var2, sfsVar3, d8l0VarB, zeiVar2);
                y0z0Var = y0z0Var2;
                joz0Var = joz0Var2;
                sfsVar = sfsVar3;
                d8l0Var = d8l0VarB;
                zeiVar = zeiVar2;
                z5 = true;
                z6 = false;
                mv10Var.x0(bxy0Var);
            } else {
                d8l0Var = d8l0VarB;
                joz0Var = joz0Var2;
                x4e0Var = x4e0Var2;
                mv10Var = mv10Var2;
                zeiVar = zeiVar2;
                zpi0Var2 = zpi0Var;
                sfsVar = sfsVar3;
                z5 = true;
                bxy0Var = objX7;
                i5 = i7;
                ev00Var = ev00Var2;
                i6 = i3;
                vi70Var2 = vi70Var;
                y0z0Var = y0z0Var2;
                xvuVar2 = xvuVar;
                z6 = false;
            }
            bxy0 bxy0Var3 = (bxy0) bxy0Var;
            final d730 d730Var = (d730) mv10Var.l(cjo.l);
            boolean zH3 = mv10Var.h((a3z0) mv10Var.l(cjo.r)) | mv10Var.h(sfsVar);
            Object objX8 = mv10Var.X();
            if (zH3 || objX8 == ev00Var) {
                objX8 = new i49();
                mv10Var.x0(objX8);
            }
            final i49 i49Var = (i49) objX8;
            boolean zH4 = mv10Var.h(f301Var) | ((57344 & i6) == 16384 ? z5 : z6) | mv10Var.j(bxy0Var3) | mv10Var.j(d730Var) | mv10Var.j(zeiVar) | mv10Var.h(i49Var) | mv10Var.h(xvuVar2) | ((i6 & 896) == 256 ? z5 : z6) | ((i6 & 7168) == 2048 ? z5 : z6) | ((i5 & 3670016) == 1048576 ? z5 : z6);
            Object objX9 = mv10Var.X();
            if (zH4 || objX9 == ev00Var) {
                sfsVar2 = sfsVar;
                final xvu xvuVar4 = xvuVar2;
                bxy0Var2 = bxy0Var3;
                Function0 function0 = new Function0(m460Var, bxy0Var2, d730Var, zeiVar, i49Var, xvuVar4, z, z2) { // from class: b49
                    public final /* synthetic */ m460 b;
                    public final /* synthetic */ bxy0 c;
                    public final /* synthetic */ d730 d;
                    public final /* synthetic */ zei e;
                    public final /* synthetic */ xvu f;
                    public final /* synthetic */ boolean g;
                    public final /* synthetic */ boolean h;

                    {
                        this.f = xvuVar4;
                        this.g = z;
                        this.h = z2;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        gry0 gry0Var;
                        uhw0 uhw0Var;
                        this.a.b = this.b;
                        bxy0 bxy0Var4 = this.c;
                        boolean z11 = this.g;
                        if (!z11 && (gry0Var = bxy0Var4.d.a) != null && (uhw0Var = gry0Var.u) != null) {
                            uhw0Var.i(null);
                            gry0Var.u = null;
                        }
                        bxy0Var4.k = this.d;
                        bxy0Var4.g = this.e;
                        bxy0Var4.c = this.f;
                        bxy0Var4.i = z11;
                        bxy0Var4.j = this.h;
                        return a011.a;
                    }
                };
                z7 = z;
                mv10Var.x0(function0);
                objX9 = function0;
            } else {
                z7 = z;
                sfsVar2 = sfsVar;
                bxy0Var2 = bxy0Var3;
            }
            yyx.v((Function0) objX9, mv10Var);
            boolean zJ = mv10Var.j(bxy0Var2);
            Object objX10 = mv10Var.X();
            if (zJ || objX10 == ev00Var) {
                z8 = z5;
                objX10 = new h5(bxy0Var2, z8 ? (byte) 1 : (byte) 0);
                mv10Var.x0(objX10);
            } else {
                z8 = z5;
            }
            yyx.i(bxy0Var2, (Function1) objX10, mv10Var);
            int i14 = f570Var.c;
            boolean z11 = (i14 == 7 || i14 == 8) ? z6 : z8;
            final swy0 swy0Var = (swy0) bxy0Var2.r.getValue();
            boolean zI = mv10Var.i(z11) | mv10Var.j(x4e0Var);
            Object objX11 = mv10Var.X();
            if (zI || objX11 == ev00Var) {
                z9 = z6;
                objX11 = new d49(z11, x4e0Var, z9 ? (byte) 1 : (byte) 0);
                mv10Var.x0(objX11);
            } else {
                z9 = z6;
            }
            nqd0 nqd0VarG0 = dve.g0(nqd0Var, (Function0) objX11, z7, z11);
            boolean z12 = z9;
            int i15 = i6;
            final y0z0 y0z0Var3 = y0z0Var;
            final f570 f570Var3 = f570Var2;
            nqd0 nqd0VarA = nqd0VarG0.A(new psy0(f301Var, y0z0Var3, bxy0Var2, m460Var, z7, z2, f570Var3, l470Var, zL, n3e0Var2, x4e0Var));
            boolean z13 = (z && swy0Var == swy0.a) ? true : z12 ? 1 : 0;
            if (vi70Var2 == vi70.b) {
                zpi0Var3 = zpi0Var5;
                boolean z14 = zpi0Var3 != zpi0Var2 ? z12 ? 1 : 0 : true;
                final zpi0 zpi0Var6 = zpi0Var3;
                nqd0 nqd0VarB = m5s0.b(nqd0VarA, g4s0Var, zpi0Var6, z13, z14, null, n3e0Var2, 160);
                wdm0.a.getClass();
                nqd0 nqd0VarI = sht.i(w0a0.O(nqd0VarB, cw30.v), new u43((Object) bxy0Var2, (Object) sfsVar2, (byte) 2));
                eob0 eob0VarC = i5a.c(di1.b, true);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarI);
                mtn.M.getClass();
                if (mv10Var.a != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                z4 = z;
                final bxy0 bxy0Var4 = bxy0Var2;
                final n3e0 n3e0Var3 = n3e0Var2;
                ml51.Q(bxy0Var4, z4, to60.S(-673241599, true, new Function2() { // from class: e49
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            osy0 osy0Var2 = osy0Var;
                            if (osy0Var2 == null) {
                                osy0Var2 = j49.a;
                            }
                            final n3e0 n3e0Var4 = n3e0Var3;
                            final lvy0 lvy0Var2 = lvy0Var;
                            final w2z0 w2z0Var2 = w2z0Var;
                            final y0z0 y0z0Var4 = y0z0Var3;
                            final boolean z15 = zL;
                            final swy0 swy0Var2 = swy0Var;
                            final f301 f301Var2 = f301Var;
                            final bxy0 bxy0Var5 = bxy0Var4;
                            final rla rlaVar2 = rlaVar;
                            final boolean z16 = z4;
                            final boolean z17 = z2;
                            final g4s0 g4s0Var2 = g4s0Var;
                            final zpi0 zpi0Var7 = zpi0Var6;
                            final joz0 joz0Var3 = joz0Var;
                            final d8l0 d8l0Var2 = d8l0Var;
                            final Function2 function22 = function2;
                            final f570 f570Var4 = f570Var3;
                            osy0Var2.a(to60.S(1969169726, true, new Function2() { // from class: g49
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    int i16;
                                    int i17;
                                    bun bunVar3 = (bun) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    byte b = 2;
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        n3e0 n3e0Var5 = n3e0Var4;
                                        a5e0 a5e0VarM = nq60.m(n3e0Var5, mv10Var4, 0);
                                        Object objX12 = mv10Var4.X();
                                        ev00 ev00Var3 = ly5.c;
                                        if (objX12 == ev00Var3) {
                                            objX12 = oqq0.q(Boolean.FALSE);
                                            mv10Var4.x0(objX12);
                                        }
                                        a5e0 a5e0Var = (a5e0) objX12;
                                        boolean zH5 = mv10Var4.h(n3e0Var5);
                                        Object objX13 = mv10Var4.X();
                                        twp twpVar = null;
                                        if (zH5 || objX13 == ev00Var3) {
                                            objX13 = new ai7((byte) 4, twpVar, (Object) n3e0Var5, (Object) a5e0Var);
                                            mv10Var4.x0(objX13);
                                        }
                                        yyx.l(mv10Var4, n3e0Var5, (Function2) objX13);
                                        xf51 xf51Var = (xf51) mv10Var4.l(cjo.u);
                                        boolean zH6 = mv10Var4.h(n3e0Var5) | mv10Var4.h(xf51Var);
                                        Object objX14 = mv10Var4.X();
                                        if (zH6 || objX14 == ev00Var3) {
                                            objX14 = srv0.b(new vm2(xf51Var, a5e0VarM, b));
                                            mv10Var4.x0(objX14);
                                        }
                                        emw0 emw0Var = (emw0) objX14;
                                        ((Boolean) a5e0VarM.getValue()).getClass();
                                        lvy0 lvy0Var3 = lvy0Var2;
                                        if (lvy0Var3 instanceof kvy0) {
                                            kvy0 kvy0Var = (kvy0) lvy0Var3;
                                            i17 = kvy0Var.a;
                                            i16 = kvy0Var.b;
                                        } else {
                                            i16 = 1;
                                            i17 = 1;
                                        }
                                        y0z0 y0z0Var5 = y0z0Var4;
                                        nqd0 nqd0VarY = nq60.y(kqd0.a, new z39(y0z0Var5, (byte) 0));
                                        dve.o0(i17, i16);
                                        w2z0 w2z0Var3 = w2z0Var2;
                                        boolean z18 = z15;
                                        if ((i17 != 1 || i16 != Integer.MAX_VALUE) && !z18) {
                                            nqd0VarY = nqd0VarY.A(new mg30(w2z0Var3, i17, i16));
                                        }
                                        nqd0 nqd0VarV = jm01.v(nqd0VarY.A(new gxy0(w2z0Var3)));
                                        boolean zBooleanValue = ((Boolean) emw0Var.getValue()).booleanValue();
                                        boolean zBooleanValue2 = ((Boolean) a5e0Var.getValue()).booleanValue();
                                        boolean z19 = swy0Var2 == swy0.b;
                                        boolean z20 = z16;
                                        boolean z21 = z17;
                                        boolean z22 = z20 && !z21;
                                        f301 f301Var3 = f301Var2;
                                        bxy0 bxy0Var6 = bxy0Var5;
                                        nqd0 nqd0VarA2 = nqd0VarV.A(new gsy0(zBooleanValue, zBooleanValue2, z19, y0z0Var5, f301Var3, bxy0Var6, rlaVar2, z22, g4s0Var2, zpi0Var7, joz0Var3, d8l0Var2));
                                        eob0 eob0VarC2 = i5a.c(di1.b, true);
                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN2 = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                                        mtn.M.getClass();
                                        if (mv10Var4.a == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            mv10Var4.m(LayoutNode.t1);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, eob0VarC2, jxd0.f);
                                        vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                                        vpq0.k(mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                                        i5a.a(new uxy0(y0z0Var5, f301Var3, w2z0Var3, z18, function22, f570Var4), mv10Var4, 0);
                                        if (z20 && ((Boolean) emw0Var.getValue()).booleanValue() && ((Boolean) bxy0Var6.l.getValue()).booleanValue()) {
                                            mv10Var4.n0(-810654004);
                                            n49.f(bxy0Var6, mv10Var4, 0);
                                            if (z21) {
                                                mv10Var4.n0(-810412514);
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(-810526873);
                                                n49.e(bxy0Var6, mv10Var4, 0);
                                                mv10Var4.s(false);
                                            }
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(-810390690);
                                            mv10Var4.s(false);
                                        }
                                        mv10Var4.s(true);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3), mv10Var3, 6);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, ((i15 >> 3) & 112) | 384);
                mv10Var.s(true);
            } else {
                zpi0Var3 = zpi0Var5;
            }
            final zpi0 zpi0Var62 = zpi0Var3;
            nqd0 nqd0VarB2 = m5s0.b(nqd0VarA, g4s0Var, zpi0Var62, z13, z14, null, n3e0Var2, 160);
            wdm0.a.getClass();
            nqd0 nqd0VarI2 = sht.i(w0a0.O(nqd0VarB2, cw30.v), new u43((Object) bxy0Var2, (Object) sfsVar2, (byte) 2));
            eob0 eob0VarC2 = i5a.c(di1.b, true);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarI2);
            mtn.M.getClass();
            if (mv10Var.a != null) {
            }
        } else {
            z4 = z;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z15 = z4;
            xro0VarY.d = new Function2() { // from class: f49
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    n49.b(lxy0Var, nqd0Var, z15, z2, m460Var, w2z0Var, f570Var, l470Var, lvy0Var, function2, n3e0Var, rlaVar, cti0Var, osy0Var, g4s0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final oyy0 oyy0Var, final Function1 function1, final nqd0 nqd0Var, final boolean z, final boolean z2, final w2z0 w2z0Var, final f570 f570Var, final o470 o470Var, final boolean z3, final int i, final int i2, final o631 o631Var, Function1 function12, final n3e0 n3e0Var, final rla rlaVar, final Function3 function3, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        boolean z4;
        int i7;
        int i8;
        mv10 mv10Var;
        final Function1 function13;
        xro0 xro0VarY;
        Function1 function14;
        Function1 function15;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-971111025);
        if ((i3 & 6) == 0) {
            i6 = (mv10Var2.h(oyy0Var) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            z4 = z2;
            i6 |= mv10Var2.i(z4) ? 16384 : 8192;
        } else {
            z4 = z2;
        }
        if ((i3 & 196608) == 0) {
            i6 |= mv10Var2.h(w2z0Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= mv10Var2.h(f570Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= mv10Var2.h(o470Var) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= mv10Var2.i(z3) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= mv10Var2.f(i) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (mv10Var2.f(i2) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= mv10Var2.h(o631Var) ? 32 : 16;
        }
        int i9 = i7;
        int i10 = i5 & 4096;
        if (i10 == 0) {
            i8 = i9;
            if ((i4 & 384) == 0) {
                i8 |= mv10Var2.j(function12) ? 256 : 128;
            }
            if ((i4 & 3072) == 0) {
                i8 |= mv10Var2.h(n3e0Var) ? 2048 : 1024;
            }
            if ((i4 & 24576) == 0) {
                i8 |= mv10Var2.h(rlaVar) ? 16384 : 8192;
            }
            if ((i4 & 196608) == 0) {
                i8 |= mv10Var2.j(function3) ? 131072 : 65536;
            }
            if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i8 & 74899) != 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function13 = function12;
            } else {
                mv10Var2.h0();
                if ((i3 & 1) == 0 || mv10Var2.I()) {
                    if (i10 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new ud((byte) 10);
                            mv10Var2.x0(objX);
                        }
                        function14 = (Function1) objX;
                    } else {
                        function14 = function12;
                    }
                    function15 = function14;
                } else {
                    mv10Var2.f0();
                    function15 = function12;
                }
                mv10Var2.t();
                cj50 cj50VarD = f570Var.d(z3);
                boolean z5 = !z3;
                int i11 = z3 ? 1 : i2;
                int i12 = z3 ? 1 : i;
                boolean z6 = ((i6 & 14) == 4) | ((i6 & 112) == 32);
                Object objX2 = mv10Var2.X();
                if (z6 || objX2 == ev00Var) {
                    objX2 = new xs((Object) oyy0Var, (Object) function1, (byte) 6);
                    mv10Var2.x0(objX2);
                }
                int i13 = i8 << 9;
                mv10Var = mv10Var2;
                m781.e(oyy0Var, (Function1) objX2, nqd0Var, w2z0Var, o631Var, function15, n3e0Var, rlaVar, z5, i12, i11, cj50VarD, o470Var, z, z4, function3, mv10Var, (i6 & 910) | ((i6 >> 6) & 7168) | (i13 & 57344) | (i13 & 458752) | (i13 & 3670016) | (i13 & 29360128), (i6 & 7168) | ((i6 >> 15) & 896) | (i6 & 57344) | (i8 & 458752));
                function13 = function15;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: x39
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i3 | 1);
                        int iS2 = hmb0.S(i4);
                        oyy0 oyy0Var2 = oyy0Var;
                        Function1 function16 = function1;
                        nqd0 nqd0Var2 = nqd0Var;
                        boolean z7 = z;
                        boolean z8 = z2;
                        w2z0 w2z0Var2 = w2z0Var;
                        f570 f570Var2 = f570Var;
                        o470 o470Var2 = o470Var;
                        boolean z9 = z3;
                        int i14 = i;
                        boolean z10 = i2;
                        o631 o631Var2 = o631Var;
                        Function1 function17 = function13;
                        n3e0 n3e0Var2 = n3e0Var;
                        rla rlaVar2 = rlaVar;
                        Function3 function32 = function3;
                        short s = i5;
                        n49.c(oyy0Var2, function16, nqd0Var2, z7, z8, w2z0Var2, f570Var2, o470Var2, z9, i14, z10 ? 1 : 0, o631Var2, function17, n3e0Var2, rlaVar2, function32, (bun) obj, iS, iS2, s);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i8 = i9 | 384;
        if ((i4 & 3072) == 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        if ((i4 & 196608) == 0) {
        }
        if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i8 & 74899) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final Function1 function1, final nqd0 nqd0Var, final boolean z, boolean z2, final w2z0 w2z0Var, final f570 f570Var, final o470 o470Var, final boolean z3, int i, int i2, o631 o631Var, Function1 function12, n3e0 n3e0Var, final rla rlaVar, final Function3 function3, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        nqd0 nqd0Var2;
        boolean z4;
        boolean z5;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        mv10 mv10Var;
        final o631 o631Var2;
        final n3e0 n3e0Var2;
        final int i18;
        final boolean z6;
        final int i19;
        final Function1 function13;
        xro0 xro0VarY;
        int i20;
        int i21;
        int i22;
        Function1 function14;
        Function1 function15;
        n3e0 n3e0Var3;
        boolean z7;
        o631 o631Var3;
        int i23;
        int i24;
        int i25;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2026950908);
        if ((i3 & 6) == 0) {
            i6 = (mv10Var2.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i6 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i3 & 3072) == 0) {
            z4 = z;
            i6 |= mv10Var2.i(z4) ? 2048 : 1024;
        } else {
            z4 = z;
        }
        int i26 = i5 & 16;
        if (i26 == 0) {
            if ((i3 & 24576) == 0) {
                z5 = z2;
                i6 |= mv10Var2.i(z5) ? 16384 : 8192;
            }
            if ((i3 & 196608) == 0) {
                i6 |= mv10Var2.h(w2z0Var) ? 131072 : 65536;
            }
            if ((i3 & 1572864) == 0) {
                i6 |= mv10Var2.h(f570Var) ? 1048576 : 524288;
            }
            if ((i3 & 12582912) == 0) {
                i6 |= mv10Var2.h(o470Var) ? 8388608 : 4194304;
            }
            if ((i3 & 100663296) == 0) {
                i6 |= mv10Var2.i(z3) ? 67108864 : 33554432;
            }
            if ((i3 & 805306368) != 0) {
                if ((i5 & 512) == 0) {
                    i7 = i;
                    int i27 = mv10Var2.f(i7) ? 536870912 : 268435456;
                    i6 |= i27;
                } else {
                    i7 = i;
                }
                i6 |= i27;
            } else {
                i7 = i;
            }
            i8 = i5 & 1024;
            if (i8 == 0) {
                i10 = i4 | 6;
                i9 = i8;
            } else if ((i4 & 6) == 0) {
                i9 = i8;
                i10 = i4 | (mv10Var2.f(i2) ? 4 : 2);
            } else {
                i9 = i8;
                i10 = i4;
            }
            i11 = i5 & 2048;
            if (i11 == 0) {
                i10 |= 48;
                i12 = i11;
            } else if ((i4 & 48) == 0) {
                i12 = i11;
                i10 |= mv10Var2.h(o631Var) ? 32 : 16;
            } else {
                i12 = i11;
            }
            int i28 = i10;
            i13 = i6;
            i14 = i5 & 4096;
            if (i14 == 0) {
                i15 = i28 | 384;
            } else if ((i4 & 384) == 0) {
                i15 = i28 | (mv10Var2.j(function12) ? 256 : 128);
            } else {
                i15 = i28;
            }
            i16 = i5 & 8192;
            if (i16 == 0) {
                i17 = i15 | 3072;
            } else {
                int i29 = i15;
                if ((i4 & 3072) == 0) {
                    i17 = i29 | (mv10Var2.h(n3e0Var) ? 2048 : 1024);
                } else {
                    i17 = i29;
                }
            }
            if ((i4 & 24576) == 0) {
                i17 |= mv10Var2.h(rlaVar) ? 16384 : 8192;
            }
            if ((i4 & 196608) == 0) {
                i17 |= mv10Var2.j(function3) ? 131072 : 65536;
            }
            if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i17 & 74899) != 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                o631Var2 = o631Var;
                n3e0Var2 = n3e0Var;
                i18 = i7;
                z6 = z5;
                i19 = i2;
                function13 = function12;
            } else {
                mv10Var2.h0();
                if ((i3 & 1) == 0 || mv10Var2.I()) {
                    if (i26 != 0) {
                        z5 = false;
                    }
                    if ((i5 & 512) != 0) {
                        i21 = z3 ? 1 : Integer.MAX_VALUE;
                        i20 = i13 & (-1879048193);
                    } else {
                        i20 = i13;
                        i21 = i7;
                    }
                    int i30 = i9 != 0 ? 1 : i2;
                    o631 o631Var4 = i12 != 0 ? se8.X : o631Var;
                    if (i14 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            i22 = i21;
                            objX = new xb((byte) 13);
                            mv10Var2.x0(objX);
                        } else {
                            i22 = i21;
                        }
                        function14 = (Function1) objX;
                    } else {
                        i22 = i21;
                        function14 = function12;
                    }
                    function15 = function14;
                    n3e0Var3 = i16 != 0 ? null : n3e0Var;
                    z7 = z5;
                    o631Var3 = o631Var4;
                    i23 = i22;
                    i24 = i20;
                    i25 = i30;
                } else {
                    mv10Var2.f0();
                    if ((i5 & 512) != 0) {
                        i25 = i2;
                        o631Var3 = o631Var;
                        function15 = function12;
                        n3e0Var3 = n3e0Var;
                        i24 = i13 & (-1879048193);
                    } else {
                        i25 = i2;
                        o631Var3 = o631Var;
                        function15 = function12;
                        n3e0Var3 = n3e0Var;
                        i24 = i13;
                    }
                    i23 = i7;
                    z7 = z5;
                }
                mv10Var2.t();
                Object objX2 = mv10Var2.X();
                int i31 = i25;
                if (objX2 == ev00Var) {
                    objX2 = oqq0.q(new oyy0(0L, 6, str));
                    mv10Var2.x0(objX2);
                }
                a5e0 a5e0Var = (a5e0) objX2;
                int i32 = i23;
                oyy0 oyy0VarC = oyy0.c((oyy0) a5e0Var.getValue(), str, 0L, 6);
                boolean zH = mv10Var2.h(oyy0VarC);
                Object objX3 = mv10Var2.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new l50(oyy0VarC, a5e0Var, (byte) 5);
                    mv10Var2.x0(objX3);
                }
                yyx.v((Function0) objX3, mv10Var2);
                boolean z8 = (i24 & 14) == 4;
                Object objX4 = mv10Var2.X();
                if (z8 || objX4 == ev00Var) {
                    objX4 = oqq0.q(str);
                    mv10Var2.x0(objX4);
                }
                a5e0 a5e0Var2 = (a5e0) objX4;
                cj50 cj50VarD = f570Var.d(z3);
                boolean z9 = !z3;
                int i33 = z3 ? 1 : i31;
                int i34 = z3 ? 1 : i32;
                boolean zH2 = ((i24 & 112) == 32) | mv10Var2.h(a5e0Var2);
                Object objX5 = mv10Var2.X();
                if (zH2 || objX5 == ev00Var) {
                    objX5 = new u68((Object) function1, (Object) a5e0Var, (Object) a5e0Var2, (byte) 1);
                    mv10Var2.x0(objX5);
                }
                int i35 = i17 << 9;
                mv10Var = mv10Var2;
                m781.e(oyy0VarC, (Function1) objX5, nqd0Var2, w2z0Var, o631Var3, function15, n3e0Var3, rlaVar, z9, i34, i33, cj50VarD, o470Var, z4, z7, function3, mv10Var, (i24 & 896) | ((i24 >> 6) & 7168) | (i35 & 57344) | (i35 & 458752) | (3670016 & i35) | (i35 & 29360128), ((i24 >> 15) & 896) | (i24 & 7168) | (i24 & 57344) | (i17 & 458752));
                i19 = i31;
                i18 = i32;
                o631Var2 = o631Var3;
                function13 = function15;
                n3e0Var2 = n3e0Var3;
                z6 = z7;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: c49
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i3 | 1);
                        int iS2 = hmb0.S(i4);
                        n49.d(str, function1, nqd0Var, z, z6, w2z0Var, f570Var, o470Var, z3, i18, i19, o631Var2, function13, n3e0Var2, rlaVar, function3, (bun) obj, iS, iS2, i5);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i6 |= 24576;
        z5 = z2;
        if ((i3 & 196608) == 0) {
        }
        if ((i3 & 1572864) == 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        if ((i3 & 100663296) == 0) {
        }
        if ((i3 & 805306368) != 0) {
        }
        i8 = i5 & 1024;
        if (i8 == 0) {
        }
        i11 = i5 & 2048;
        if (i11 == 0) {
        }
        int i282 = i10;
        i13 = i6;
        i14 = i5 & 4096;
        if (i14 == 0) {
        }
        i16 = i5 & 8192;
        if (i16 == 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        if ((i4 & 196608) == 0) {
        }
        if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i17 & 74899) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(bxy0 bxy0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1991581797);
        int i2 = (mv10Var.j(bxy0Var) ? 4 : 2) | i;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            boolean zH = mv10Var.h(bxy0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = srv0.b(new y42(bxy0Var, (byte) 1));
                mv10Var.x0(objX);
            }
            if (((Boolean) ((emw0) objX).getValue()).booleanValue()) {
                mv10Var.n0(535437134);
                boolean zJ = mv10Var.j(bxy0Var);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new k49(bxy0Var);
                    mv10Var.x0(objX2);
                }
                b2g0 b2g0Var = (b2g0) objX2;
                boolean zJ2 = mv10Var.j(bxy0Var);
                Object objX3 = mv10Var.X();
                if (zJ2 || objX3 == ev00Var) {
                    objX3 = new mk0(bxy0Var, b);
                    mv10Var.x0(objX3);
                }
                ec2.a(b2g0Var, qxx0.b(kqd0.a, bxy0Var, (PointerInputEventHandler) objX3), a, mv10Var, 384, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(535820573);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a49(bxy0Var, i);
        }
    }

    public static final void f(bxy0 bxy0Var, bun bunVar, int i) {
        kqd0 kqd0Var;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2025287684);
        byte b = 2;
        int i2 = (mv10Var.j(bxy0Var) ? 4 : 2) | i;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            boolean zH = mv10Var.h(bxy0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = srv0.b(new u42(bxy0Var, (byte) 4));
                mv10Var.x0(objX);
            }
            rty0 rty0Var = (rty0) ((emw0) objX).getValue();
            boolean z2 = rty0Var.a;
            kqd0 kqd0Var2 = kqd0.a;
            if (z2) {
                mv10Var.n0(-354609545);
                boolean zJ = mv10Var.j(bxy0Var);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new l49(bxy0Var);
                    mv10Var.x0(objX2);
                }
                b2g0 b2g0Var = (b2g0) objX2;
                int i3 = rty0Var.d;
                boolean z3 = rty0Var.e;
                boolean zJ2 = mv10Var.j(bxy0Var);
                Object objX3 = mv10Var.X();
                if (zJ2 || objX3 == ev00Var) {
                    objX3 = new tc0(bxy0Var, b2);
                    mv10Var.x0(objX3);
                }
                kqd0Var = kqd0Var2;
                z = false;
                ds81.e(b2g0Var, true, i3, z3, a, rty0Var.c, qxx0.b(kqd0Var2, bxy0Var, (PointerInputEventHandler) objX3), mv10Var, 24624, 0);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                z = false;
                mv10Var.n0(-353981826);
                mv10Var.s(false);
            }
            boolean zH2 = mv10Var.h(bxy0Var);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = srv0.b(new v42(bxy0Var, b));
                mv10Var.x0(objX4);
            }
            rty0 rty0Var2 = (rty0) ((emw0) objX4).getValue();
            if (rty0Var2.a) {
                mv10Var.n0(-353488678);
                boolean zJ3 = mv10Var.j(bxy0Var);
                Object objX5 = mv10Var.X();
                if (zJ3 || objX5 == ev00Var) {
                    objX5 = new m49(bxy0Var);
                    mv10Var.x0(objX5);
                }
                b2g0 b2g0Var2 = (b2g0) objX5;
                int i4 = rty0Var2.d;
                boolean z4 = rty0Var2.e;
                boolean zJ4 = mv10Var.j(bxy0Var);
                Object objX6 = mv10Var.X();
                if (zJ4 || objX6 == ev00Var) {
                    objX6 = new we8(bxy0Var, (byte) 1);
                    mv10Var.x0(objX6);
                }
                ds81.e(b2g0Var2, false, i4, z4, a, rty0Var2.c, qxx0.b(kqd0Var, bxy0Var, (PointerInputEventHandler) objX6), mv10Var, 24624, 0);
                mv10Var.s(z);
            } else {
                mv10Var.n0(-352863842);
                mv10Var.s(z);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y39(bxy0Var, i);
        }
    }
}
