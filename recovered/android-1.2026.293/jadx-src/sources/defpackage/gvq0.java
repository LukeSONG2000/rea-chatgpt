package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gvq0 {
    public static final fvq0 a = new fvq0(null);
    public static final dvq0 b = new dvq0(null);

    public static final void a(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, final String str2, final Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        String strT;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1275360295);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.f(i) ? 16384 : 8192;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            uow0 uow0Var = cjo.s;
            y911 y911Var = (y911) mv10Var.l(uow0Var);
            boolean zH = mv10Var.h(y911Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new evq0(a5e0VarS, y911Var);
                mv10Var.x0(objX);
            }
            evq0 evq0Var = (evq0) objX;
            boolean z = function0 != null;
            boolean zI = ((i4 & 112) == 32) | ((i4 & 14) == 4) | mv10Var.i(z);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == ev00Var) {
                boolean z2 = function0 != null;
                rvq0 rvq0Var = new rvq0(false);
                fvq0 fvq0Var = a;
                if (z2) {
                    int iE = rvq0Var.e(new vvq0("reference-product:title", null));
                    int iE2 = rvq0Var.e(fvq0Var);
                    rvq0Var.a(str);
                    rvq0Var.d(iE2);
                    rvq0Var.d(iE);
                } else {
                    int iE3 = rvq0Var.e(fvq0Var);
                    rvq0Var.a(str);
                    rvq0Var.d(iE3);
                }
                if (str2 != null && (strT = t4a.T(str2)) != null) {
                    rvq0Var.a(" • ");
                    int iE4 = rvq0Var.e(b);
                    rvq0Var.a(strT);
                    rvq0Var.d(iE4);
                }
                objX2 = rvq0Var.g();
                mv10Var.x0(objX2);
            }
            nqd0Var2 = kqd0.a;
            fin finVarS = to60.S(-2027081830, true, new de7(nqd0Var2, (bwq0) objX2, i, (byte) 11), mv10Var);
            if (function0 != null) {
                mv10Var.n0(-976200990);
                yyx.c(uow0Var.a(evq0Var), to60.S(-450262476, true, new zuq0(finVarS), mv10Var), mv10Var, 48);
                mv10Var.s(false);
            } else {
                evx0.x(mv10Var, -976095280, 6, finVarS, mv10Var);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: avq0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    gvq0.a(i, iS, (bun) obj, nqd0Var3, str, str2, function0);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02da  */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, bun bunVar, nop nopVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var;
        hkd hkdVar;
        n13 n13Var;
        kqd0 kqd0Var;
        drb drbVar;
        String str;
        jac jacVar;
        ?? r1;
        int i3;
        Function0 function02;
        int i4;
        mv10 mv10Var2;
        String strT;
        int iG;
        Collection collectionI0;
        String strX0;
        boolean z;
        mv10 mv10Var3;
        String strT2;
        mv10 mv10Var4;
        String str2 = nopVar.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(453489117);
        e36 e36Var = mv10Var5.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var5.h(nopVar) : mv10Var5.j(nopVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var5.f(gvx0.G(1)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var5.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var5.j(function0) ? 2048 : 1024;
        }
        if (mv10Var5.c0(i2 & 1, (i2 & 1171) != 1170)) {
            long j = lim.h(x0n.c).c.e;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "RichProductEntityCitation").A(zx6.v(22, b.g(nqd0Var, 1.0f), new cxq0(0), null, function0, false));
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.k, mv10Var5, 48);
            int iHashCode = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN = mv10Var5.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var5.r0();
            boolean z2 = mv10Var5.S;
            Function0 function03 = LayoutNode.t1;
            if (z2) {
                mv10Var5.m(function03);
            } else {
                mv10Var5.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var5, f3r0VarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var5, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var5, numValueOf, jacVar2);
            vpq0.k(mv10Var5);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var5, nqd0VarK, drbVar2);
            String str3 = (String) a0n.R0(nopVar.y);
            if (str3 == null) {
                mv10Var5.n0(-270424748);
                mv10Var5.s(false);
                i3 = i2;
                kqd0Var = kqd0Var2;
                str = "RichProductEntityCitation";
                n13Var = n13Var2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                function02 = function03;
                i4 = 0;
                hkdVar = hkdVar2;
                r1 = 1;
                mv10Var2 = mv10Var5;
            } else {
                mv10Var5.n0(-270424747);
                nqd0 nqd0VarN = to60.n(jm01.u(b.r(kqd0Var2, 96.0f), ((wkt0) mv10Var5.l(zkt0.a)).c), j, y0a0.p);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode2 = Long.hashCode(mv10Var5.T);
                nok0 nok0VarN2 = mv10Var5.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarN);
                mv10Var5.r0();
                if (mv10Var5.S) {
                    mv10Var5.m(function03);
                } else {
                    mv10Var5.A0();
                }
                hkdVar = hkdVar2;
                vpq0.l(mv10Var5, eob0VarC, hkdVar);
                vpq0.l(mv10Var5, nok0VarN2, n13Var2);
                e1n.x(iHashCode2, mv10Var5, jacVar2, mv10Var5);
                vpq0.l(mv10Var5, nqd0VarK2, drbVar2);
                n13Var = n13Var2;
                kqd0Var = kqd0Var2;
                drbVar = drbVar2;
                str = "RichProductEntityCitation";
                jacVar = jacVar2;
                r1 = 1;
                i3 = i2;
                function02 = function03;
                up81.a(str3, j, d.a(kqd0Var2, "<anonymous>").A(b.e(kqd0Var2, 1.0f)), Float.valueOf(1.0f), null, null, mv10Var5, 3456, 48);
                mv10 mv10Var6 = mv10Var5;
                mv10Var6.s(true);
                i4 = 0;
                mv10Var6.s(false);
                mv10Var2 = mv10Var6;
            }
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, str), r1);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, i4);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarF);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(function02);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            String str4 = nopVar.b;
            int iG2 = gvx0.G(r1);
            if (iG2 == 0) {
                if (str2 != null) {
                    strT = t4a.T(str2);
                }
                mv10 mv10Var7 = mv10Var2;
                a(2, (i3 & 7168) | 24576, mv10Var7, d.a(kqd0Var, str), str4, strT, function0);
                mv10 mv10Var8 = mv10Var7;
                iG = gvx0.G(r1);
                if (iG != 0) {
                    collectionI0 = sgy.a;
                } else if (iG != r1) {
                    il.f();
                    return;
                } else {
                    String strT3 = str2 != null ? t4a.T(str2) : null;
                    String str5 = nopVar.d;
                    collectionI0 = ic6.I0(new String[]{strT3, str5 != null ? t4a.T(str5) : null});
                }
                if (collectionI0.isEmpty()) {
                    collectionI0 = null;
                }
                strX0 = collectionI0 == null ? a0n.X0(collectionI0, " • ", null, null, 0, null, null, 62) : null;
                if (strX0 != null) {
                    mv10Var8.n0(-340987805);
                    z = false;
                    mv10Var8.s(false);
                    mv10Var3 = mv10Var8;
                } else {
                    mv10Var8.n0(-340987804);
                    jzq0.b(null, 0.0f, 4.0f, mv10Var8, 0, 3);
                    c8r0.c(strX0, null, on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var8).n.d, 0, null, 0, null, null, mv10Var8, 1597440, 0, 16042);
                    mv10 mv10Var9 = mv10Var8;
                    z = false;
                    mv10Var9.s(false);
                    mv10Var3 = mv10Var9;
                }
                String str6 = nopVar.e;
                strT2 = str6 != null ? t4a.T(str6) : null;
                if (strT2 != null) {
                    mv10Var3.n0(-340589889);
                    mv10Var3.s(z);
                    mv10Var4 = mv10Var3;
                } else {
                    mv10Var3.n0(-340589888);
                    jzq0.b(null, 0.0f, 4.0f, mv10Var3, 0, 3);
                    mv10 mv10Var10 = mv10Var3;
                    c8r0.c(strT2, null, on01.c, 0, 2, false, 3, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var10, 1597440, 0, 16042);
                    mv10 mv10Var11 = mv10Var10;
                    mv10Var11.s(false);
                    mv10Var4 = mv10Var11;
                }
                mv10Var4.s(r1);
                mv10Var4.s(r1);
                mv10Var = mv10Var4;
            } else if (iG2 != r1) {
                il.f();
                return;
            }
            strT = null;
            mv10 mv10Var72 = mv10Var2;
            a(2, (i3 & 7168) | 24576, mv10Var72, d.a(kqd0Var, str), str4, strT, function0);
            mv10 mv10Var82 = mv10Var72;
            iG = gvx0.G(r1);
            if (iG != 0) {
            }
            if (collectionI0.isEmpty()) {
            }
            if (collectionI0 == null) {
            }
            if (strX0 != null) {
            }
            String str62 = nopVar.e;
            if (str62 != null) {
            }
            if (strT2 != null) {
            }
            mv10Var4.s(r1);
            mv10Var4.s(r1);
            mv10Var = mv10Var4;
        } else {
            mv10Var5.f0();
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((byte) 22, i, (qs10) function0, (Object) nopVar, (Object) nqd0Var);
        }
    }
}
