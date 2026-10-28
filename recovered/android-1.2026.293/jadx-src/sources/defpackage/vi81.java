package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CollectionCertStoreParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vi81 {
    public static final fin a = new fin(844735543, new xnn(6), false);

    public static p50 a() {
        return new p50(a011.a, true, false);
    }

    public static final void b(gme gmeVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1049428891);
        int i2 = (mv10Var.h(gmeVar) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CartTotalsContent").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1));
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
            c8r0.a(on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, new gg90(dg90.b, 0, 0), 0, to60.S(75096097, true, new gm6(gmeVar, (byte) 8), mv10Var), mv10Var, 0, 6, 702);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bu(gmeVar, nqd0Var2, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0445  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(ekx ekxVar, yjx yjxVar, ArrayList arrayList, String str, int i, boolean z, Function2 function2, fin finVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        fin finVar2;
        Function1 function12;
        drb drbVar;
        khx khxVar;
        n13 n13Var;
        jac jacVar;
        khx khxVar2;
        hkd hkdVar;
        boolean z2;
        kqd0 kqd0Var;
        mj9 mj9Var;
        String str2;
        drb drbVar2;
        y3x0 y3x0Var;
        boolean z3;
        String str3;
        long j;
        ev00 ev00Var;
        String str4;
        Iterator it;
        n13 n13Var2;
        jac jacVar2;
        String str5;
        nqd0 nqd0Var2;
        yjx yjxVar2;
        boolean z4;
        char c;
        char c2;
        ev00 ev00Var2;
        kqd0 kqd0Var2;
        ekx ekxVar2;
        Function1 function13;
        boolean zF;
        Object objX;
        boolean z5;
        long j2;
        khx khxVar3;
        jac jacVar3;
        hkd hkdVar2;
        mj9 mj9Var2;
        boolean z6;
        mv10 mv10Var;
        mj9 mj9Var3 = di1.b;
        drb drbVar3 = jxd0.d;
        jac jacVar4 = jxd0.g;
        n13 n13Var3 = jxd0.e;
        hkd hkdVar3 = jxd0.f;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-20460719);
        e36 e36Var = mv10Var2.a;
        int i3 = (mv10Var2.f(gvx0.G(i)) ? 16384 : 8192) | i2 | (mv10Var2.f(ekxVar.ordinal()) ? 4 : 2) | (mv10Var2.f(yjxVar == null ? -1 : yjxVar.ordinal()) ? 32 : 16) | (mv10Var2.h(arrayList) ? 256 : 128) | (mv10Var2.h(str) ? 2048 : 1024) | (mv10Var2.i(z) ? 131072 : 65536) | (mv10Var2.j(function2) ? 1048576 : 524288) | (mv10Var2.j(function1) ? 67108864 : 33554432) | (mv10Var2.h(nqd0Var) ? 536870912 : 268435456);
        if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
            kqd0 kqd0Var3 = kqd0.a;
            String str6 = "DrawingToolbar";
            nqd0 nqd0VarA = d.a(kqd0Var3, "DrawingToolbar").A(mwq.S(b.k(b.g(nqd0Var, 1.0f), 56.0f, 0.0f, 2), 16.0f, 12.0f));
            boolean z7 = (i3 & 896) == 256;
            Object objX2 = mv10Var2.X();
            if (z7 || objX2 == ev00Var3) {
                objX2 = new sbv0(arrayList);
                mv10Var2.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
            int i4 = i3;
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z8 = mv10Var2.S;
            ev00 ev00Var4 = ev00Var3;
            khx khxVar4 = LayoutNode.t1;
            if (z8) {
                mv10Var2.m(khxVar4);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0Var, hkdVar3);
            vpq0.l(mv10Var2, nok0VarN, n13Var3);
            e1n.x(iHashCode, mv10Var2, jacVar4, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, drbVar3);
            d.a(kqd0Var3, "DrawingToolbar");
            eob0 eob0VarC = i5a.c(mj9Var3, true);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar4);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar3);
            vpq0.l(mv10Var2, nok0VarN2, n13Var3);
            e1n.x(iHashCode2, mv10Var2, jacVar4, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar3);
            function2.invoke(mv10Var2, Integer.valueOf((i4 >> 18) & 14));
            mv10Var2.s(true);
            if (arrayList.isEmpty()) {
                mv10Var2.n0(-669708684);
                d.a(kqd0Var3, "DrawingToolbar");
                eob0 eob0VarC2 = i5a.c(mj9Var3, true);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, kqd0Var3);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar4);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC2, hkdVar3);
                vpq0.l(mv10Var2, nok0VarN3, n13Var3);
                e1n.x(iHashCode3, mv10Var2, jacVar4, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar3);
                if (str == null) {
                    mv10Var2.n0(1632316901);
                    z6 = false;
                    mv10Var2.s(false);
                    mj9Var2 = mj9Var3;
                    drbVar = drbVar3;
                    jacVar3 = jacVar4;
                    n13Var = n13Var3;
                    hkdVar2 = hkdVar3;
                    khxVar3 = khxVar4;
                    mv10Var = mv10Var2;
                } else {
                    mv10Var2.n0(1632316902);
                    sn01 sn01Var = on01.h.b;
                    if (i == 1) {
                        mv10Var2.n0(753991007);
                        j2 = lim.h(m2o0.c(mv10Var2).a.a()).n.c;
                        z5 = false;
                        mv10Var2.s(false);
                    } else {
                        z5 = false;
                        mv10Var2.n0(754115100);
                        j2 = m2o0.c(mv10Var2).n.c;
                        mv10Var2.s(false);
                    }
                    n13Var = n13Var3;
                    khxVar3 = khxVar4;
                    jacVar3 = jacVar4;
                    hkdVar2 = hkdVar3;
                    mj9Var2 = mj9Var3;
                    drbVar = drbVar3;
                    z6 = z5;
                    c8r0.c(str, null, sn01Var, 0, 2, false, 1, 0, j2, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
                    mv10Var = mv10Var2;
                    mv10Var.s(z6);
                }
                mv10Var.s(true);
                mv10Var.s(z6);
                function12 = function1;
                kqd0Var = kqd0Var3;
                str2 = "DrawingToolbar";
                mv10Var2 = mv10Var;
                mj9Var = mj9Var2;
                jacVar = jacVar3;
                hkdVar = hkdVar2;
                khxVar2 = khxVar3;
                z2 = true;
            } else {
                drbVar = drbVar3;
                mv10 mv10Var3 = mv10Var2;
                boolean z9 = false;
                mv10Var3.n0(-668857300);
                nqd0 nqd0VarA2 = d.a(kqd0Var3, "DrawingToolbar");
                long j3 = m2o0.c(mv10Var3).c.c;
                o1r0 o1r0Var = q1r0.a;
                nqd0 nqd0VarA3 = nqd0VarA2.A(mwq.R(jm01.j(to60.n(kqd0Var3, j3, o1r0Var), 1.0f, m2o0.c(mv10Var3).d.a, o1r0Var), 6.0f));
                f3r0 f3r0VarA = d3r0.a(new za6(2.0f, true, new tl((byte) 3)), di1.k, mv10Var3, 0);
                int iHashCode4 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN4 = mv10Var3.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA3);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    khxVar = khxVar4;
                    mv10Var3.m(khxVar);
                } else {
                    khxVar = khxVar4;
                    mv10Var3.A0();
                }
                hkd hkdVar4 = hkdVar3;
                vpq0.l(mv10Var3, f3r0VarA, hkdVar4);
                n13 n13Var4 = n13Var3;
                vpq0.l(mv10Var3, nok0VarN4, n13Var4);
                jac jacVar5 = jacVar4;
                e1n.x(iHashCode4, mv10Var3, jacVar5, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK4, drbVar);
                mv10Var3.n0(-69317796);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ekx ekxVar3 = (ekx) it2.next();
                    mv10Var3.n0(-1093482673);
                    int iOrdinal = ekxVar3.ordinal();
                    if (iOrdinal == 0) {
                        drbVar2 = drbVar;
                        y3x0Var = (y3x0) e3x0.C.getValue();
                    } else if (iOrdinal != 1) {
                        drbVar2 = drbVar;
                        if (iOrdinal != 2) {
                            il.f();
                            return;
                        }
                        y3x0Var = (y3x0) e3x0.B.getValue();
                    } else {
                        drbVar2 = drbVar;
                        y3x0Var = (y3x0) e3x0.D.getValue();
                    }
                    String strU = o8p0.u(y3x0Var, mv10Var3);
                    mv10Var3.s(false);
                    ekx ekxVar4 = ekx.b;
                    yjx yjxVar3 = (ekxVar3 == ekxVar4 && ekxVar == ekxVar4) ? yjxVar : null;
                    if (yjxVar3 == null) {
                        mv10Var3.n0(462052832);
                        z3 = false;
                        mv10Var3.s(false);
                        str3 = null;
                    } else {
                        mv10Var3.n0(462052833);
                        mv10Var3.n0(-1620714082);
                        String strU2 = o8p0.u(zh81.l(yjxVar3), mv10Var3);
                        z3 = false;
                        mv10Var3.s(false);
                        mv10Var3.s(false);
                        str3 = strU2;
                    }
                    if (ekxVar == ekxVar3) {
                        mv10Var3.n0(462467954);
                        long j4 = m2o0.c(mv10Var3).j.a.b;
                        mv10Var3.s(false);
                        j = j4;
                    } else {
                        mv10Var3.n0(462601130);
                        mv10Var3.s(z3);
                        j = r0n.k;
                    }
                    nqd0 nqd0VarN = to60.n(kqd0Var3, j, q1r0.a);
                    String str7 = str3;
                    boolean zF2 = ((i4 & 14) == 4) | mv10Var3.f(ekxVar3.ordinal()) | mv10Var3.h(str7) | mv10Var3.h(strU);
                    Object objX3 = mv10Var3.X();
                    if (zF2) {
                        ev00Var = ev00Var4;
                    } else {
                        ev00Var = ev00Var4;
                        if (objX3 != ev00Var) {
                            str4 = str6;
                            yjxVar2 = yjxVar3;
                            it = it2;
                            n13Var2 = n13Var4;
                            jacVar2 = jacVar5;
                            str5 = strU;
                            nqd0Var2 = nqd0VarN;
                            z4 = false;
                            c = 4;
                            c2 = 2;
                            ev00Var2 = ev00Var;
                            kqd0Var2 = kqd0Var3;
                            ekxVar2 = ekxVar3;
                            function13 = function1;
                        }
                        nqd0 nqd0VarB = yts0.b(nqd0Var2, z4, (Function1) objX3);
                        zF = ((234881024 & i4) != 67108864 ? true : z4) | mv10Var3.f(ekxVar2.ordinal());
                        objX = mv10Var3.X();
                        if (!zF || objX == ev00Var2) {
                            objX = new wlp0(function13, ekxVar2, (byte) 5);
                            mv10Var3.x0(objX);
                        }
                        mv10 mv10Var4 = mv10Var3;
                        drbVar = drbVar2;
                        nbm0.j((Function0) objX, nqd0VarB, null, z, false, null, null, null, to60.S(1229837713, true, new ju8(yjxVar2, ekxVar2, str5, (byte) 17), mv10Var3), mv10Var4, ((i4 >> 6) & 7168) | 100663296, 244);
                        it2 = it;
                        hkdVar4 = hkdVar4;
                        i4 = i4;
                        khxVar = khxVar;
                        z9 = z4;
                        mv10Var3 = mv10Var4;
                        str6 = str4;
                        n13Var4 = n13Var2;
                        ev00Var4 = ev00Var2;
                        kqd0Var3 = kqd0Var2;
                        jacVar5 = jacVar2;
                    }
                    str4 = str6;
                    it = it2;
                    n13Var2 = n13Var4;
                    jacVar2 = jacVar5;
                    str5 = strU;
                    nqd0Var2 = nqd0VarN;
                    yjxVar2 = yjxVar3;
                    z4 = false;
                    c = 4;
                    c2 = 2;
                    ev00Var2 = ev00Var;
                    kqd0Var2 = kqd0Var3;
                    ekxVar2 = ekxVar3;
                    function13 = function1;
                    objX3 = new z33(ekxVar, ekxVar2, str7, str5, (byte) 14);
                    mv10Var3.x0(objX3);
                    nqd0 nqd0VarB2 = yts0.b(nqd0Var2, z4, (Function1) objX3);
                    zF = ((234881024 & i4) != 67108864 ? true : z4) | mv10Var3.f(ekxVar2.ordinal());
                    objX = mv10Var3.X();
                    if (!zF) {
                        objX = new wlp0(function13, ekxVar2, (byte) 5);
                        mv10Var3.x0(objX);
                    }
                    mv10 mv10Var42 = mv10Var3;
                    drbVar = drbVar2;
                    nbm0.j((Function0) objX, nqd0VarB2, null, z, false, null, null, null, to60.S(1229837713, true, new ju8(yjxVar2, ekxVar2, str5, (byte) 17), mv10Var3), mv10Var42, ((i4 >> 6) & 7168) | 100663296, 244);
                    it2 = it;
                    hkdVar4 = hkdVar4;
                    i4 = i4;
                    khxVar = khxVar;
                    z9 = z4;
                    mv10Var3 = mv10Var42;
                    str6 = str4;
                    n13Var4 = n13Var2;
                    ev00Var4 = ev00Var2;
                    kqd0Var3 = kqd0Var2;
                    jacVar5 = jacVar2;
                }
                function12 = function1;
                String str8 = str6;
                n13Var = n13Var4;
                jacVar = jacVar5;
                khxVar2 = khxVar;
                hkdVar = hkdVar4;
                z2 = true;
                boolean z10 = z9;
                kqd0Var = kqd0Var3;
                mv10Var2 = mv10Var3;
                mj9Var = mj9Var3;
                vri0.w(mv10Var2, z10, true, z10);
                str2 = str8;
            }
            d.a(kqd0Var, str2);
            eob0 eob0VarC3 = i5a.c(mj9Var, z2);
            int iHashCode5 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN5 = mv10Var2.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var2, kqd0Var);
            mtn.M.getClass();
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC3, hkdVar);
            vpq0.l(mv10Var2, nok0VarN5, n13Var);
            e1n.x(iHashCode5, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK5, drbVar);
            finVar2 = finVar;
            vri0.s(6, finVar2, mv10Var2, true, true);
        } else {
            finVar2 = finVar;
            function12 = function1;
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yz70(ekxVar, yjxVar, arrayList, str, i, z, function2, finVar2, function12, nqd0Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0492  */
    /* JADX WARN: Type inference failed for: r10v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v12, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v3, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v9, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v35, types: [mv10] */
    /* JADX WARN: Type inference failed for: r14v36, types: [mv10] */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v51, types: [sgy] */
    /* JADX WARN: Type inference failed for: r14v57 */
    /* JADX WARN: Type inference failed for: r14v58 */
    /* JADX WARN: Type inference failed for: r18v5, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r20v1, types: [bun] */
    /* JADX WARN: Type inference failed for: r3v12, types: [v731] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r4v15, types: [v731] */
    /* JADX WARN: Type inference failed for: r55v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v2, types: [v731] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [gdn0] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [k741] */
    /* JADX WARN: Type inference failed for: r9v15, types: [bun] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final i37 i37Var, final zp31 zp31Var, kl1 kl1Var, Function1 function1, boolean z, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, nqd0 nqd0Var, sc41 sc41Var, bun bunVar, int i) {
        sc41 sc41Var2;
        ?? r12;
        xro0 xro0VarY;
        Function2 l150Var;
        String str;
        int i2;
        sc41 sc41Var3;
        ?? r122;
        ?? B;
        ?? next;
        boolean z2;
        boolean z3;
        Context context;
        boolean z4;
        List list;
        Object obj;
        int i3;
        Object objX;
        a5e0 a5e0Var;
        boolean zJ;
        Object objX2;
        int i4;
        kqd0 kqd0Var;
        ne41 ne41Var;
        Object obj2;
        boolean z5;
        String str2;
        ?? r14;
        ?? r3;
        Object obj3 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(266256227);
        int i5 = i | (mv10Var.h(i37Var) ? 4 : 2) | (mv10Var.h(zp31Var) ? 32 : 16) | (mv10Var.h(kl1Var) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.i(z) ? 16384 : 8192) | (mv10Var.j(function12) ? 131072 : 65536) | (mv10Var.j(function13) ? 1048576 : 524288) | (mv10Var.j(function14) ? 8388608 : 4194304) | (mv10Var.j(function15) ? 67108864 : 33554432) | (mv10Var.h(nqd0Var) ? 536870912 : 268435456);
        if (mv10Var.c0(i5 & 1, (i5 & 306783379) != 306783378)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(rc41.class), o2p0.a(sc41.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), rc41.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                str = null;
                i2 = i5;
                n19 n19VarF = cw30.F(o2p0.a(sc41.class), null, lqsVar, null, null, mv10Var, 0);
                mv10 mv10Var2 = mv10Var;
                mv10Var2.s(false);
                mv10Var2.s(false);
                sc41Var3 = (sc41) n19VarF;
                r122 = mv10Var2;
            } else {
                mv10Var.f0();
                sc41Var3 = sc41Var;
                str = null;
                r122 = mv10Var;
                i2 = i5;
            }
            r122.t();
            ne41 ne41VarE0 = zp31Var.e0();
            Context context2 = (Context) r122.l(cb2.b);
            boolean zH = r122.h(context2) | r122.h(((Configuration) r122.l(cb2.a)).getLocales());
            Object objX3 = r122.X();
            if (zH || objX3 == obj3) {
                hcw0 hcw0Var = icw0.c;
                objX3 = hcw0.c(context2);
                r122.x0(objX3);
            }
            List list2 = (List) objX3;
            a5e0 a5e0VarE = ab2.E(sc41Var3.Z, r122, 0, 7);
            hdn0 hdn0Var = ((rc41) a5e0VarE.getValue()).a;
            ?? r8 = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : str;
            ?? r82 = r8 != 0 ? (k741) r8.a : str;
            ?? r142 = r82 != 0 ? r82.a : str;
            if (r142 == 0) {
                r142 = sgy.a;
            }
            if (r82 != 0) {
                String str3 = ne41VarE0.a;
                j741 j741Var = k741.Companion;
                B = r82.b(str3, str);
            } else {
                B = str;
            }
            cl31.f.getClass();
            ?? r55 = str;
            boolean zE0 = np11.e0(cl31.g, r122, 8, 2);
            kqd0 kqd0Var2 = kqd0.a;
            if (zE0 && z) {
                r122.n0(-764099819);
                hdn0 hdn0Var2 = ((rc41) a5e0VarE.getValue()).a;
                ?? r7 = B != 0 ? B.b : r55;
                boolean zJ2 = r122.j(ne41VarE0) | ((i2 & 7168) == 2048);
                Object objX4 = r122.X();
                if (zJ2 || objX4 == obj3) {
                    objX4 = new eyy0(ne41VarE0, function1, (byte) 4);
                    r122.x0(objX4);
                }
                Function1 function16 = (Function1) objX4;
                boolean zJ3 = r122.j(sc41Var3);
                Object objX5 = r122.X();
                if (zJ3 || objX5 == obj3) {
                    objX5 = new hv40((Object) sc41Var3, (byte) 29);
                    r122.x0(objX5);
                }
                Function0 function0 = (Function0) objX5;
                boolean z6 = (i2 & 458752) == 131072;
                Object objX6 = r122.X();
                if (z6 || objX6 == obj3) {
                    objX6 = new rvc0(function12, (byte) 20);
                    r122.x0(objX6);
                }
                Function0 function02 = (Function0) objX6;
                boolean z7 = (i2 & 896) == 256;
                Object objX7 = r122.X();
                if (z7 || objX7 == obj3) {
                    tu11 tu11Var = new tu11(1, kl1Var, kl1.class, "processBuffer", "processBuffer([B)V", 0, (byte) 1);
                    r122.x0(tu11Var);
                    objX7 = tu11Var;
                }
                ?? r18 = r122;
                ?? r123 = r7;
                sc41 sc41Var4 = sc41Var3;
                e(hdn0Var2, r123, function16, function0, function02, (Function1) ((ws10) objX7), d.a(kqd0Var2, "VoiceInCallSettingsContent").A(b.g(nqd0Var, 1.0f)), r18, 0);
                r18.s(false);
                xro0VarY = r18.y();
                if (xro0VarY != null) {
                    l150Var = new c250(i37Var, zp31Var, kl1Var, function1, z, function12, function13, function14, function15, nqd0Var, sc41Var4, i);
                    xro0VarY.d = l150Var;
                }
                return;
            }
            sc41 sc41Var5 = sc41Var3;
            r122.n0(-763567425);
            r122.s(false);
            l5 l5Var = new l5(icw0.h);
            while (true) {
                if (!l5Var.hasNext()) {
                    next = r55;
                    break;
                }
                next = l5Var.next();
                hcw0 hcw0Var2 = icw0.c;
                if (kdd.l(hcw0.b((icw0) next), ne41VarE0.b)) {
                    break;
                }
            }
            icw0 icw0Var = (icw0) next;
            if (icw0Var == null) {
                icw0Var = icw0.e;
            }
            final icw0 icw0Var2 = icw0Var;
            if (zp31Var.W().size() > 1) {
                r122.n0(-1825738268);
                cl31.f.getClass();
                boolean z8 = !np11.e0(cl31.i, r122, 8, 2);
                r122.s(false);
                z2 = z8;
            } else {
                r122.n0(-763310223);
                r122.s(false);
                z2 = false;
            }
            nqd0 nqd0VarA = d.a(kqd0Var2, "VoiceInCallSettingsContent").A(mwq.V(b.g(nqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            p6n p6nVarA = n6n.a(ist.c, di1.n, r122, 0);
            ?? r11 = B;
            int iHashCode = Long.hashCode(r122.T);
            nok0 nok0VarN = r122.n();
            nqd0 nqd0VarK = ixd0.K(r122, nqd0VarA);
            mtn.M.getClass();
            boolean z9 = z2;
            if (r122.a == null) {
                nq60.v();
                throw r55;
            }
            r122.r0();
            if (r122.S) {
                r122.m(LayoutNode.t1);
            } else {
                r122.A0();
            }
            vpq0.l(r122, p6nVarA, jxd0.f);
            vpq0.l(r122, nok0VarN, jxd0.e);
            vpq0.l(r122, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(r122);
            vpq0.l(r122, nqd0VarK, jxd0.d);
            if (!zE0) {
                z3 = zE0;
                int i6 = i2;
                context = context2;
                z4 = z9;
                list = list2;
                r122.n0(1624534989);
                Iterable iterable = (Iterable) r142;
                ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((v731) it.next()).b);
                }
                int iIndexOf = r142.indexOf(r11);
                if (iIndexOf < 0) {
                    iIndexOf = 0;
                }
                r122.j0(-1471611782, arrayList);
                boolean zJ4 = r122.j(r142);
                Object objX8 = r122.X();
                if (zJ4) {
                    obj = obj3;
                } else {
                    obj = obj3;
                    if (objX8 != obj) {
                        i3 = 2;
                    }
                    vcu vcuVarB = v4j0.b(iIndexOf, (Function0) objX8, r122, 0, i3);
                    r122.s(false);
                    objX = r122.X();
                    if (objX == obj) {
                        objX = oqq0.q(Boolean.FALSE);
                        r122.x0(objX);
                    }
                    a5e0Var = (a5e0) objX;
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    tn01 tn01Var = on01.d;
                    nqd0 nqd0VarV = mwq.V(m5s0.a(kqd0Var2, vcuVarB, zpi0.b, false, we71.g(vcuVarB, r122, 196608), null, 36), 0.0f, 0.0f, 0.0f, 16.0f, 7);
                    zJ = r122.j(ne41VarE0) | ((i6 & 7168) != 2048);
                    objX2 = r122.X();
                    if (!zJ || objX2 == obj) {
                        objX2 = new ci6((Object) ne41VarE0, function1, (Object) a5e0Var, (byte) 26);
                        r122.x0(objX2);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "VoiceInCallSettingsContent").A(nqd0VarV);
                    int i7 = ((i6 >> 6) & 14) | 2097200;
                    ?? r20 = r122;
                    i4 = i6;
                    kqd0Var = kqd0Var2;
                    ne41Var = ne41VarE0;
                    ?? r32 = r11;
                    obj2 = obj;
                    z5 = false;
                    o941.b(kl1Var, true, r32, vcuVarB, (Function1) objX2, nqd0VarA2, sc41Var5, zBooleanValue, null, 0L, 0.0f, tn01Var, 16.0f, 0.0f, 0L, 0L, r20, i7, 0, 59136);
                    sc41Var5 = sc41Var5;
                    ?? r143 = r20;
                    r143.s(false);
                    str2 = "VoiceInCallSettingsContent";
                    r3 = r32;
                    r14 = r143;
                }
                i3 = 2;
                objX8 = new ura(r142, (byte) 2);
                r122.x0(objX8);
                vcu vcuVarB2 = v4j0.b(iIndexOf, (Function0) objX8, r122, 0, i3);
                r122.s(false);
                objX = r122.X();
                if (objX == obj) {
                }
                a5e0Var = (a5e0) objX;
                boolean zBooleanValue2 = ((Boolean) a5e0Var.getValue()).booleanValue();
                tn01 tn01Var2 = on01.d;
                nqd0 nqd0VarV2 = mwq.V(m5s0.a(kqd0Var2, vcuVarB2, zpi0.b, false, we71.g(vcuVarB2, r122, 196608), null, 36), 0.0f, 0.0f, 0.0f, 16.0f, 7);
                zJ = r122.j(ne41VarE0) | ((i6 & 7168) != 2048);
                objX2 = r122.X();
                if (!zJ) {
                    objX2 = new ci6((Object) ne41VarE0, function1, (Object) a5e0Var, (byte) 26);
                    r122.x0(objX2);
                    nqd0 nqd0VarA22 = d.a(kqd0Var2, "VoiceInCallSettingsContent").A(nqd0VarV2);
                    int i72 = ((i6 >> 6) & 14) | 2097200;
                    ?? r202 = r122;
                    i4 = i6;
                    kqd0Var = kqd0Var2;
                    ne41Var = ne41VarE0;
                    ?? r322 = r11;
                    obj2 = obj;
                    z5 = false;
                    o941.b(kl1Var, true, r322, vcuVarB2, (Function1) objX2, nqd0VarA22, sc41Var5, zBooleanValue2, null, 0L, 0.0f, tn01Var2, 16.0f, 0.0f, 0L, 0L, r202, i72, 0, 59136);
                    sc41Var5 = sc41Var5;
                    ?? r1432 = r202;
                    r1432.s(false);
                    str2 = "VoiceInCallSettingsContent";
                    r3 = r322;
                    r14 = r1432;
                }
                xro0VarY.d = l150Var;
            }
            r122.n0(1624204033);
            long j = m2o0.c(r122).c.a;
            WeakHashMap weakHashMap = hh51.x;
            ne41Var = ne41VarE0;
            z4 = z9;
            list = list2;
            context = context2;
            z3 = zE0;
            i4 = i2;
            obj2 = obj3;
            kqd0Var = kqd0Var2;
            opz0.a(d.a(kqd0Var2, "VoiceInCallSettingsContent").A(hmb0.v(kqd0Var2, new ve90(i4r0.r(r122).l, 16))), null, null, bv61.b, null, null, null, null, null, j, r122, 3072, 502);
            r122.s(false);
            r3 = r11;
            r14 = r122;
            z5 = false;
            str2 = "VoiceInCallSettingsContent";
            nqd0 nqd0VarA3 = d.a(kqd0Var, str2);
            final boolean z10 = z3;
            final Context context3 = context;
            final List list3 = list;
            final boolean z11 = z4;
            final ne41 ne41Var2 = ne41Var;
            boolean zI = r14.i(z10) | ((i4 & 458752) == 131072 ? true : z5) | r14.j(r3) | r14.j(context3) | r14.h(list3) | r14.f(icw0Var2.ordinal()) | ((i4 & 3670016) == 1048576 ? true : z5) | r14.i(z11) | r14.j(ne41Var2) | ((i4 & 112) != 32 ? z5 : true) | ((i4 & 29360128) == 8388608 ? true : z5) | ((i4 & 14) == 4 ? true : z5);
            if ((i4 & 234881024) == 67108864) {
                z5 = true;
            }
            boolean z12 = z5 | zI;
            Object objX9 = r14.X();
            if (z12 || objX9 == obj2) {
                final ?? r4 = r3;
                Function1 function17 = new Function1() { // from class: zo31
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        tet0 tet0Var = (tet0) obj4;
                        tet0.b(tet0Var, null, z10, null, new fin(722803457, new irc((Object) function12, (Object) r4, (byte) 13), true), 11);
                        tet0.b(tet0Var, null, false, null, new fin(-357097878, new g37((byte) 4, (Object) list3, (Object) icw0Var2, (Object) context3, function13), true), 15);
                        tet0.b(tet0Var, null, z11, null, new fin(1272867977, new a38(zp31Var, ne41Var2, function14, (byte) 19), true), 11);
                        tet0.b(tet0Var, null, false, null, new fin(-1392133464, new o11(i37Var, function15, (byte) 24), true), 15);
                        return a011.a;
                    }
                };
                r14.x0(function17);
                objX9 = function17;
            }
            ?? r9 = r14;
            q081.u(nqd0VarA3, null, null, false, false, false, null, (Function1) objX9, r9, 0, 127);
            ?? r124 = r9;
            r124.s(true);
            sc41Var2 = sc41Var5;
            r12 = r124;
        } else {
            mv10 mv10Var3 = mv10Var;
            mv10Var3.f0();
            sc41Var2 = sc41Var;
            r12 = mv10Var3;
        }
        xro0VarY = r12.y();
        if (xro0VarY != null) {
            l150Var = new l150(i37Var, zp31Var, kl1Var, function1, z, function12, function13, function14, function15, nqd0Var, sc41Var2, i);
            xro0VarY.d = l150Var;
        }
    }

    public static final void e(hdn0 hdn0Var, String str, Function1 function1, Function0 function0, Function0 function02, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        boolean z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1339040803);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(hdn0Var) ? 4 : 2) | (mv10Var2.h(str != null ? new a141(str) : null) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024) | (mv10Var2.j(function02) ? 16384 : 8192) | (mv10Var2.j(function12) ? 131072 : 65536) | (mv10Var2.h(nqd0Var) ? 1048576 : 524288);
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            int i3 = i2 >> 9;
            yyx.a(i3 & 112, 1, mv10Var2, function02, false);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceInCallVoicePicker").A(nqd0Var);
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            long j = m2o0.c(mv10Var2).c.a;
            WeakHashMap weakHashMap = hh51.x;
            opz0.a(d.a(kqd0Var, "VoiceInCallVoicePicker").A(hmb0.v(kqd0Var, new ve90(i4r0.r(mv10Var2).l, 16))), to60.S(1111418901, true, new sia(function02, (byte) 10), mv10Var2), null, bv61.j, null, null, null, null, null, j, mv10Var2, 3120, 500);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "VoiceInCallVoicePicker").A(b.e(new nl70(1.0f, true), 1.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            if (hdn0Var instanceof fdn0) {
                mv10Var2.n0(-790262302);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var, "VoiceInCallVoicePicker"));
                mv10Var = mv10Var2;
                mv10Var.s(false);
                z = true;
            } else if (hdn0Var instanceof edn0) {
                mv10Var2.n0(-790258960);
                d.a(kqd0Var, "VoiceInCallVoicePicker");
                p6n p6nVarA2 = n6n.a(bb6Var, di1.o, mv10Var2, 48);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, kqd0Var);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                pt61.R(R.string._1e3b_res_0x7f132034, d.a(kqd0Var, "VoiceInCallVoicePicker"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                mv10Var = mv10Var2;
                jzq0.b(d.a(kqd0Var, "VoiceInCallVoicePicker"), 0.0f, 8.0f, mv10Var, 0, 3);
                hwa.d(function0, d.a(kqd0Var, "VoiceInCallVoicePicker"), null, false, false, null, null, bv61.k, mv10Var, (i3 & 14) | 100663296, 254);
                mv10Var.s(true);
                mv10Var.s(false);
                z = true;
            } else {
                if (!(hdn0Var instanceof gdn0)) {
                    throw evx0.w(-790263508, mv10Var2, false);
                }
                mv10Var2.n0(1272260207);
                z = true;
                t5j0.f.v(((k741) ((gdn0) hdn0Var).a).a, str, function1, d.a(kqd0Var, "VoiceInCallVoicePicker").A(b.e(kqd0Var, 1.0f)), false, false, true, false, function12, null, mv10Var2, 1575936 | (i2 & 112) | (i2 & 896) | ((i2 << 9) & 234881024), 688);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            mv10Var.s(z);
            mv10Var.s(z);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lh1(hdn0Var, str, function1, function0, function02, function12, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(zr31 zr31Var, sdn sdnVar, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        int i4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(163488833);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.f(zr31Var.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(sdnVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                int iOrdinal = zr31Var.ordinal();
                if (iOrdinal == 0) {
                    i4 = R.string._1e16_res_0x7f13200f;
                } else if (iOrdinal == 1) {
                    i4 = R.string._1e17_res_0x7f132010;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return;
                    }
                    i4 = R.string._1e15_res_0x7f13200e;
                }
                mv10Var = mv10Var2;
                pt61.R(i4, d.a(kqd0Var, "VoiceIntelligenceSelectionLabelImpl").A(nqd0Var4), sdnVar, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, ((i3 >> 3) & 112) | ((i3 << 3) & 896), 0, 16376);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new s9((byte) 3, i, i2, nqd0Var3, zr31Var, sdnVar);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static rla g(t930 t930Var) {
        if (!(t930Var instanceof s930)) {
            if (t930Var instanceof r930) {
                return ((r930) t930Var).a;
            }
            il.f();
            return null;
        }
        s930 s930Var = (s930) t930Var;
        ArrayList arrayList = new ArrayList(20);
        for (int i = 0; i < 20; i++) {
            arrayList.add(new r0n(r0n.c(r0n.j, ixd0.G(0.5f, 1.0f, s930Var.a.g((i * 1.0f) / 19.0f)), 0.0f, 0.0f, 0.0f, 14)));
        }
        return new qg90(0, s930Var.b, s930Var.c, arrayList, null);
    }

    public static final p50 h(p50 p50Var) {
        return p50.a(p50Var, false, false, null, 6);
    }

    public static final nqd0 i(nqd0 nqd0Var, omc0 omc0Var, ohe oheVar, oq50 oq50Var, Function2 function2, bun bunVar, int i) {
        nqd0 nqd0VarA;
        byte b = 8;
        Function0 function0 = null;
        Function2 function22 = (i & 8) != 0 ? null : function2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1024884005);
        if (omc0Var != null) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new mn2(a5e0Var, (byte) 17);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarR = gu71.r(kqd0.a, (Function1) objX2);
            Function0 function02 = omc0Var.a;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new bpw(oheVar, a5e0Var, b);
                mv10Var.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            if (function22 != null) {
                mv10Var.n0(1931793133);
                boolean zH = mv10Var.h(function1) | mv10Var.j(function22);
                Object objX4 = mv10Var.X();
                if (zH || objX4 == ev00Var) {
                    objX4 = new rie(function1, function22, (byte) 3);
                    mv10Var.x0(objX4);
                }
                function0 = (Function0) objX4;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1931829496);
                mv10Var.s(false);
            }
            Function0 function03 = function0;
            boolean zJ = mv10Var.j(omc0Var);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == ev00Var) {
                objX5 = new jh6(oheVar, omc0Var, a5e0Var, (byte) 16);
                mv10Var.x0(objX5);
            }
            nqd0VarA = nqd0Var.A(c.f(nqd0VarR, oheVar, oq50Var, false, null, null, null, (Function0) objX5, function03, function02, 316));
        } else {
            nqd0VarA = nqd0Var;
        }
        mv10Var.s(false);
        return nqd0VarA;
    }

    public static final ddm0 j(r00 r00Var, wvz0 wvz0Var, sl70 sl70Var) {
        return new ddm0(r00Var, wvz0Var, sl70Var);
    }

    public static final void k(String str, float f) {
        if (Math.abs(f) > Float.MAX_VALUE || 0.0f > f || f > 1.0f) {
            nl.g(str.concat(" must be finite and in 0f..1f"));
        }
    }

    public static final p50 l(p50 p50Var) {
        return p50.a(p50Var, false, false, null, 5);
    }

    public static final p50 m(p50 p50Var) {
        return p50.a(p50Var, false, true, null, 5);
    }

    public static void n(ArrayList arrayList, List list) throws CertPathBuilderException, NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, ParseException, InvalidAlgorithmParameterException {
        LinkedList linkedListG = xu81.g(list);
        KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
        keyStore.load(null, null);
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            keyStore.setCertificateEntry(String.format(Locale.ROOT, "ca_%d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), (Certificate) arrayList.get(i));
            i = i2;
        }
        X509CertSelector x509CertSelector = new X509CertSelector();
        x509CertSelector.setCertificate((X509Certificate) linkedListG.get(0));
        PKIXBuilderParameters pKIXBuilderParameters = new PKIXBuilderParameters(keyStore, x509CertSelector);
        pKIXBuilderParameters.setRevocationEnabled(false);
        pKIXBuilderParameters.addCertStore(CertStore.getInstance("Collection", new CollectionCertStoreParameters(linkedListG)));
        CertPathBuilder.getInstance("PKIX").build(pKIXBuilderParameters);
    }
}
