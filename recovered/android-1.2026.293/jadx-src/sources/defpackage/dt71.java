package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dt71 {
    public static final fin a = new fin(-1517247456, new wkn(6), false);
    public static final p08 b = new p08(3);

    public static final void a(neb nebVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        neb nebVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-504720542);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(nebVar) : mv10Var.j(nebVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoAttachmentStateOverlay").A(nqd0Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ke((byte) 12);
                mv10Var.x0(objX);
            }
            nebVar2 = nebVar;
            lzr.b(nebVar2, nqd0VarA, (Function1) objX, null, null, null, ob71.a, mv10Var, (i2 & 14) | 1573248 | (i2 & 112), 56);
        } else {
            nebVar2 = nebVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j38(nebVar2, nqd0Var, i, b2);
        }
    }

    public static final void b(Function1 function1, Map map, nqd0 nqd0Var, Function1 function12, boolean z, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1737282455);
        int i2 = i | (mv10Var2.j(function1) ? 4 : 2) | (mv10Var2.j(map) ? 32 : 16) | (mv10Var2.j(function12) ? 2048 : 1024) | (mv10Var2.i(z) ? 16384 : 8192);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            boolean z2 = (i2 & 112) == 32 || mv10Var2.j(map);
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new t5(map, (byte) 7);
                mv10Var2.x0(objX);
            }
            jxt0 jxt0VarB = bxt0.b(aq70VarA, (Function1) objX, mv10Var2);
            boolean z3 = !map.isEmpty();
            eny enyVarF = xmy.f(null, 3);
            lj9 lj9Var = di1.k;
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            o4a.f(z3, d.a(kqd0.a, "CalpicoComposerAttachments").A(nqd0Var2), enyVarF.a(xmy.e(null, lj9Var, null, 13)), xmy.g(null, 3).a(xmy.o(null, lj9Var, null, 13)), null, to60.S(2067644561, true, new mz7(aq70VarA, map, jxt0VarB, function12, function1, z), mv10Var2), mv10Var, 200112, 16);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new py5(function1, map, nqd0Var2, function12, z, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(Function1 function1, Uri uri, pdb pdbVar, neb nebVar, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        Function1 function12;
        mv10 mv10Var;
        float f;
        byte b2;
        Object obj;
        p731 p731Var;
        p731 p731Var2;
        mv10 mv10Var2;
        boolean z2;
        Object obj2;
        boolean z3 = z;
        Object obj3 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-269165637);
        e36 e36Var = mv10Var3.a;
        int i2 = i | (mv10Var3.j(function1) ? 4 : 2) | (mv10Var3.h(uri) ? 32 : 16) | (mv10Var3.h(pdbVar) ? 256 : 128) | (mv10Var3.h(nebVar) ? 2048 : 1024) | (mv10Var3.i(z3) ? 16384 : 8192);
        if (mv10Var3.c0(i2 & 1, (i2 & 74899) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoFileAttachment").A(nqd0Var);
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
            boolean z4 = mv10Var3.S;
            Function0 function0 = LayoutNode.t1;
            if (z4) {
                mv10Var3.m(function0);
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
            boolean z5 = nebVar instanceof leb;
            if (!z5) {
                f = 0.3f;
            } else {
                if (!z5) {
                    il.f();
                    return;
                }
                f = 0.0f;
            }
            emw0 emw0VarB = ot2.b(f, null, null, null, mv10Var3, 0, 30);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            long j = m2o0.c(mv10Var3).d.b;
            j2o0 j2o0Var = zkt0.a;
            nqd0 nqd0VarN = to60.n(jm01.u(jm01.j(kqd0Var, 0.0f, j, ((wkt0) mv10Var3.l(j2o0Var)).c), ((wkt0) mv10Var3.l(j2o0Var)).c), m2o0.c(mv10Var3).c.d, y0a0.p);
            boolean zH = mv10Var3.h(emw0VarB);
            Object objX = mv10Var3.X();
            if (zH || objX == obj3) {
                b2 = 0;
                Object sibVar = new sib(emw0VarB, b2);
                mv10Var3.x0(sibVar);
                obj = sibVar;
            } else {
                b2 = 0;
                obj = objX;
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoFileAttachment").A(b.e(mwq.R(sht.w(nqd0VarN, (Function1) obj), 12.0f), 1.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var3, b2);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            p731 p731VarK = r000.c;
            String str = pdbVar.b;
            String strR = pdbVar.a;
            if (str == null) {
                p731Var = null;
                if (p731Var == null) {
                    p731Var2 = p731Var;
                } else {
                    String strT = strR != null ? t4a.T(s4x0.P0('.', strR, "")) : null;
                    if (strT != null) {
                        p731VarK = sm5.k(strT);
                    }
                    p731Var2 = p731VarK;
                }
                boolean z6 = b2;
                la51.h(p731Var2, null, d.a(kqd0Var, "CalpicoFileAttachment"), 0.0f, mv10Var3, 48, 12);
                jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "CalpicoFileAttachment"), true), 0.0f, 0.0f, mv10Var3, 0, 6);
                if (strR != null) {
                    strR = sh7.r(mv10Var3, -1113052087, R.string._3df_res_0x7f1303fa, mv10Var3, z6);
                } else {
                    mv10Var3.n0(-1113052614);
                    mv10Var3.s(z6);
                }
                String str2 = strR;
                long j2 = m2o0.c(mv10Var3).n.c;
                boolean z7 = z6 ? 1 : 0;
                c8r0.c(str2, d.a(kqd0Var, "CalpicoFileAttachment"), on01.c, 0, 2, false, 2, 0, j2, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16042);
                mv10Var2 = mv10Var3;
                mv10Var2.s(true);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoFileAttachment").A(b.e(kqd0Var, 1.0f));
                int i3 = i2 >> 9;
                a(nebVar, nqd0VarA3, mv10Var2, (i3 & 14) | 48);
                boolean z8 = (i2 & 14) != 4 ? true : z7 ? 1 : 0;
                boolean z9 = z7;
                if ((i2 & 112) == 32) {
                    z9 = true;
                }
                z2 = z8 | z9;
                Object objX2 = mv10Var2.X();
                if (z2 == 0 || objX2 == obj3) {
                    function12 = function1;
                    Object l81Var = new l81(function12, uri, (byte) 9);
                    mv10Var2.x0(l81Var);
                    obj2 = l81Var;
                } else {
                    function12 = function1;
                    obj2 = objX2;
                }
                z3 = z;
                f(i3 & 112, mv10Var2, d.a(kqd0Var, "CalpicoFileAttachment").A(y5a.a.a(kqd0Var, di1.d)), (Function0) obj2, z3);
                mv10Var2.s(true);
                mv10Var = mv10Var2;
            } else {
                int iH = bs61.h(str);
                switch (iH == 0 ? -1 : q000.a[gvx0.G(iH)]) {
                    case -1:
                        break;
                    case 0:
                    default:
                        il.f();
                        return;
                    case 1:
                        p731Var = y000.c;
                        break;
                    case 2:
                        p731Var = n000.c;
                        break;
                    case 3:
                        p731Var = p000.c;
                        break;
                    case 4:
                        p731Var = o000.c;
                        break;
                    case 5:
                        p731Var = p731VarK;
                        break;
                    case 6:
                        p731Var = b100.c;
                        break;
                    case 7:
                        p731Var = g100.c;
                        break;
                    case 8:
                        p731Var = t000.c;
                        break;
                    case 9:
                        p731Var = f100.c;
                        break;
                    case 10:
                        p731Var = z000.c;
                        break;
                    case 11:
                        p731Var = s000.c;
                        break;
                    case 12:
                        p731Var = c100.c;
                        break;
                    case 13:
                        p731Var = h100.c;
                        break;
                }
                if (p731Var == null) {
                }
                boolean z62 = b2;
                la51.h(p731Var2, null, d.a(kqd0Var, "CalpicoFileAttachment"), 0.0f, mv10Var3, 48, 12);
                jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "CalpicoFileAttachment"), true), 0.0f, 0.0f, mv10Var3, 0, 6);
                if (strR != null) {
                }
                String str22 = strR;
                long j22 = m2o0.c(mv10Var3).n.c;
                boolean z72 = z62 ? 1 : 0;
                c8r0.c(str22, d.a(kqd0Var, "CalpicoFileAttachment"), on01.c, 0, 2, false, 2, 0, j22, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16042);
                mv10Var2 = mv10Var3;
                mv10Var2.s(true);
                nqd0 nqd0VarA32 = d.a(kqd0Var, "CalpicoFileAttachment").A(b.e(kqd0Var, 1.0f));
                int i32 = i2 >> 9;
                a(nebVar, nqd0VarA32, mv10Var2, (i32 & 14) | 48);
                if ((i2 & 14) != 4) {
                }
                boolean z92 = z72;
                if ((i2 & 112) == 32) {
                }
                z2 = z8 | z92;
                Object objX22 = mv10Var2.X();
                if (z2 == 0) {
                    function12 = function1;
                    Object l81Var2 = new l81(function12, uri, (byte) 9);
                    mv10Var2.x0(l81Var2);
                    obj2 = l81Var2;
                    z3 = z;
                    f(i32 & 112, mv10Var2, d.a(kqd0Var, "CalpicoFileAttachment").A(y5a.a.a(kqd0Var, di1.d)), (Function0) obj2, z3);
                    mv10Var2.s(true);
                    mv10Var = mv10Var2;
                }
            }
        } else {
            function12 = function1;
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tib(function12, uri, pdbVar, nebVar, z3, nqd0Var, i, (byte) 0);
        }
    }

    public static final void d(Function0 function0, Function1 function1, Uri uri, boolean z, neb nebVar, boolean z2, nqd0 nqd0Var, bun bunVar, int i) {
        Function1 function12;
        Uri uri2;
        neb nebVar2;
        mv10 mv10Var;
        Function0 function02;
        float f;
        byte b2;
        int i2;
        boolean z3 = z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1103752338);
        int i3 = i | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.h(uri) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.h(nebVar) ? 16384 : 8192) | (mv10Var2.i(z3) ? 131072 : 65536);
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).c;
            String string = uri.toString();
            if (z || function0 == null) {
                string = null;
            }
            ixt0 ixt0VarA = bxt0.a(string, o1r0Var, null, null, mv10Var2, 0, 12);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoMediaAttachment");
            if (function0 == null) {
                mv10Var2.n0(384192762);
                mv10Var2.s(false);
                function02 = null;
            } else {
                mv10Var2.n0(384192763);
                boolean zJ = mv10Var2.j(ixt0VarA) | mv10Var2.h(function0);
                Object objX = mv10Var2.X();
                if (zJ || objX == ev00Var) {
                    objX = new w72((Object) ixt0VarA, (Object) function0, (byte) 7);
                    mv10Var2.x0(objX);
                }
                function02 = (Function0) objX;
                mv10Var2.s(false);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(zx6.v(20, nqd0Var, new cxq0(0), null, function02, z3));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            boolean z4 = nebVar instanceof leb;
            if (!z4) {
                f = 0.3f;
            } else {
                if (!z4) {
                    il.f();
                    return;
                }
                f = 0.0f;
            }
            emw0 emw0VarB = ot2.b(f, null, null, null, mv10Var2, 0, 30);
            String strE = ewp0.E(mv10Var2, z ? R.string._317_res_0x7f130332 : R.string.d6e);
            nko0 nko0VarA = k350.a(mv10Var2);
            rup rupVar = ixt0VarA != null ? ixt0VarA.j : pup.a;
            mv10Var2.n0(-2045958836);
            nqd0 nqd0VarD = bxt0.d(jm01.j(z ? b.e(kqd0Var, 1.0f) : kqd0Var, 0.0f, m2o0.c(mv10Var2).d.b, o1r0Var), ixt0VarA, o1r0Var, mv10Var2, 64);
            if (z) {
                nqd0VarD = nqd0VarD.A(to60.n(kqd0Var, m2o0.c(mv10Var2).c.d, y0a0.p));
            }
            byte b3 = 0;
            mv10Var2.s(false);
            boolean zH = mv10Var2.h(emw0VarB);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new uib(emw0VarB, b3);
                mv10Var2.x0(objX2);
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoMediaAttachment").A(sht.w(nqd0VarD, (Function1) objX2));
            boolean zJ2 = mv10Var2.j(ixt0VarA);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                b2 = 0;
                objX3 = new vib(ixt0VarA, b2);
                mv10Var2.x0(objX3);
            } else {
                b2 = 0;
            }
            ml51.H(uri, strE, nko0VarA, nqd0VarA3, null, null, null, null, (Function1) objX3, null, rupVar, 0.0f, null, mv10Var2, (i3 >> 6) & 14, 0, 63216);
            uri2 = uri;
            mv10Var = mv10Var2;
            if (z) {
                mv10Var.n0(1000058822);
                a5z0.a(to60.S(1481430564, true, new x78((byte) 2), mv10Var), mv10Var, 6);
                i2 = 0;
                mv10Var.s(false);
            } else {
                i2 = 0;
                mv10Var.n0(1000589294);
                mv10Var.s(false);
            }
            int i4 = i3 >> 12;
            nebVar2 = nebVar;
            a(nebVar2, d.a(kqd0Var, "CalpicoMediaAttachment").A(b.e(kqd0Var, 1.0f)), mv10Var, (i4 & 14) | 48);
            int i5 = ((i3 & 896) == 256 ? 1 : i2) | ((i3 & 112) == 32 ? 1 : i2);
            Object objX4 = mv10Var.X();
            if (i5 != 0 || objX4 == ev00Var) {
                function12 = function1;
                objX4 = new wm5(function12, uri2, (byte) 9);
                mv10Var.x0(objX4);
            } else {
                function12 = function1;
            }
            nqd0 nqd0VarA4 = d.a(kqd0Var, "CalpicoMediaAttachment").A(oqq0.t(y5a.a.a(kqd0Var, di1.d), 0.0f, dve.m0(60, i2, null, 6), mv10Var, 24960, 5));
            z3 = z2;
            f(i4 & 112, mv10Var, nqd0VarA4, (Function0) objX4, z3);
            mv10Var.s(true);
        } else {
            function12 = function1;
            uri2 = uri;
            nebVar2 = nebVar;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rib(function0, function12, uri2, z, nebVar2, z3, nqd0Var, i);
        }
    }

    public static final rio e(tq01 tq01Var, mio mioVar) {
        return new rio(mioVar, tq01Var);
    }

    public static final void f(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1774333735);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            s5n s5nVar = (s5n) mv10Var.l(t5n.a);
            i140 i140Var = s5nVar.l0;
            if (i140Var == null) {
                i140 i140Var2 = new i140(t5n.c(s5nVar, 32), t5n.c(s5nVar, 15), r0n.c(t5n.c(s5nVar, 18), 0.1f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14));
                s5nVar.l0 = i140Var2;
                i140Var = i140Var2;
            }
            long j = z ? i140Var.a : i140Var.c;
            long j2 = z ? i140Var.b : i140Var.d;
            float f = bbv0.a;
            jm01.a(function0, d.a(kqd0.a, "RemoveAttachmentButton").A(mwq.R(b.r(nqd0Var, 32.0f), 8.0f)), z, j, j2, ob71.b, mv10Var, (i2 & 14) | 196608 | ((i2 << 3) & 896), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hh9(function0, z, nqd0Var, i, (byte) 1);
        }
    }

    public static final void g(j040 j040Var, String str, String str2, fin finVar, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(196074896);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(j040Var) : mv10Var.j(j040Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        boolean z = false;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = {j040Var};
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(j040Var))) {
                z = true;
            }
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new r4r0((Object) j040Var, (byte) 9);
                mv10Var.x0(objX);
            }
            ay11 ay11Var = (ay11) xt11.n(str, str2, objArr, (Function0) objX, mv10Var);
            zgm0 zgm0Var = yx11.a;
            View view = (View) mv10Var.l(cb2.f);
            kv10 kv10VarC = mv10Var.c();
            boolean zH = mv10Var.h(view) | mv10Var.h(kv10VarC);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new zx11(view, kv10VarC);
                mv10Var.x0(objX2);
            }
            zx11 zx11Var = (zx11) objX2;
            ay11Var.a = zx11Var;
            boolean zJ = mv10Var.j(ay11Var) | mv10Var.j(zx11Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new eyy0(ay11Var, zx11Var, b2);
                mv10Var.x0(objX3);
            }
            yyx.h(ay11Var, zx11Var, (Function1) objX3, mv10Var);
            finVar.invoke(ay11Var.b, mv10Var, Integer.valueOf((i2 >> 6) & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qj9((byte) 13, i, j040Var, str, str2, finVar);
        }
    }

    public static final oj5 h(Context context) {
        if (context instanceof oj5) {
            return (oj5) context;
        }
        if (context instanceof ContextWrapper) {
            return h(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static long i() {
        return t4a.f(4291677645L);
    }

    public static long j() {
        return t4a.f(4280361249L);
    }

    public static long k() {
        return t4a.f(4286686969L);
    }

    public static long l() {
        return t4a.f(4291339515L);
    }

    public static long m() {
        return t4a.f(4278500255L);
    }

    public static long n() {
        return t4a.f(4294954040L);
    }

    public static long o() {
        return t4a.f(4294934630L);
    }

    public static final int p(w0z0 w0z0Var, int i) {
        v0z0 v0z0Var = w0z0Var.a;
        sxd0 sxd0Var = w0z0Var.b;
        if (v0z0Var.a.b.length() != 0) {
            int iD = sxd0Var.d(i);
            if ((i != 0 && iD == sxd0Var.d(i - 1)) || (i != v0z0Var.a.b.length() && iD == sxd0Var.d(i + 1))) {
                return w0z0Var.a(i);
            }
        }
        return w0z0Var.l(i);
    }

    public static final cja0 q(wvt0 wvt0Var) {
        return new cja0(wvt0Var);
    }
}
