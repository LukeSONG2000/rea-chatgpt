package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y091 {
    public static final fin a = new fin(-1917798272, new rqn(0), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011a  */
    /* JADX WARN: Type inference failed for: r0v1, types: [mv10] */
    /* JADX WARN: Type inference failed for: r0v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, mv10] */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r11v2, types: [fin] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13, types: [fin] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r7v1, types: [bun, mv10] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final Function1 function1, final Function0 function0, final boolean z, final boolean z2, nqd0 nqd0Var, String str2, boolean z3, boolean z4, float f, fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z5;
        int i5;
        int i6;
        ?? r2;
        final String str3;
        final boolean z6;
        final float f2;
        final boolean z7;
        final nqd0 nqd0Var3;
        ?? r0;
        xro0 xro0VarY;
        String strU;
        int i7;
        boolean z8;
        float f3;
        String str4;
        nqd0 nqd0Var4;
        xtv0 xtv0Var;
        ?? r6;
        Object obj = ly5.c;
        ?? r7 = (mv10) bunVar;
        r7.p0(-1557874121);
        e36 e36Var = r7.a;
        if ((i & 6) == 0) {
            i3 = (r7.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= r7.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= r7.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= r7.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= r7.i(z2) ? 16384 : 8192;
        }
        int i8 = i2 & 32;
        if (i8 != 0) {
            i3 |= 196608;
        } else {
            if ((196608 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= r7.h(nqd0Var2) ? 131072 : 65536;
            }
            if ((i & 1572864) == 0) {
                i3 |= ((i2 & 64) == 0 && r7.h(str2)) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i3 |= 12582912;
                z5 = z3;
            } else {
                z5 = z3;
                if ((i & 12582912) == 0) {
                    i3 |= r7.i(z5) ? 8388608 : 4194304;
                }
            }
            i5 = i2 & 256;
            if (i5 != 0) {
                if ((i & 100663296) == 0) {
                    i6 = i5;
                    i3 |= r7.i(z4) ? 67108864 : 33554432;
                }
                if ((i & 805306368) == 0) {
                    i3 |= ((i2 & 512) == 0 && r7.e(f)) ? 536870912 : 268435456;
                }
                if (r7.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
                    r7.h0();
                    int i9 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i9 == 0 || r7.I()) {
                        if (i8 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i2 & 64) != 0) {
                            strU = o8p0.u((y3x0) c3x0.p.getValue(), r7);
                            i3 &= -3670017;
                        } else {
                            strU = str2;
                        }
                        if (i4 != 0) {
                            z5 = true;
                        }
                        boolean z9 = i6 != 0 ? false : z4;
                        if ((i2 & 512) != 0) {
                            z8 = z9;
                            f3 = 16.0f;
                            i7 = i3 & (-1879048193);
                        } else {
                            i7 = i3;
                            z8 = z9;
                            f3 = f;
                        }
                        str4 = strU;
                        nqd0Var4 = nqd0Var2;
                    } else {
                        r7.f0();
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        if ((i2 & 512) != 0) {
                            i3 &= -1879048193;
                        }
                        z8 = z4;
                        f3 = f;
                        i7 = i3;
                        nqd0Var4 = nqd0Var2;
                        str4 = str2;
                    }
                    r7.t();
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "CustomAnswerInput").A(nqd0Var4);
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, r7, 48);
                    String str5 = str4;
                    int iHashCode = Long.hashCode(r7.T);
                    nok0 nok0VarN = r7.n();
                    nqd0 nqd0VarK = ixd0.K(r7, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    r7.r0();
                    nqd0 nqd0Var5 = nqd0Var4;
                    boolean z10 = r7.S;
                    khx khxVar = LayoutNode.t1;
                    if (z10) {
                        r7.m(khxVar);
                    } else {
                        r7.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(r7, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(r7, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    boolean z11 = z5;
                    jac jacVar = jxd0.g;
                    vpq0.l(r7, numValueOf, jacVar);
                    vpq0.k(r7);
                    drb drbVar = jxd0.d;
                    vpq0.l(r7, nqd0VarK, drbVar);
                    za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, f3, 1);
                    float f4 = f3;
                    int i10 = i7;
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CustomAnswerInput").A(nqd0VarT.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var, r7, 48);
                    int iHashCode2 = Long.hashCode(r7.T);
                    nok0 nok0VarN2 = r7.n();
                    nqd0 nqd0VarK2 = ixd0.K(r7, nqd0VarA2);
                    r7.r0();
                    if (r7.S) {
                        r7.m(khxVar);
                    } else {
                        r7.A0();
                    }
                    vpq0.l(r7, f3r0VarA2, hkdVar);
                    vpq0.l(r7, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, r7, jacVar, r7);
                    vpq0.l(r7, nqd0VarK2, drbVar);
                    if (z2) {
                        r7.n0(243031276);
                        b(0, r7, d.a(kqd0Var, "CustomAnswerInput"), !s4x0.k0(str));
                        r7.s(false);
                    } else {
                        r7.n0(243114883);
                        r7.s(false);
                    }
                    f570 f570Var = new f570(0, null, 0, 7, 119);
                    boolean z12 = ((i10 & 7168) == 2048) | ((i10 & 896) == 256);
                    Object objX = r7.X();
                    if (z12 || objX == obj) {
                        objX = new ir6(z, function0, (byte) 2);
                        r7.x0(objX);
                    }
                    o470 o470Var = new o470((Function1) objX, null, null, null, 62);
                    if (z8) {
                        r7.n0(-546333924);
                        r7.s(false);
                        xtv0Var = new xtv0(r0n.k);
                    } else {
                        r7.n0(-546332801);
                        xtv0Var = new xtv0(m2o0.c(r7).h.a);
                        r7.s(false);
                    }
                    xtv0 xtv0Var2 = xtv0Var;
                    r7.n0(-546308676);
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    nqd0 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    if (z8) {
                        Object objX2 = r7.X();
                        if (objX2 == obj) {
                            objX2 = new lgf0((byte) 5);
                            r7.x0(objX2);
                        }
                        r6 = 0;
                        nl70Var = nl70Var.A(yts0.b(kqd0Var, false, (Function1) objX2));
                    } else {
                        r6 = 0;
                    }
                    r7.s(r6);
                    ub81.g(str, function1, d.a(kqd0Var, "CustomAnswerInput").A(nl70Var), z11, false, w2z0.b(sdn.f(on01.c, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, p1z0.a, new gg90(dg90.b, r6, r6), 0, 15204351), 0L, f570Var, o470Var, true, 0, 0, null, null, null, xtv0Var2, to60.S(-793861283, true, new ohg0(str, str5, (byte) 0), r7), r7, (i10 & 14) | 817889280 | (i10 & 112) | ((i10 >> 12) & 7168), 1572864, 31824);
                    ?? r02 = r7;
                    r02.s(true);
                    ?? r22 = finVar;
                    r22.invoke(r02, 6);
                    r02.s(true);
                    z7 = z11;
                    z6 = z8;
                    f2 = f4;
                    nqd0Var3 = nqd0Var5;
                    str3 = str5;
                    r0 = r02;
                    r2 = r22;
                } else {
                    r2 = finVar;
                    ?? r03 = r7;
                    r03.f0();
                    str3 = str2;
                    z6 = z4;
                    f2 = f;
                    z7 = z5;
                    nqd0Var3 = nqd0Var2;
                    r0 = r03;
                }
                xro0VarY = r0.y();
                if (xro0VarY != null) {
                    final ?? r11 = r2;
                    xro0VarY.d = new Function2() { // from class: phg0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iS = hmb0.S(i | 1);
                            y091.a(str, function1, function0, z, z2, nqd0Var3, str3, z7, z6, f2, r11, (bun) obj2, iS, i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 100663296;
            i6 = i5;
            if ((i & 805306368) == 0) {
            }
            if (r7.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
            }
            xro0VarY = r0.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 1572864) == 0) {
        }
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        i5 = i2 & 256;
        if (i5 != 0) {
        }
        i6 = i5;
        if ((i & 805306368) == 0) {
        }
        if (r7.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
        }
        xro0VarY = r0.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(397606252);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            mv10Var.n0(-152469846);
            mv10Var.n0(-152473248);
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
            if (z) {
                nqd0VarR = nqd0VarR.A(to60.n(kqd0Var, m2o0.c(mv10Var).m.b.a.a, q1r0.a));
            }
            mv10Var.s(false);
            if (!z) {
                vy9 vy9VarA = np11.a(2.0f, m2o0.c(mv10Var).f.b.c);
                nqd0VarR = nqd0VarR.A(jm01.k(kqd0Var, vy9VarA.a, vy9VarA.b, q1r0.a));
            }
            nqd0 nqd0VarK = evx0.k(mv10Var, false, kqd0Var, "OptionSelectionIndicator", nqd0VarR);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarK);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            if (z) {
                mv10Var.n0(38912536);
                rgq0.e(t540.c, 16.0f, null, d.a(kqd0Var, "OptionSelectionIndicator").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.b, mv10Var, 390, 16);
                mv10Var.s(false);
            } else {
                mv10Var.n0(39160784);
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
            xro0VarY.d = new luw(i, nqd0Var2, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final ArrayList arrayList, final Set set, final boolean z, final boolean z2, final Function1 function1, nqd0 nqd0Var, float f, bun bunVar, final int i, final int i2) {
        final float f2;
        int i3;
        nqd0 nqd0Var2;
        float f3;
        boolean z3;
        Set set2 = set;
        Function1 function12 = function1;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(567024030);
        e36 e36Var = mv10Var.a;
        int i4 = (mv10Var.h(arrayList) ? 4 : 2) | i | (mv10Var.h(set2) ? 32 : 16);
        if ((i & 384) == 0) {
            i4 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        int i5 = i4 | (mv10Var.j(function12) ? 16384 : 8192) | 196608;
        if ((1572864 & i) == 0) {
            i5 |= ((i2 & 64) == 0 && mv10Var.e(f)) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i5 & 1, (i5 & 599187) != 599186)) {
            mv10Var.h0();
            int i6 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i6 != 0 && !mv10Var.I()) {
                mv10Var.f0();
                if ((i2 & 64) != 0) {
                    i5 &= -3670017;
                }
                nqd0Var2 = nqd0Var;
                i3 = i5;
            } else if ((i2 & 64) != 0) {
                i3 = i5 & (-3670017);
                nqd0Var2 = kqd0Var;
                f3 = 0.0f;
                mv10Var.t();
                nqd0 nqd0VarA = d.a(kqd0Var, "OptionSelectionList").A(nqd0Var2);
                nqd0Var = nqd0Var2;
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z4 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z4) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                mv10Var.n0(1375231087);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    khg0 khg0Var = (khg0) it.next();
                    boolean zContains = set2.contains(khg0Var.a);
                    lj9 lj9Var = di1.l;
                    Iterator it2 = it;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    mv10Var.n0(1375252426);
                    mv10Var.n0(1375240297);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    if (z) {
                        cxq0 cxq0Var = new cxq0(1);
                        boolean zJ = ((i3 & 57344) == 16384) | mv10Var.j(khg0Var);
                        Object objX = mv10Var.X();
                        if (zJ || objX == ev00Var) {
                            objX = new zd80((Object) function12, (Object) khg0Var, (byte) 8);
                            mv10Var.x0(objX);
                        }
                        nqd0VarG = nqd0VarG.A(w581.n(kqd0Var, zContains, z2, cxq0Var, (Function1) objX, 8));
                    }
                    mv10Var.s(false);
                    if (z) {
                        z3 = zContains;
                    } else {
                        cxq0 cxq0Var2 = new cxq0(3);
                        boolean zJ2 = ((i3 & 57344) == 16384) | mv10Var.j(khg0Var);
                        Object objX2 = mv10Var.X();
                        if (zJ2 || objX2 == ev00Var) {
                            objX2 = new tw40((Object) function12, (Object) khg0Var, (byte) 12);
                            mv10Var.x0(objX2);
                        }
                        z3 = zContains;
                        nqd0VarG = nqd0VarG.A(b281.q(kqd0Var, zContains, z2, cxq0Var2, (Function0) objX2, 8));
                    }
                    mv10Var.s(false);
                    nqd0 nqd0VarS = mwq.S(nqd0VarG, f3, 16.0f);
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    float f4 = f3;
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarS);
                    mtn.M.getClass();
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    if (z) {
                        mv10Var.n0(-960120580);
                        b(0, mv10Var, d.a(kqd0Var, "<anonymous>"), z3);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-960038895);
                        mv10Var.s(false);
                    }
                    String str = khg0Var.b;
                    long j = m2o0.c(mv10Var).n.c;
                    nl70 nl70Var = new nl70(1.0f, true);
                    mv10 mv10Var2 = mv10Var;
                    kqd0 kqd0Var2 = kqd0Var;
                    c8r0.c(str, d.a(kqd0Var, "<anonymous>").A(nl70Var), on01.c, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                    mwq.b(0.0f, 0, 2, m2o0.c(mv10Var).d.a, mv10Var, mwq.T(kqd0Var2, f4, 0.0f, 2));
                    f3 = f4;
                    kqd0Var = kqd0Var2;
                    khxVar = khxVar;
                    drbVar = drbVar;
                    set2 = set;
                    function12 = function1;
                    it = it2;
                }
                mv10Var.s(false);
                mv10Var.s(true);
                f2 = f3;
            } else {
                i3 = i5;
                nqd0Var2 = kqd0Var;
            }
            f3 = f;
            mv10Var.t();
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OptionSelectionList").A(nqd0Var2);
            nqd0Var = nqd0Var2;
            p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var != null) {
            }
        } else {
            mv10Var.f0();
            f2 = f;
        }
        final nqd0 nqd0Var3 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: nhg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y091.c(arrayList, set, z, z2, function1, nqd0Var3, f2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final g4s0 g4s0Var, final Function0 function0, final String str, final fin finVar, final fin finVar2, final nqd0 nqd0Var, boolean z, float f, boolean z2, final fin finVar3, bun bunVar, final int i, final int i2) {
        int i3;
        String str2;
        fin finVar4;
        fin finVar5;
        boolean z3;
        int i4;
        float f2;
        int i5;
        mv10 mv10Var;
        final boolean z4;
        final float f3;
        final boolean z5;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1816805764);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(g4s0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i3 |= mv10Var2.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            finVar4 = finVar;
            i3 |= mv10Var2.j(finVar4) ? 2048 : 1024;
        } else {
            finVar4 = finVar;
        }
        if ((i & 24576) == 0) {
            finVar5 = finVar2;
            i3 |= mv10Var2.j(finVar5) ? 16384 : 8192;
        } else {
            finVar5 = finVar2;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 != 0) {
            i3 |= 1572864;
        } else {
            if ((1572864 & i) == 0) {
                z3 = z;
                i3 |= mv10Var2.i(z3) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i3 |= 12582912;
            } else {
                if ((12582912 & i) == 0) {
                    f2 = f;
                    i3 |= mv10Var2.e(f2) ? 8388608 : 4194304;
                }
                i5 = i2 & 256;
                if (i5 == 0) {
                    if ((100663296 & i) == 0) {
                        i3 |= mv10Var2.i(z2) ? 67108864 : 33554432;
                    }
                    if ((i & 805306368) == 0) {
                        i3 |= mv10Var2.j(finVar3) ? 536870912 : 268435456;
                    }
                    if (mv10Var2.c0(i3 & 1, (i3 & 306783379) == 306783378)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        z4 = z3;
                        f3 = f2;
                        z5 = z2;
                    } else {
                        final boolean z6 = i6 != 0 ? true : z3;
                        final float f4 = i4 != 0 ? 20.0f : f2;
                        final boolean z7 = i5 != 0 ? false : z2;
                        nqd0 nqd0VarR = mwq.R(ixd0.a0(b.g(b.y(nqd0Var, 0.0f, bbv0.i, 1), 1.0f), ixd0.C), 16.0f);
                        o1r0 o1r0VarB = q1r0.b(24.0f);
                        final String str3 = str2;
                        final fin finVar6 = finVar4;
                        final fin finVar7 = finVar5;
                        mv10Var = mv10Var2;
                        to60.c(d.a(kqd0.a, "OptionSelectionPanel").A(nqd0VarR), r0n.c(m2o0.c(mv10Var2).c.a, 0.97f, 0.0f, 0.0f, 0.0f, 14), 0L, o1r0VarB, sit0.d, null, null, false, null, to60.S(1652771415, true, new Function2() { // from class: lhg0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                bun bunVar2 = (bun) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                mv10 mv10Var3 = (mv10) bunVar2;
                                boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                e36 e36Var = mv10Var3.a;
                                if (zC0) {
                                    kqd0 kqd0Var = kqd0.a;
                                    nqd0 nqd0VarA = d.a(kqd0Var, "OptionSelectionPanel").A(z7 ? jm01.v(kqd0.a).A(new n9v0(dve.m0(160, 0, null, 6), di1.i, null)) : kqd0Var);
                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN = mv10Var3.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                                    mtn.M.getClass();
                                    if (e36Var == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var3.r0();
                                    boolean z8 = mv10Var3.S;
                                    khx khxVar = LayoutNode.t1;
                                    if (z8) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    hkd hkdVar = jxd0.f;
                                    vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                    n13 n13Var = jxd0.e;
                                    vpq0.l(mv10Var3, nok0VarN, n13Var);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    jac jacVar = jxd0.g;
                                    vpq0.l(mv10Var3, numValueOf, jacVar);
                                    vpq0.k(mv10Var3);
                                    drb drbVar = jxd0.d;
                                    vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                                    float f5 = f4;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var, "OptionSelectionPanel").A(mwq.V(kqd0Var, 0.0f, 0.0f, f5, 20.0f, 3));
                                    kj9 kj9Var = di1.n;
                                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 0);
                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN2 = mv10Var3.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                    finVar6.invoke(mv10Var3, 0);
                                    nqd0 nqd0VarA3 = d.a(kqd0Var, "OptionSelectionPanel").A(mwq.V(kqd0Var, f5, 0.0f, 0.0f, 0.0f, 14));
                                    bb6 bb6Var = ist.c;
                                    p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                                    int iHashCode3 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN3 = mv10Var3.n();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA3);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN3, n13Var);
                                    e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                    nqd0 nqd0VarA4 = d.a(kqd0Var, "OptionSelectionPanel");
                                    s6n s6nVar = s6n.a;
                                    nqd0 nqd0VarA5 = nqd0VarA4.A(kho0.H(b.g(s6nVar.a(1.0f, kqd0Var, false), 1.0f), g4s0Var, false, 14));
                                    p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                                    int iHashCode4 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN4 = mv10Var3.n();
                                    nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA5);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, p6nVarA3, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN4, n13Var);
                                    e1n.x(iHashCode4, mv10Var3, jacVar, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK4, drbVar);
                                    e1n.w(6, finVar3, s6nVar, mv10Var3, true);
                                    finVar7.invoke(mv10Var3, 0);
                                    mv10Var3.s(true);
                                    mv10Var3.s(true);
                                    Function0 function02 = function0;
                                    if (function02 != null) {
                                        mv10Var3.n0(-812726855);
                                        nbm0.j(function02, d.a(kqd0Var, "OptionSelectionPanel").A(mwq.R(y5a.a.a(kqd0Var, di1.d), 8.0f)), null, z6, false, null, null, null, to60.S(238139028, true, new ig7(str3, (byte) 7), mv10Var3), mv10Var3, 100663296, 244);
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var3.n0(-812290127);
                                        mv10Var3.s(false);
                                    }
                                    mv10Var3.s(true);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var, 805306368, 484);
                        z4 = z6;
                        f3 = f4;
                        z5 = z7;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: mhg0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                y091.d(g4s0Var, function0, str, finVar, finVar2, nqd0Var, z4, f3, z5, finVar3, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 100663296;
                if ((i & 805306368) == 0) {
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            f2 = f;
            i5 = i2 & 256;
            if (i5 == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z3 = z;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        f2 = f;
        i5 = i2 & 256;
        if (i5 == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(d03 d03Var, boolean z, boolean z2, Function0 function0, hz2 hz2Var, List list, Function0 function02, bun bunVar, int i, int i2) {
        boolean z3;
        hz2 hz2Var2;
        int i3;
        int i4;
        Function0 function03;
        List list2;
        boolean z4;
        hz2 hz2Var3;
        List list3 = list;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1844077214);
        int i5 = (mv10Var.h(d03Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            z3 = z;
            i5 |= mv10Var.i(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            i5 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 = i5 | 24576;
            hz2Var2 = hz2Var;
        } else {
            hz2Var2 = hz2Var;
            i3 = i5 | (mv10Var.h(hz2Var2) ? 16384 : 8192);
        }
        int i7 = i2 & 32;
        if (i7 != 0) {
            i4 = 196608;
        } else {
            i4 = (262144 & i) == 0 ? mv10Var.h(list3) : mv10Var.j(list3) ? 131072 : 65536;
        }
        int i8 = i3 | i4;
        if ((1572864 & i) == 0) {
            function03 = function02;
            i8 |= mv10Var.j(function03) ? 1048576 : 524288;
        } else {
            function03 = function02;
        }
        if (mv10Var.c0(i8 & 1, (599187 & i8) != 599186)) {
            if (i6 != 0) {
                hz2Var3 = null;
                z4 = true;
            } else {
                z4 = true;
                hz2Var3 = hz2Var2;
            }
            if (i7 != 0) {
                list3 = sgy.a;
            }
            List list4 = list3;
            cn81.d(function02, new swv(231, false, false, false, false), to60.S(-1760649803, z4, new fi6(d03Var, function03, function0, z2, hz2Var3, list4, z3), mv10Var), mv10Var, ((i8 >> 18) & 14) | 432, 0);
            hz2Var2 = hz2Var3;
            list2 = list4;
        } else {
            mv10Var.f0();
            list2 = list3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ijr0(d03Var, z, z2, function0, hz2Var2, list2, function02, i, i2);
        }
    }

    public static final String f(String str) {
        if (!z4x0.M(str, "project:", false)) {
            str = null;
        }
        if (str != null) {
            return t4a.T(s4x0.w0("project:", str));
        }
        return null;
    }

    public static ywy g(tz60 tz60Var) {
        zwy zwyVar;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o("domain");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG3 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("type");
            if (oy60VarO3 != null && (strG = oy60VarO3.g()) != null) {
                l5 l5Var = new l5(zwy.d);
                while (l5Var.hasNext()) {
                    zwyVar = (zwy) l5Var.next();
                    if (zwyVar.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            zwyVar = null;
            return new ywy(strG2, strG3, zwyVar);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Provider", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Provider", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Provider", e3);
            return null;
        }
    }

    public static final boolean h(n7z n7zVar) {
        return n7zVar.J() == 1 || n7zVar.J() == 4;
    }

    public static final void i(Context context) {
        ((qq5) w0a0.z((yyq0) context.getApplicationContext())).m().getClass();
        zkk0.b(context, zkk0.a(context));
    }

    public static final void j(Context context) {
        ((qq5) w0a0.z((yyq0) context.getApplicationContext())).m().getClass();
        zkk0.b(context, Build.VERSION.SDK_INT >= 26 ? new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName()) : zkk0.a(context));
    }

    public static final Intent k(Context context) {
        ((qq5) w0a0.z((yyq0) context.getApplicationContext())).m().getClass();
        return Build.VERSION.SDK_INT >= 26 ? new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName()) : zkk0.a(context);
    }

    public static final void l(Context context) {
        ymk0 ymk0VarN = n(context);
        if (ymk0VarN != null) {
            ymk0VarN.a.b(xmk0.a);
        }
    }

    public static final void m(Context context) {
        ymk0 ymk0VarN = n(context);
        if (ymk0VarN != null) {
            ymk0VarN.a.b(xmk0.b);
        }
    }

    public static final ymk0 n(Context context) {
        Object objZ = w0a0.z((yyq0) context.getApplicationContext());
        if (!(objZ instanceof qq5)) {
            objZ = null;
        }
        qq5 qq5Var = (qq5) objZ;
        if (qq5Var != null) {
            return (ymk0) qq5Var.w4.invoke();
        }
        return null;
    }

    public static udy0 o(jfy0 jfy0Var) {
        ndy0 ndy0Var;
        mop0 mop0Var = jfy0Var.t;
        Object obj = null;
        if (mop0Var == null) {
            return null;
        }
        String str = mop0Var.a;
        if (!jfy0Var.z || !kdd.l(jfy0Var.T, Boolean.FALSE) || jfy0Var.s != null || (ndy0Var = jfy0Var.v) == ndy0.d || ndy0Var == ndy0.e || !jfy0Var.y.isEmpty() || !kdd.l(mop0Var.b, "completed") || jfy0Var.u.contains(str)) {
            return null;
        }
        List list = jfy0Var.r;
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            Object objPrevious = listIterator.previous();
            udy0 udy0Var = (udy0) objPrevious;
            if (kdd.l(udy0Var.b, str) && !udy0Var.e) {
                d101 d101Var = udy0Var.c;
                if (d101Var instanceof u001) {
                    if (!s4x0.k0(((u001) d101Var).a)) {
                        obj = objPrevious;
                        break;
                    }
                } else if (d101Var instanceof m001) {
                    m001 m001Var = (m001) d101Var;
                    if (z4x0.G(m001Var.b, "plan", true) && !s4x0.k0(m001Var.a)) {
                        obj = objPrevious;
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        return (udy0) obj;
    }

    public static final gzk p(yqm yqmVar, String str, String str2) {
        String strF;
        hzk hzkVar = (hzk) yqmVar.r1.get(str);
        if (hzkVar == null || !hzkVar.b) {
            return null;
        }
        if (kdd.l(str2, "__codex_projectless_chats")) {
            return fzk.INSTANCE;
        }
        if (str2 == null || (strF = f(str2)) == null) {
            return null;
        }
        return new ezk(strF);
    }
}
