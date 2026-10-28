package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wj71 {
    public static final fin a = new fin(1939942128, new gin(22), false);
    public static final fin b = new fin(1681723593, new hin(21), false);
    public static final vay c = new vay(3);

    public static final void a(lmw0 lmw0Var, lmw0 lmw0Var2, lmw0 lmw0Var3, lmw0 lmw0Var4, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1475980057);
        int i2 = i | (mv10Var.j(lmw0Var) ? 4 : 2) | (mv10Var.j(lmw0Var2) ? 32 : 16) | (mv10Var.j(lmw0Var3) ? 256 : 128) | (mv10Var.j(lmw0Var4) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            a5e0 a5e0VarG = zq81.g(lmw0Var, mv10Var, i2 & 14);
            a5e0 a5e0VarG2 = zq81.g(lmw0Var2, mv10Var, (i2 >> 3) & 14);
            a5e0 a5e0VarG3 = zq81.g(lmw0Var3, mv10Var, (i2 >> 6) & 14);
            a5e0 a5e0VarG4 = zq81.g(lmw0Var4, mv10Var, (i2 >> 9) & 14);
            Set set = (Set) a5e0VarG.getValue();
            boolean zBooleanValue = ((Boolean) a5e0VarG2.getValue()).booleanValue();
            List list = (List) a5e0VarG3.getValue();
            oi10 oi10Var = (oi10) a5e0VarG4.getValue();
            ni10 ni10Var = oi10.Companion;
            kqd0 kqd0Var = kqd0.a;
            b(set, zBooleanValue, list, oi10Var, kqd0Var, mv10Var, 24576, 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ca6((Object) lmw0Var, (Object) lmw0Var2, (Object) lmw0Var3, (Object) lmw0Var4, nqd0Var2, i, (byte) 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Set set, boolean z, List list, oi10 oi10Var, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        Set set2 = set;
        oi10 oi10Var2 = oi10Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(611002244);
        int i4 = (i & 6) == 0 ? (mv10Var.j(set2) ? 4 : 2) | i : i;
        boolean z2 = z;
        if ((i & 48) == 0) {
            i4 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? mv10Var.h(oi10Var2) : mv10Var.j(oi10Var2) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            i3 = i4;
            int i6 = 1;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                nqd0 nqd0Var4 = i5 != 0 ? kqd0.a : nqd0Var2;
                Float f = (Float) mv10Var.l(gbx0.f);
                nqd0 nqd0VarG = b.g(nqd0Var4, 1.0f);
                p6n p6nVarA = n6n.a(f != null ? new za6(f.floatValue(), true, new tl((byte) 3)) : ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarG);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!set2.contains(((ji10) obj).d())) {
                        arrayList.add(obj);
                    }
                }
                mv10Var.n0(277640230);
                ArrayList arrayList2 = arrayList;
                int i7 = 0;
                for (Object obj2 : arrayList) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    ji10 ji10Var = (ji10) obj2;
                    int size = arrayList2.size() - i6;
                    boolean z3 = f != null ? i6 : 0;
                    ni10 ni10Var = oi10.Companion;
                    c(ji10Var, i7, size, z2, z3, set2, oi10Var2, mv10Var, ((i3 << 6) & 7168) | ((i3 << 15) & 458752) | ((i3 << 9) & 3670016));
                    set2 = set;
                    z2 = z;
                    oi10Var2 = oi10Var;
                    arrayList2 = arrayList2;
                    i7 = i8;
                    i6 = 1;
                }
                mv10Var.s(false);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new bj10((byte) 0, i, i2, nqd0Var3, set, list, oi10Var, z);
                return;
            }
            return;
        }
        i4 |= 24576;
        nqd0Var2 = nqd0Var;
        i3 = i4;
        int i62 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final ji10 ji10Var, final int i, final int i2, final boolean z, final boolean z2, final Set set, final oi10 oi10Var, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-570840523);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.j(ji10Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.f(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var.j(set) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= (2097152 & i3) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 1048576 : 524288;
        }
        int i5 = i4;
        if (!mv10Var.c0(i5 & 1, (599187 & i5) != 599186)) {
            mv10Var.f0();
        } else if (ji10Var instanceof fbs0) {
            mv10Var.n0(-2134205388);
            int i6 = i5 >> 9;
            ni10 ni10Var = oi10.Companion;
            eo71.b(z, (fbs0) ji10Var, set, oi10Var, f(8.0f, 8.0f, i, i2, 96, z2), mv10Var, (i6 & 7168) | (i6 & 14) | ((i5 << 3) & 112) | (i6 & 896), 0);
            mv10Var.s(false);
        } else if (ji10Var instanceof rth) {
            mv10Var.n0(1178095816);
            np81.f(f(4.0f, 4.0f, i, i2, 96, z2), ((rth) ji10Var).b, z, mv10Var, ((i5 >> 3) & 896) | 64);
            mv10Var.s(false);
        } else if (ji10Var instanceof cpw0) {
            mv10Var.n0(1178107680);
            cr81.d((cpw0) ji10Var, f(8.0f, 8.0f, i, i2, 96, z2), mv10Var, i5 & 14);
            mv10Var.s(false);
        } else if (ji10Var instanceof mer0) {
            mv10Var.n0(-2133031139);
            b971.c(z, (mer0) ji10Var, f(4.0f, 4.0f, i, i2, 96, z2), mv10Var, ((i5 >> 9) & 14) | ((i5 << 3) & 112));
            mv10Var.s(false);
        } else if (ji10Var instanceof e7t0) {
            mv10Var.n0(-2132649932);
            oz71.a(z, (e7t0) ji10Var, f(4.0f, 4.0f, i, i2, 96, z2), mv10Var, ((i5 >> 9) & 14) | ((i5 << 3) & 112));
            mv10Var.s(false);
        } else if (ji10Var instanceof hdr0) {
            mv10Var.n0(1178143026);
            w871.c(((hdr0) ji10Var).b, f(4.0f, 4.0f, i, i2, 96, z2), mv10Var, 8);
            mv10Var.s(false);
        } else if (ji10Var instanceof c31) {
            mv10Var.n0(1178154713);
            c31 c31Var = (c31) ji10Var;
            kqd0 kqd0Var = kqd0.a;
            lp81.a(z, c31Var, (z2 || i2 == 0) ? mwq.U(kqd0Var, 4.0f, 0.0f, 4.0f, 0.0f) : i == 0 ? mwq.U(kqd0Var, 4.0f, 0.0f, 4.0f, 4.0f) : i == i2 ? mwq.U(kqd0Var, 4.0f, 8.0f, 4.0f, 0.0f) : mwq.U(kqd0Var, 4.0f, 8.0f, 4.0f, 4.0f), mv10Var, ((i5 >> 9) & 14) | ((i5 << 3) & 112));
            mv10Var.s(false);
        } else if (ji10Var instanceof u17) {
            mv10Var.n0(1178169480);
            b091.a((u17) ji10Var, f(8.0f, 8.0f, i, i2, 96, z2), mv10Var, i5 & 14);
            mv10Var.s(false);
        } else if (ji10Var instanceof s21) {
            mv10Var.n0(1178180381);
            kp81.a(f(8.0f, 8.0f, i, i2, 96, z2), mv10Var, 0);
            mv10Var.s(false);
        } else if (ji10Var instanceof n5b0) {
            mv10Var.n0(1178189986);
            n5b0 n5b0Var = (n5b0) ji10Var;
            u281.k(n5b0Var, f(n5b0Var.d, 8.0f, i, i2, 96, z2), mv10Var, i5 & 14);
            mv10Var.s(false);
        } else if (ji10Var instanceof yie) {
            mv10Var.n0(1178202087);
            xie xieVar = ((yie) ji10Var).b;
            nqd0 nqd0VarF = f(8.0f, 8.0f, i, i2, 96, z2);
            ni10 ni10Var2 = oi10.Companion;
            sh81.a(z, xieVar, set, oi10Var, nqd0VarF, mv10Var, (i5 >> 9) & 8078);
            mv10Var.s(false);
        } else if (ji10Var instanceof wla) {
            mv10Var.n0(1178217751);
            ni10 ni10Var3 = oi10.Companion;
            eb71.a(z, (wla) ji10Var, oi10Var, f(8.0f, 8.0f, i, i2, 96, z2), mv10Var, ((i5 >> 9) & 14) | ((i5 << 3) & 112) | ((i5 >> 12) & 896));
            mv10Var.s(false);
        } else if (ji10Var instanceof jxf0) {
            mv10Var.n0(1178230579);
            bz81.c(z, (jxf0) ji10Var, null, null, null, 0.0f, 0.0f, null, null, 0.0f, null, mv10Var, ((i5 >> 9) & 14) | ((i5 << 3) & 112), 0, 2044);
            mv10Var.s(false);
        } else if (ji10Var instanceof z1q0) {
            mv10Var.n0(1178233011);
            int i7 = i5 >> 12;
            ni10 ni10Var4 = oi10.Companion;
            ((z1q0) ji10Var).a(z, set, oi10Var, mv10Var, ((i5 >> 9) & 14) | (i7 & 112) | (i7 & 896) | ((i5 << 9) & 7168));
            mv10Var.s(false);
        } else {
            if (ji10Var instanceof uxj0) {
                mv10Var.n0(1178236864);
                gx71.d((uxj0) ji10Var, f(8.0f, 8.0f, i, i2, 64, z2), mv10Var, i5 & 14);
            } else {
                mv10Var.n0(-2138982643);
            }
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: cj10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    wj71.c(ji10Var, i, i2, z, z2, set, oi10Var, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(yvr0 yvr0Var, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        boolean z;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-560042636);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(yvr0Var) : mv10Var.j(yvr0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            byte b3 = 3;
            if (yvr0Var.m == 3) {
                z2 = false;
                z = true;
            } else {
                z = false;
                z2 = false;
            }
            t5o0 t5o0VarV = to60.V(mv10Var);
            if ((i2 & 896) == 256) {
                z2 = true;
            }
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new cmn0(function1, b3);
                mv10Var.x0(objX);
            }
            to60.j(z, (Function0) objX, d.a(kqd0.a, "ScheduledRefreshBox").A(nqd0Var), t5o0VarV, null, to60.S(553118477, true, new m0f0(rvi0Var, t5o0VarV, z, b2), mv10Var), finVar, mv10Var, ((i2 >> 3) & 896) | 196608 | ((i2 << 6) & 3670016), 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pje((Object) yvr0Var, (Object) rvi0Var, (qs10) function1, nqd0Var, finVar, i, (byte) 8);
        }
    }

    public static final String e(String str, Locale locale) {
        return a0n.X0(s4x0.G0(z4x0.K((String) a0n.P0(s4x0.G0((CharSequence) a0n.Z0(s4x0.G0(str, new String[]{"/"}, 0, 6)), new String[]{"."}, 0, 6)), "_", " "), new String[]{" "}, 0, 6), " ", null, null, 0, null, new bep0(locale, (byte) 14), 30);
    }

    public static nqd0 f(float f, float f2, int i, int i2, int i3, boolean z) {
        float f3 = (i3 & 32) != 0 ? 0.0f : 2.0f;
        kqd0 kqd0Var = kqd0.a;
        return (z || i2 == 0) ? mwq.U(kqd0Var, f3, 0.0f, 0.0f, 0.0f) : i == 0 ? mwq.U(kqd0Var, f3, 0.0f, 0.0f, f2) : i == i2 ? mwq.U(kqd0Var, f3, f, 0.0f, 0.0f) : mwq.U(kqd0Var, f3, f, 0.0f, f2);
    }

    public static pab g(final dfs dfsVar, final Function2 function2) {
        final int i = 1;
        return cn71.k(new nab() { // from class: rw90
            @Override // defpackage.nab
            public final Object l(androidx.concurrent.futures.b bVar) {
                jid0 jid0Var = jid0.d;
                dfs dfsVar2 = dfsVar;
                bVar.a(new pg2((sv60) dfsVar2.u0(jid0Var), (byte) 10), isw.a);
                return dve.U(yyx.e(dfsVar2), null, i, new qc1((byte) 15, null, function2, bVar), 1);
            }
        });
    }

    public static f5j0 h() {
        return new f5j0(fdn0.a, 2);
    }

    public static final eya i(eya eyaVar, dfs dfsVar, Long l, bdn0 bdn0Var) {
        return (rxa) ixd0.f0(gf20.a, dfsVar, new wxa(eyaVar, bdn0Var, l, null)).a;
    }

    public static final zvo j(h1p h1pVar, m2t0 m2t0Var, lbm0 lbm0Var, wwo wwoVar, gad0 gad0Var, r10 r10Var, fy1 fy1Var, jwo jwoVar, dwp0 dwp0Var, gor0 gor0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new zvo(h1pVar, m2t0Var, lbm0Var, wwoVar, gad0Var, r10Var, fy1Var, jwoVar, dwp0Var, gor0Var, z1r0Var, vu21Var);
    }
}
