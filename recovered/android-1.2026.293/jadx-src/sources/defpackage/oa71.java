package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oa71 {
    public static final fin a = new fin(-988369950, new oin(22), false);
    public static final fin b = new fin(1221131127, new lxb(17), false);
    public static final iuz c = new iuz((byte) 1);

    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(nqd0 nqd0Var, ua6 ua6Var, cb6 cb6Var, lj9 lj9Var, int i, int i2, final fin finVar, bun bunVar, final int i3, final int i4) {
        final nqd0 nqd0Var2;
        int i5;
        ua6 ua6Var2;
        int i6;
        cb6 cb6Var2;
        int i7;
        lj9 lj9Var2;
        int i8;
        int i9;
        int i10;
        fin finVar2;
        final ua6 ua6Var3;
        mv10 mv10Var;
        final cb6 cb6Var3;
        final lj9 lj9Var3;
        final int i11;
        final int i12;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1303174015);
        int i13 = i4 & 1;
        if (i13 != 0) {
            i5 = i3 | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i3 & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i5 = (mv10Var2.h(nqd0Var2) ? 4 : 2) | i3;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i3;
        }
        int i14 = i4 & 2;
        if (i14 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                ua6Var2 = ua6Var;
                i5 |= mv10Var2.h(ua6Var2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 384;
            } else {
                if ((i3 & 384) == 0) {
                    cb6Var2 = cb6Var;
                    i5 |= mv10Var2.h(cb6Var2) ? 256 : 128;
                }
                i7 = i4 & 8;
                if (i7 != 0) {
                    i5 |= 3072;
                } else {
                    if ((i3 & 3072) == 0) {
                        lj9Var2 = lj9Var;
                        i5 |= mv10Var2.h(lj9Var2) ? 2048 : 1024;
                    }
                    i8 = i4 & 16;
                    if (i8 != 0) {
                        if ((i3 & 24576) == 0) {
                            i9 = i;
                            i5 |= mv10Var2.f(i9) ? 16384 : 8192;
                        }
                        i10 = i5 | 196608;
                        if ((i3 & 1572864) == 0) {
                            finVar2 = finVar;
                            i10 |= mv10Var2.j(finVar2) ? 1048576 : 524288;
                        } else {
                            finVar2 = finVar;
                        }
                        if (mv10Var2.c0(i10 & 1, (599187 & i10) != 599186)) {
                            nqd0 nqd0Var3 = i13 != 0 ? kqd0.a : nqd0Var2;
                            ua6 ua6Var4 = i14 != 0 ? ist.a : ua6Var2;
                            if (i6 != 0) {
                                cb6Var2 = ist.c;
                            }
                            lj9 lj9Var4 = i7 != 0 ? di1.k : lj9Var2;
                            int i15 = i8 != 0 ? Integer.MAX_VALUE : i9;
                            cb6 cb6Var4 = cb6Var2;
                            b(nqd0Var3, ua6Var4, cb6Var4, lj9Var4, i15, finVar2, mv10Var2, ((i10 << 3) & 29360128) | (i10 & 14) | 1572864 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10));
                            i11 = i15;
                            lj9Var3 = lj9Var4;
                            cb6Var3 = cb6Var4;
                            ua6Var3 = ua6Var4;
                            nqd0Var2 = nqd0Var3;
                            mv10Var = mv10Var2;
                            i12 = Integer.MAX_VALUE;
                        } else {
                            mv10Var2.f0();
                            ua6Var3 = ua6Var2;
                            mv10Var = mv10Var2;
                            cb6Var3 = cb6Var2;
                            lj9Var3 = lj9Var2;
                            i11 = i9;
                            i12 = i2;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: h910
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    oa71.a(nqd0Var2, ua6Var3, cb6Var3, lj9Var3, i11, i12, finVar, (bun) obj, hmb0.S(i3 | 1), i4);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i5 |= 24576;
                    i9 = i;
                    i10 = i5 | 196608;
                    if ((i3 & 1572864) == 0) {
                    }
                    if (mv10Var2.c0(i10 & 1, (599187 & i10) != 599186)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                lj9Var2 = lj9Var;
                i8 = i4 & 16;
                if (i8 != 0) {
                }
                i9 = i;
                i10 = i5 | 196608;
                if ((i3 & 1572864) == 0) {
                }
                if (mv10Var2.c0(i10 & 1, (599187 & i10) != 599186)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            cb6Var2 = cb6Var;
            i7 = i4 & 8;
            if (i7 != 0) {
            }
            lj9Var2 = lj9Var;
            i8 = i4 & 16;
            if (i8 != 0) {
            }
            i9 = i;
            i10 = i5 | 196608;
            if ((i3 & 1572864) == 0) {
            }
            if (mv10Var2.c0(i10 & 1, (599187 & i10) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        ua6Var2 = ua6Var;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        cb6Var2 = cb6Var;
        i7 = i4 & 8;
        if (i7 != 0) {
        }
        lj9Var2 = lj9Var;
        i8 = i4 & 16;
        if (i8 != 0) {
        }
        i9 = i;
        i10 = i5 | 196608;
        if ((i3 & 1572864) == 0) {
        }
        if (mv10Var2.c0(i10 & 1, (599187 & i10) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(nqd0 nqd0Var, ua6 ua6Var, cb6 cb6Var, lj9 lj9Var, int i, fin finVar, bun bunVar, int i2) {
        int i3;
        int i4;
        a63 a63Var = a63.n;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1956591841);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(ua6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(cb6Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(lj9Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.f(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.f(Integer.MAX_VALUE) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(a63Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.j(finVar) ? 8388608 : 4194304;
        }
        int i5 = i3;
        if (mv10Var.c0(i5 & 1, (i5 & 4793491) != 4793490)) {
            int i6 = i5 & 3670016;
            boolean z = i6 == 1048576;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new j910();
                mv10Var.x0(objX);
            }
            j910 j910Var = (j910) objX;
            int i7 = i5 >> 3;
            boolean zH = ((((57344 & i7) ^ 24576) > 16384 && mv10Var.f(Integer.MAX_VALUE)) || (i7 & 24576) == 16384) | ((((i7 & 14) ^ 6) > 4 && mv10Var.h(ua6Var)) || (i7 & 6) == 4) | ((((i7 & 112) ^ 48) > 32 && mv10Var.h(cb6Var)) || (i7 & 48) == 32) | ((((i7 & 896) ^ 384) > 256 && mv10Var.h(lj9Var)) || (i7 & 384) == 256) | ((((i7 & 7168) ^ 3072) > 2048 && mv10Var.f(i)) || (i7 & 3072) == 2048) | mv10Var.h(j910Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                i4 = i6;
                l910 l910Var = new l910(ua6Var, cb6Var, ua6Var.d(), new avs(lj9Var), cb6Var.d(), i, j910Var);
                mv10Var.x0(l910Var);
                objX2 = l910Var;
            } else {
                i4 = i6;
            }
            l910 l910Var2 = (l910) objX2;
            boolean z2 = (i4 == 1048576) | ((i5 & 29360128) == 8388608) | ((i5 & 458752) == 131072);
            Object objX3 = mv10Var.X();
            Object obj = objX3;
            if (z2 || objX3 == ev00Var) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new fin(-1192950673, new i910(finVar, (byte) 0), true));
                gvx0.G(2);
                mv10Var.x0(arrayList);
                obj = arrayList;
            }
            fin finVarG = np11.G((List) obj);
            boolean zH2 = mv10Var.h(l910Var2);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new hxd0(l910Var2);
                mv10Var.x0(objX4);
            }
            eob0 eob0Var = (eob0) objX4;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(0, finVarG, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh9(nqd0Var, ua6Var, cb6Var, lj9Var, i, finVar, i2);
        }
    }

    public static final void c(c220 c220Var, bun bunVar, int i) {
        c220 c220Var2;
        jac jacVar;
        drb drbVar;
        String str;
        khx khxVar;
        n13 n13Var;
        hkd hkdVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1768628986);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(c220Var) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "HeaderContent");
            f3r0 f3r0VarA = d3r0.a(new za6(12.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar2);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            String str2 = c220Var.d;
            if (str2 == null) {
                mv10Var.n0(-1481823539);
                mv10Var.s(false);
                str = "HeaderContent";
                n13Var = n13Var2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                hkdVar = hkdVar2;
                khxVar = khxVar2;
            } else {
                mv10Var.n0(-1481823538);
                jup jupVar = pup.a;
                nko0 nko0VarA = k350.a(mv10Var);
                float f = bbv0.a;
                jacVar = jacVar2;
                drbVar = drbVar2;
                str = "HeaderContent";
                khxVar = khxVar2;
                n13Var = n13Var2;
                hkdVar = hkdVar2;
                ml51.I(str2, null, nko0VarA, jm01.u(b.r(kqd0Var, 80.0f), ((wkt0) mv10Var.l(zkt0.a)).d), null, null, jupVar, null, mv10Var, 12582960, 3952);
                mv10Var.s(false);
            }
            d.a(kqd0Var, str);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c220Var2 = c220Var;
            c8r0.c(c220Var2.b, d.a(kqd0Var, str), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            String str3 = c220Var2.c;
            if (str3 == null) {
                str3 = "";
            }
            c8r0.c(str3, d.a(kqd0Var, str), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            c220Var2 = c220Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ag1(c220Var2, i, (byte) 22);
        }
    }

    public static final void d(fpi0 fpi0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2067440790);
        int i2 = i | (mv10Var.h(fpi0Var) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            xa6 xa6Var = ist.g;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LineItemContent").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(xa6Var, di1.k, mv10Var, 6);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String str = fpi0Var.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LineItemContent").A(b.y(kqd0Var, 0.0f, 200.0f, 1));
            tn01 tn01Var = on01.a;
            c8r0.c(str, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 48, 0, 16376);
            mv10Var = mv10Var;
            c8r0.a(tn01Var, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, to60.S(1698303114, true, new i23(fpi0Var, (byte) 19), mv10Var), mv10Var, 0, 6, 766);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g86(fpi0Var, i, (byte) 21);
        }
    }

    public static final void e(c220 c220Var, Function1 function1, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1374622752);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(c220Var) : mv10Var2.j(c220Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(aq70Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "OrderDetailsContent").A(nqd0VarG);
            boolean z = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.j(c220Var))) | ((i3 & 112) == 32);
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new sqb0((Object) c220Var, (Object) function1, (byte) 12);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            kdd.e(nqd0VarA, aq70Var, null, false, za6Var, null, null, false, null, (Function1) objX, mv10Var, (i3 >> 3) & 112, 492);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc((Object) c220Var, (Object) function1, (Object) aq70Var, nqd0Var2, i, (byte) 7);
        }
    }

    public static final void f(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-838619998);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function1) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = mwq.R(b.e(kqd0Var, 1.0f), 16.0f);
            kj9 kj9Var = di1.o;
            ta6 ta6Var = ist.e;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrderDetailsErrorContent").A(nqd0VarR);
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.c(o8p0.u((y3x0) a3x0.a.getValue(), mv10Var), d.a(kqd0Var, "OrderDetailsErrorContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            mv10Var = mv10Var;
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new h5c0(function1, (byte) 7);
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0Var, "OrderDetailsErrorContent").A(mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13)), null, false, false, null, null, uu81.b, mv10Var, 100663296, 252);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i56((Object) function1, (Object) nqd0Var2, i, (byte) 5);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(286192801);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            kj9 kj9Var = di1.o;
            ta6 ta6Var = ist.e;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrderDetailsLoadingContent").A(nqd0VarE);
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "OrderDetailsLoadingContent"));
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w33(nqd0Var, i, (byte) 8);
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2021093744);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(cpi0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), bpi0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(bpi0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "OrderDetailsScreen").A(kqd0Var), null, null, 0L, null, to60.S(1849494295, true, new dh1(aq70VarA, a5e0VarE, (byte) 24), mv10Var2), false, 0L, 0L, null, false, to60.S(-245398233, true, new a38(n19VarF, aq70VarA, a5e0VarE, (byte) 13), mv10Var2), mv10Var, 1769478, 48, 1950);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t0q(nqd0Var2, i, (byte) 6);
        }
    }

    public static final void i(bpi0 bpi0Var, Function1 function1, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        aq70 aq70Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1530743547);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(bpi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            aq70Var2 = aq70Var;
            i2 |= mv10Var.h(aq70Var2) ? 2048 : 1024;
        } else {
            aq70Var2 = aq70Var;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrderDetailsScreenContent").A(mwq.Q(b.g(kqd0Var, 1.0f), new nvi0(rvi0Var, mwq.e(16.0f, 0.0f, 2))));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (bpi0Var.b) {
                mv10Var.n0(-385638185);
                g(d.a(kqd0Var, "OrderDetailsScreenContent"), mv10Var, 0);
                mv10Var.s(false);
            } else if (bpi0Var.c) {
                mv10Var.n0(-385636291);
                f((i3 >> 3) & 14, mv10Var, d.a(kqd0Var, "OrderDetailsScreenContent"), function1);
                mv10Var.s(false);
            } else if (bpi0Var.a != null) {
                mv10Var.n0(-385633334);
                c220 c220Var = bpi0Var.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "OrderDetailsScreenContent");
                b220 b220Var = c220.Companion;
                e(c220Var, function1, aq70Var2, nqd0VarA2, mv10Var, (i3 & 112) | ((i3 >> 3) & 896));
                mv10Var.s(false);
            } else {
                mv10Var.n0(930446631);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wk6(bpi0Var, function1, rvi0Var, aq70Var, nqd0Var2, i, (byte) 4);
        }
    }

    public static final void j(String str, String str2, String str3, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        String str4;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1141725897);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(str3) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "OrderDetailsTopBar").A(b.g(kqd0Var2, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "OrderDetailsTopBar").A(y5a.a.a(kqd0Var2, di1.f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            d.a(kqd0Var2, "OrderDetailsTopBar");
            f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            if (str3 == null || str3.length() == 0) {
                kqd0Var = kqd0Var2;
                str4 = "OrderDetailsTopBar";
                z = true;
                mv10Var.n0(-124415125);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-124612130);
                n491 n491Var = n491.n;
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "OrderDetailsTopBar");
                nqd0 nqd0VarU = jm01.u(kqd0Var2, q1r0.a);
                float f = bbv0.a;
                int i3 = ((i2 >> 6) & 14) | 100663296;
                str4 = "OrderDetailsTopBar";
                kqd0Var = kqd0Var2;
                z = true;
                n491Var.w(str3, nqd0VarA3.A(b.r(nqd0VarU, 24.0f)), null, false, null, 0.0f, false, null, mv10Var, i3, 252);
                mv10Var.s(false);
            }
            String str5 = str4;
            kqd0 kqd0Var3 = kqd0Var;
            c8r0.c(str, d.a(kqd0Var, str4), on01.h.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 16298);
            mv10Var = mv10Var;
            mv10Var.s(z);
            if (str2 == null || str2.length() == 0) {
                mv10Var.n0(1911321679);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1911057931);
                kqd0Var3 = kqd0Var3;
                c8r0.c(str2, d.a(kqd0Var3, str5), on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, ((i2 >> 3) & 14) | 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s4b((byte) 11, i, str, str2, str3, nqd0Var2);
        }
    }

    public static final oz2 k(String str, String str2) {
        String strT;
        lz2 lz2Var = new lz2();
        if (str != null && (strT = t4a.T(str)) != null) {
            int iP = lz2Var.p(new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531));
            try {
                lz2Var.j(strT);
                lz2Var.l(iP);
                lz2Var.j(" ");
            } catch (Throwable th) {
                lz2Var.l(iP);
                throw th;
            }
        }
        lz2Var.j(str2);
        return lz2Var.q();
    }

    public static byte l(long j) {
        mk81.e(j, "out of range: %s", (j >> 8) == 0);
        return (byte) j;
    }

    public static nir0 m(nqs nqsVar) {
        Object objA = nqsVar.a(rjr0.w1);
        if (objA != null) {
            return (nir0) objA;
        }
        ll.f("Must specify saved entity context");
        return null;
    }

    public static final lka n(yca ycaVar, vu21 vu21Var) {
        return new lka(ycaVar, vu21Var);
    }

    public static ukr0 o(nqs nqsVar) {
        Object objA = nqsVar.a(rjr0.v1);
        if (objA != null) {
            return (ukr0) objA;
        }
        ll.f("Must specify saved entity request");
        return null;
    }
}
