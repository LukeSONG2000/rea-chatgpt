package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lkn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lkn(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05b8  */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v30 */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a011 a011Var;
        e36 e36Var;
        oq5 oq5Var;
        jac jacVar;
        Object tcaVar;
        a5e0 a5e0Var;
        vkv vkvVar;
        mv10 mv10Var;
        hkd hkdVar;
        ?? r13;
        n19 n19VarF;
        oq5 oq5Var2;
        a5e0 a5e0Var2;
        khx khxVar;
        a5e0 a5e0VarE;
        boolean z;
        boolean z2;
        boolean zH;
        Object objX;
        mj9 mj9Var;
        String str;
        cau0 cau0Var;
        boolean zJ;
        Object objX2;
        boolean zH2;
        Object lmnVar;
        y5a y5aVar;
        float f;
        z3a z3aVar;
        khx khxVar2;
        boolean z3;
        boolean z4;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    e481.f(mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 1:
                j2v j2vVar = (j2v) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(j2vVar) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    kt61.b(j2vVar, d.a(kqd0Var, "<anonymous>"), mv10Var3, iIntValue2 & 14);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            case 2:
                drb drbVar = jxd0.d;
                jac jacVar2 = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar2 = jxd0.f;
                vkv vkvVar2 = (vkv) obj;
                z3a z3aVar2 = (z3a) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mj9 mj9Var2 = di1.f;
                mj9 mj9Var3 = di1.b;
                Object obj5 = ly5.c;
                String str2 = vkvVar2.a;
                if ((iIntValue3 & 6) == 0) {
                    i = iIntValue3 | (((mv10) bunVar3).h(vkvVar2) ? 4 : 2);
                } else {
                    i = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i |= ((mv10) bunVar3).h(z3aVar2) ? 32 : 16;
                }
                int i2 = i;
                mv10 mv10Var4 = (mv10) bunVar3;
                boolean zC0 = mv10Var4.c0(i2 & 1, (i & 147) != 146);
                e36 e36Var2 = mv10Var4.a;
                if (zC0) {
                    uow0 uow0Var = j960.a;
                    if (((Boolean) mv10Var4.l(uow0Var)).booleanValue()) {
                        e36Var = e36Var2;
                        a011Var = a011Var2;
                        oq5Var = null;
                    } else {
                        e36Var = e36Var2;
                        Object objL = mv10Var4.l(l92.a);
                        a011Var = a011Var2;
                        if (!(objL instanceof oq5)) {
                            objL = null;
                        }
                        oq5Var = (oq5) objL;
                    }
                    if (((Boolean) mv10Var4.l(uow0Var)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return null;
                    }
                    tpt0 tpt0Var = (tpt0) ((qq5) w0a0.z(l92.a(mv10Var4))).B1.invoke();
                    String str3 = vkvVar2.e;
                    int i3 = i2 & 14;
                    boolean zH3 = (i3 == 4) | mv10Var4.h(oq5Var);
                    Object objX3 = mv10Var4.X();
                    if (zH3 || objX3 == obj5) {
                        objX3 = oqq0.q(Boolean.FALSE);
                        mv10Var4.x0(objX3);
                    }
                    a5e0 a5e0Var3 = (a5e0) objX3;
                    boolean zH4 = mv10Var4.h(str3) | mv10Var4.j(tpt0Var);
                    Object objX4 = mv10Var4.X();
                    if (zH4 || objX4 == obj5) {
                        jacVar = jacVar2;
                        objX4 = new p0(str3, tpt0Var, (byte) 16);
                        mv10Var4.x0(objX4);
                    } else {
                        jacVar = jacVar2;
                    }
                    h181.a(oq5Var, tpt0Var, str3, (Function1) objX4, mv10Var4);
                    int i4 = i2 & 112;
                    boolean zJ2 = mv10Var4.j(oq5Var) | (i3 == 4) | mv10Var4.h(a5e0Var3) | mv10Var4.h(str3) | mv10Var4.j(tpt0Var) | (i4 == 32);
                    Object objX5 = mv10Var4.X();
                    if (zJ2 || objX5 == obj5) {
                        a5e0Var = a5e0Var3;
                        mv10 mv10Var5 = mv10Var4;
                        tcaVar = new tca(oq5Var, vkvVar2, str3, tpt0Var, z3aVar2, a5e0Var, (twp) null);
                        vkvVar = vkvVar2;
                        mv10Var5.x0(tcaVar);
                        mv10Var = mv10Var5;
                    } else {
                        tcaVar = objX5;
                        a5e0Var = a5e0Var3;
                        mv10Var = mv10Var4;
                        vkvVar = vkvVar2;
                    }
                    yyx.m(vkvVar, oq5Var, tpt0Var, (Function2) tcaVar, mv10Var);
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    y5a y5aVar2 = y5a.a;
                    khx khxVar3 = LayoutNode.t1;
                    if (!zBooleanValue || oq5Var == null) {
                        jac jacVar3 = jacVar;
                        mv10Var.n0(1262876709);
                        nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f));
                        eob0 eob0VarC = i5a.c(mj9Var3, false);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar3);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, hkdVar2);
                        vpq0.l(mv10Var, nok0VarN, n13Var);
                        e1n.x(iHashCode, mv10Var, jacVar3, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, drbVar);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, d.a(kqd0Var, "<anonymous>").A(y5aVar2.a(kqd0Var, mj9Var2)));
                        mv10Var.s(true);
                        mv10Var.s(false);
                    } else {
                        k4i k4iVarH = e1n.h(mv10Var, 1257666136, t4s.class, -919783727);
                        lqs lqsVar = lqs.b;
                        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var), e6s.class));
                            hkdVar = hkdVar2;
                            boolean zH5 = mv10Var.h(k4iVarH) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                            Object objX6 = mv10Var.X();
                            if (zH5 || objX6 == obj5) {
                                objX6 = sh7.j(e6s.class, bmw0Var, mv10Var);
                            }
                            r13 = 0;
                            n19VarF = vk81.g(k4iVarH, (bmw0) objX6, null, mv10Var, 0);
                            mv10Var.s(false);
                        } else {
                            hkdVar = hkdVar2;
                            r13 = 0;
                            mv10Var.n0(614988177);
                            mv10Var.s(false);
                            n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var, 0);
                        }
                        mv10Var.s(r13);
                        a5e0 a5e0VarE2 = ab2.E(n19VarF.Z, mv10Var, r13, 7);
                        d06 d06Var = (d06) mv10Var.l(a1a0.a);
                        oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
                        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                            oq5Var2 = null;
                        } else {
                            Object objL2 = mv10Var.l(l92.a);
                            if (!(objL2 instanceof oq5)) {
                                objL2 = null;
                            }
                            oq5Var2 = (oq5) objL2;
                        }
                        dau0 dau0Var = oq5Var2 != null ? (dau0) oq5Var2.z9.invoke() : null;
                        smw0 smw0VarA = dau0Var != null ? dau0Var.a() : null;
                        if (smw0VarA == null) {
                            mv10Var.n0(1258076668);
                            mv10Var.s(false);
                            a5e0Var2 = a5e0VarE2;
                            khxVar = khxVar3;
                            a5e0VarE = null;
                        } else {
                            a5e0Var2 = a5e0VarE2;
                            khxVar = khxVar3;
                            mv10Var.n0(-1344890203);
                            a5e0VarE = ab2.E(smw0VarA, mv10Var, 0, 7);
                            mv10Var.s(false);
                        }
                        if (a5e0VarE == null) {
                            mv10Var.n0(1258109529);
                            Object objX7 = mv10Var.X();
                            if (objX7 == obj5) {
                                objX7 = oqq0.q(null);
                                mv10Var.x0(objX7);
                            }
                            a5e0VarE = (a5e0) objX7;
                            z = false;
                        } else {
                            z = false;
                            mv10Var.n0(-1344891096);
                        }
                        mv10Var.s(z);
                        bau0 bau0Var = (bau0) a5e0VarE.getValue();
                        String strC = bau0Var != null ? bau0Var.c() : null;
                        if (strC == null ? false : gsb.b(strC, vkvVar.b)) {
                            bau0 bau0Var2 = (bau0) a5e0VarE.getValue();
                            String strA = bau0Var2 != null ? bau0Var2.a() : null;
                            if (strA == null ? false : strA.equals(str2)) {
                                bau0 bau0Var3 = (bau0) a5e0VarE.getValue();
                                if ((bau0Var3 != null ? bau0Var3.b() : null) == null) {
                                    z2 = true;
                                }
                                zH = (i3 != 4) | mv10Var.h(oq5Var) | mv10Var.h(dau0Var) | mv10Var.i(z2);
                                objX = mv10Var.X();
                                if (zH) {
                                    mj9Var = mj9Var3;
                                    str = "<anonymous>";
                                    objX = new cau0(str2, z2, new q0((Object) dau0Var, (Object) vkvVar, (Object) oq5Var, (byte) 4));
                                    mv10Var.x0(objX);
                                    cau0Var = (cau0) objX;
                                    zJ = mv10Var.j(dau0Var) | mv10Var.h(cau0Var);
                                    objX2 = mv10Var.X();
                                    if (!zJ) {
                                        objX2 = new ca1((Object) dau0Var, (Object) cau0Var, (byte) 16);
                                        mv10Var.x0(objX2);
                                        yyx.h(dau0Var, cau0Var, (Function1) objX2, mv10Var);
                                        Object[] objArr = {(bau0) a5e0VarE.getValue(), dau0Var, vkvVar, oo50Var};
                                        zH2 = (i4 != 32) | mv10Var.h(a5e0VarE) | (i3 != 4) | mv10Var.j(dau0Var) | mv10Var.j(d06Var) | mv10Var.j(oo50Var);
                                        Object objX8 = mv10Var.X();
                                        if (zH2) {
                                            y5aVar = y5aVar2;
                                            f = 1.0f;
                                            lmnVar = new lmn(vkvVar, dau0Var, d06Var, oo50Var, z3aVar2, a5e0VarE, null);
                                            z3aVar = z3aVar2;
                                            mv10Var.x0(lmnVar);
                                            yyx.o(objArr, (Function2) lmnVar, mv10Var);
                                            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
                                            String str4 = str;
                                            nqd0 nqd0VarA2 = d.a(kqd0Var, str4).A(b.e(kqd0Var, f));
                                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                            int iHashCode2 = Long.hashCode(mv10Var.T);
                                            nok0 nok0VarN2 = mv10Var.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                                            mtn.M.getClass();
                                            if (e36Var != null) {
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            z2 = false;
                            zH = (i3 != 4) | mv10Var.h(oq5Var) | mv10Var.h(dau0Var) | mv10Var.i(z2);
                            objX = mv10Var.X();
                            if (!zH || objX == obj5) {
                                mj9Var = mj9Var3;
                                str = "<anonymous>";
                                objX = new cau0(str2, z2, new q0((Object) dau0Var, (Object) vkvVar, (Object) oq5Var, (byte) 4));
                                mv10Var.x0(objX);
                            } else {
                                str = "<anonymous>";
                                mj9Var = mj9Var3;
                            }
                            cau0Var = (cau0) objX;
                            zJ = mv10Var.j(dau0Var) | mv10Var.h(cau0Var);
                            objX2 = mv10Var.X();
                            if (!zJ || objX2 == obj5) {
                                objX2 = new ca1((Object) dau0Var, (Object) cau0Var, (byte) 16);
                                mv10Var.x0(objX2);
                            }
                            yyx.h(dau0Var, cau0Var, (Function1) objX2, mv10Var);
                            Object[] objArr2 = {(bau0) a5e0VarE.getValue(), dau0Var, vkvVar, oo50Var};
                            zH2 = (i4 != 32) | mv10Var.h(a5e0VarE) | (i3 != 4) | mv10Var.j(dau0Var) | mv10Var.j(d06Var) | mv10Var.j(oo50Var);
                            Object objX82 = mv10Var.X();
                            if (!zH2 || objX82 == obj5) {
                                y5aVar = y5aVar2;
                                f = 1.0f;
                                lmnVar = new lmn(vkvVar, dau0Var, d06Var, oo50Var, z3aVar2, a5e0VarE, null);
                                z3aVar = z3aVar2;
                                mv10Var.x0(lmnVar);
                            } else {
                                lmnVar = objX82;
                                z3aVar = z3aVar2;
                                f = 1.0f;
                                y5aVar = y5aVar2;
                            }
                            yyx.o(objArr2, (Function2) lmnVar, mv10Var);
                            aq70 aq70VarA2 = dq70.a(0, 0, mv10Var, 0, 3);
                            String str42 = str;
                            nqd0 nqd0VarA22 = d.a(kqd0Var, str42).A(b.e(kqd0Var, f));
                            eob0 eob0VarC22 = i5a.c(mj9Var, false);
                            int iHashCode22 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN22 = mv10Var.n();
                            nqd0 nqd0VarK22 = ixd0.K(mv10Var, nqd0VarA22);
                            mtn.M.getClass();
                            if (e36Var != null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var.r0();
                            if (mv10Var.S) {
                                khxVar2 = khxVar;
                                mv10Var.m(khxVar2);
                            } else {
                                khxVar2 = khxVar;
                                mv10Var.A0();
                            }
                            hkd hkdVar3 = hkdVar;
                            vpq0.l(mv10Var, eob0VarC22, hkdVar3);
                            vpq0.l(mv10Var, nok0VarN22, n13Var);
                            jac jacVar4 = jacVar;
                            e1n.x(iHashCode22, mv10Var, jacVar4, mv10Var);
                            vpq0.l(mv10Var, nqd0VarK22, drbVar);
                            np11.c(to60.S(-805268847, true, new qj0((Object) aq70VarA2, (Object) z3aVar, (byte) 5), mv10Var), d.a(kqd0Var, str42), aq70VarA2, null, null, null, null, null, null, mv10Var, 6, 506);
                            if (((e6s) a5e0Var2.getValue()).p1 && ((e6s) a5e0Var2.getValue()).v3.isEmpty()) {
                                mv10Var.n0(179324784);
                                kj9 kj9Var = di1.o;
                                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                                nqd0 nqd0VarA3 = d.a(kqd0Var, str42).A(mwq.T(y5aVar.a(kqd0Var, mj9Var2), 32.0f, 0.0f, 2));
                                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
                                int iHashCode3 = Long.hashCode(mv10Var.T);
                                nok0 nok0VarN3 = mv10Var.n();
                                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                                mv10Var.r0();
                                if (mv10Var.S) {
                                    mv10Var.m(khxVar2);
                                } else {
                                    mv10Var.A0();
                                }
                                vpq0.l(mv10Var, p6nVarA, hkdVar3);
                                vpq0.l(mv10Var, nok0VarN3, n13Var);
                                e1n.x(iHashCode3, mv10Var, jacVar4, mv10Var);
                                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                                mv10 mv10Var6 = mv10Var;
                                pt61.R(R.string._43c_res_0x7f130457, d.a(kqd0Var, str42), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var6, 0, 0, 16370);
                                pt61.R(R.string._43b_res_0x7f130456, d.a(kqd0Var, str42), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var6, 0, 0, 16114);
                                z4 = true;
                                mv10Var.s(true);
                                z3 = false;
                                mv10Var.s(false);
                            } else {
                                z3 = false;
                                z4 = true;
                                mv10Var.n0(180279739);
                                mv10Var.s(false);
                            }
                            mv10Var.s(z4);
                            mv10Var.s(z3);
                        }
                    }
                } else {
                    a011Var = a011Var2;
                    mv10Var4.f0();
                }
                return a011Var;
            case 3:
                z3a z3aVar3 = (z3a) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(z3aVar3) ? 32 : 16;
                }
                mv10 mv10Var7 = (mv10) bunVar4;
                if (mv10Var7.c0(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    m191 m191Var = m191.g1;
                    boolean z5 = (iIntValue4 & 112) == 32;
                    Object objX9 = mv10Var7.X();
                    if (z5 || objX9 == ly5.c) {
                        objX9 = new o3a(z3aVar3);
                        mv10Var7.x0(objX9);
                    }
                    m191Var.m(384, mv10Var7, d.a(kqd0Var, "<anonymous>"), (Function0) ((ws10) objX9));
                } else {
                    mv10Var7.f0();
                }
                return a011Var2;
            case 4:
                epz epzVar = (epz) obj;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(epzVar) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar5;
                if (mv10Var8.c0(iIntValue5 & 1, (iIntValue5 & 131) != 130)) {
                    o830.d(epzVar, d.a(kqd0Var, "<anonymous>"), mv10Var8, iIntValue5 & 14);
                } else {
                    mv10Var8.f0();
                }
                return a011Var2;
            default:
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                mv10 mv10Var9 = (mv10) bunVar6;
                if (mv10Var9.c0(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    nq71.f(d.a(kqd0Var, "<anonymous>"), mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var2;
        }
    }
}
