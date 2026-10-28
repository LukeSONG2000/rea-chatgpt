package defpackage;

import android.os.Parcelable;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.design.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        boolean z;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        List list = (List) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16);
        e36 e36Var = mv10Var.a;
        if (zC0) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "<anonymous>");
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(520044623);
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2));
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    d.a(kqd0Var, "<anonymous>");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                    tn01 tn01Var = on01.a;
                    float fD = xvuVar.D(sdn.f(tn01Var, 0L, 63).a.b);
                    float f = 1.5f * fD;
                    drb drbVar2 = drbVar;
                    jac jacVar2 = jacVar;
                    mv10 mv10Var2 = mv10Var;
                    khx khxVar2 = khxVar;
                    rgq0.e(hg40.c, f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, f)), false, m2o0.c(mv10Var).i.e, mv10Var2, 390, 16);
                    kqd0 kqd0Var2 = kqd0Var;
                    pt61.R(size != 0 ? size != 1 ? size != 2 ? size != 3 ? R.string.cf4 : R.string.cf3 : R.string.cf2 : R.string.cf1 : R.string.cf0, d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 0.1f * fD, 0.0f, 0.0f, 13)), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.a, 0, new gg90(dg90.b, 0, 0), null, null, mv10Var2, 0, 0, 15096);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                    nl70 nl70Var = new nl70(1.0f, true);
                    long jF = m2o0.c(mv10Var).a.a ? t4a.f(4289703855L) : t4a.f(4287598479L);
                    boolean zH = mv10Var.h(list) | mv10Var.f(size);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new k820(list, size, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>").A(nl70Var);
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new r410((byte) 7);
                        mv10Var.x0(objX2);
                    }
                    zcn0.c(function0, nqd0VarA2, jF, 0L, 0, 0.0f, (Function1) objX2, mv10Var, 1769472, 8);
                    z = true;
                    mv10Var.s(true);
                    if (i < 0) {
                        break;
                    }
                    khxVar = khxVar2;
                    kqd0Var = kqd0Var2;
                    size = i;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                }
            } else {
                z = true;
            }
            mv10Var.s(false);
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        ae90 ae90Var = (ae90) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            bc50 bc50VarC0 = ae90Var.C0();
            pt61.U(slv0Var, (bc50VarC0 == null || !bc50VarC0.d()) ? R.string.db5 : R.string.ce7, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        p240 p240Var;
        ewb0 ewb0Var = (ewb0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            int iOrdinal = ewb0Var.a.ordinal();
            if (iOrdinal == 0) {
                p240Var = lh40.c;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                p240Var = jh40.c;
            }
            p240 p240Var2 = p240Var;
            nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
            w040 w040Var = w040.b;
            rgq0.f(slv0Var, p240Var2, nqd0VarA, 0L, mv10Var, 8 | (iIntValue & 14), 6);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        glc0 glc0Var = (glc0) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            bj81.c(e340.c, glc0Var.c(), d.a(kqd0.a, "<anonymous>"), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        qpc0 qpc0Var = (qpc0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.U(slv0Var, qpc0Var instanceof ppc0 ? R.string.a57 : R.string.a52, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        arc0 arc0Var = (arc0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            p240 p240Var = arc0Var.b;
            if (p240Var == null) {
                mv10Var.n0(-1556625058);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1556625057);
                w040 w040Var = w040.b;
                rgq0.f(slv0Var, p240Var, null, 0L, mv10Var, 8 | (iIntValue & 14), 6);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        nqd0 nqd0Var = (nqd0) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            i5a.a(nqd0Var, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        rzg0 rzg0Var = (rzg0) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            nw61.a(false, kdd.l(rzg0Var.g, "connected"), d.a(kqd0.a, "<anonymous>"), false, mv10Var, 6, 12);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        ici0 ici0Var = (ici0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, ewp0.E(mv10Var, ici0Var.b), d.a(kqd0.a, "OrbitSettingItem"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v62, types: [sgy] */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v65, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v2, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [pxj0] */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        ?? arrayList;
        bu90 bu90VarC;
        ybq0 ybq0VarU;
        zzw zzwVar;
        ybq0 ybq0VarU2;
        mv10 mv10Var;
        AsyncImagePainter asyncImagePainter;
        a5e0 a5e0VarE;
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        boolean z2 = true;
        switch (b) {
            case 0:
                p240 p240Var = (p240) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var2.f0();
                } else if (p240Var != null) {
                    mv10Var2.n0(-733652712);
                    nqd0 nqd0VarA = d.a(kqd0Var, "AccentColorSetting");
                    mv10Var2.n0(-1547683896);
                    nqd0 nqd0VarH = kqd0Var;
                    if (p240Var.equals(rc40.c)) {
                        nqd0VarH = mo81.h(mv10Var2, kqd0Var);
                    }
                    mv10Var2.s(false);
                    nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarH);
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, p240Var, nqd0VarA2, 0L, mv10Var2, 8 | (iIntValue & 14), 4);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-733476849);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 1:
                pfs0 pfs0Var = (pfs0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mo81.d(iet0Var, pfs0Var.k, mv10Var3, iIntValue2 & 14);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 2:
                i6l0 i6l0Var = (i6l0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    c8r0.c(i6l0Var.g, d.a(kqd0Var, "ComparisonPlanCta"), null, 3, 0, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var4, 1572864, 0, 16310);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 3:
                qqj qqjVar = (qqj) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    String strN = oej0.n(qqjVar.c, mv10Var5);
                    long j = m2o0.c(mv10Var5).n.d;
                    tn01 tn01Var = on01.d;
                    c8r0.c(strN, d.a(kqd0Var, "<anonymous>"), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var5, 0, 0, 16122);
                    Integer num = qqjVar.d;
                    if (num == null) {
                        mv10Var5.n0(-638958267);
                        z = false;
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(-638958266);
                        c8r0.c(ewp0.D(R.string._4c8_res_0x7f1304e5, new Object[]{Integer.valueOf(num.intValue())}, mv10Var5), null, tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var5).n.d, 0, null, 0, null, null, mv10Var5, 0, 0, 16122);
                        z = false;
                        mv10Var5.s(false);
                    }
                    Long l = qqjVar.e;
                    if (l == null) {
                        mv10Var5.n0(-638546618);
                        mv10Var5.s(z);
                    } else {
                        mv10Var5.n0(-638546617);
                        c8r0.c(ewp0.D(R.string._4c7_res_0x7f1304e4, new Object[]{Long.valueOf(l.longValue())}, mv10Var5), null, tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var5).n.d, 0, null, 0, null, null, mv10Var5, 0, 0, 16122);
                        mv10Var5.s(false);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 4:
                bsj bsjVar = (bsj) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    String strR = bsjVar != null ? bsjVar.a : null;
                    if (strR == null) {
                        strR = sh7.r(mv10Var6, -230686456, R.string._584_res_0x7f1305a1, mv10Var6, false);
                    } else {
                        mv10Var6.n0(-230687169);
                        mv10Var6.s(false);
                    }
                    c8r0.e(slv0Var2, strR, d.a(kqd0Var, "CodexRemoteConfirmationSheetContent"), 0L, null, mv10Var6, iIntValue5 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 5:
                y8v0 y8v0Var = (y8v0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var3) : ((mv10) bunVar6).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    c8r0.e(slv0Var3, y8v0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var7, iIntValue6 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 6:
                xa60 xa60Var = (xa60) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var2) : ((mv10) bunVar7).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    boolean zH = mv10Var8.h(xa60Var);
                    Object objX = mv10Var8.X();
                    if (zH || objX == ly5.c) {
                        mx00 mx00Var = ebz0.b;
                        objX = r270.a(zjq0.l(xa60Var, viq0.h()).a());
                        mv10Var8.x0(objX);
                    }
                    zh71.f(iet0Var2, R.string._814_res_0x7f130836, (String) objX, d.a(kqd0Var, "<anonymous>"), mv10Var8, iIntValue7 & 14);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 7:
                pro proVar = (pro) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                boolean zC0 = mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16);
                e36 e36Var = mv10Var9.a;
                if (zC0) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ConnectorSuggestionCard").A(mwq.R(kqd0Var, 8.0f));
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var9, 48);
                    int iHashCode = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN = mv10Var9.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var9, nqd0VarA3);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    boolean z3 = mv10Var9.S;
                    khx khxVar = LayoutNode.t1;
                    if (z3) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var9, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var9, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var9, numValueOf, jacVar);
                    vpq0.k(mv10Var9);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var9, nqd0VarK, drbVar);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "ConnectorSuggestionCard");
                    float f = bbv0.a;
                    em71.b(proVar, nqd0VarA4.A(b.r(kqd0Var, 48.0f)), mv10Var9, 0);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "ConnectorSuggestionCard").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var9, 0);
                    int iHashCode2 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN2 = mv10Var9.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var9, nqd0VarA5);
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, p6nVarA, hkdVar);
                    vpq0.l(mv10Var9, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var9, jacVar, mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK2, drbVar);
                    c8r0.c(proVar.b, d.a(kqd0Var, "ConnectorSuggestionCard"), on01.h, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var9, 1597440, 0, 16298);
                    String str = proVar.c;
                    if (str == null) {
                        mv10Var9.n0(1051613074);
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(1051613075);
                        c8r0.c(str, null, on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var9).n.d, 0, null, 0, null, null, mv10Var9, 1597440, 0, 16042);
                        mv10Var9.s(false);
                    }
                    mv10Var9.s(true);
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 8:
                g8t0 g8t0Var = (g8t0) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var4) : ((mv10) bunVar9).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    pt61.V(slv0Var4, g8t0Var.c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue9 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 9:
                trt trtVar = (trt) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var5) : ((mv10) bunVar10).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    trtVar.getClass();
                    pt61.U(slv0Var5, ((trtVar instanceof srt) && ((srt) trtVar).U0()) ? R.string.abc : R.string.abb, d.a(kqd0Var, "DeactivatedAccountScreen"), 0L, mv10Var11, iIntValue10 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 10:
                aeu aeuVar = (aeu) obj4;
                List list = (List) obj;
                pz41 pz41Var = (pz41) obj2;
                pxj0 pxj0Var = (pxj0) obj3;
                ArrayList<yux0> arrayList2 = aeuVar.u;
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                for (yux0 yux0Var : arrayList2) {
                    ?? A = pxj0Var != null ? pxj0Var.a(yux0Var.a) : ou6Var;
                    yxj0 yxj0Var = aeuVar.r;
                    ?? E = yxj0Var != null ? yxj0Var.e(aeuVar.a, yux0Var.a) : ou6Var;
                    String str2 = yux0Var.a;
                    boolean z4 = (!lvn0.a.contains(str2) || aeuVar.c(str2)) ? z : z2;
                    g80 g80Var = new g80(aeuVar, yux0Var, (byte) 21);
                    awj0 awj0Var = awj0.h;
                    List list2 = list;
                    ou6 ou6Var = ou6Var;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        ybq0VarU2 = yux0Var.c;
                    } else {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((hwj0) it.next()).e == awj0Var) {
                                    if (kdd.l(yux0Var.a, "card")) {
                                        ybq0VarU2 = pkm.u(R.string._1b2c_res_0x7f131cf1);
                                    }
                                }
                            }
                        }
                    }
                    List list3 = list;
                    arrayList3.add(new zzw(yux0Var.a, yux0Var.b, ybq0VarU2, yux0Var.d, yux0Var.e, yux0Var.f, yux0Var.g, yux0Var.h, yux0Var.i, A != 0 ? A.b : ou6Var, E, z4, g80Var, yux0Var.j));
                    list = list3;
                    ou6Var = ou6Var;
                    z = false;
                    z2 = true;
                }
                ou6 ou6Var2 = ou6Var;
                if (pz41Var != null && (bu90VarC = pz41Var.c(2)) != null) {
                    arrayList = new ArrayList(b0n.o0(bu90VarC, 10));
                    ListIterator listIterator = bu90VarC.listIterator(0);
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (au90Var.hasNext()) {
                            oz41 oz41Var = (oz41) au90Var.next();
                            if (oz41Var instanceof mz41) {
                                zzwVar = new zzw("google_pay", pkm.u(R.string._1ab3_res_0x7f131c59), R.drawable.stripe_google_pay_mark, null, new jx0(aeuVar, (byte) 22));
                            } else if (oz41Var instanceof nz41) {
                                nz41 nz41Var = (nz41) oz41Var;
                                oa71 oa71Var = nz41Var.a;
                                if (oa71Var instanceof cl90) {
                                    ybq0VarU = pkm.v(((cl90) oa71Var).d);
                                } else if ((oa71Var instanceof bl90) || (oa71Var instanceof al90)) {
                                    ybq0VarU = pkm.u(R.string._1ade_res_0x7f131c98);
                                } else {
                                    il.f();
                                }
                                ybq0 ybq0Var = ybq0VarU;
                                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                                zzwVar = new zzw("link", pkm.v(nz41Var.b.brandName()), R.drawable.stripe_ic_paymentsheet_link_arrow, ybq0Var, new xxt(aeuVar, nz41Var, (byte) 1));
                            } else {
                                il.f();
                            }
                            arrayList.add(zzwVar);
                        }
                    }
                    return ou6Var2;
                }
                arrayList = sgy.a;
                return a0n.o1((Collection) arrayList, arrayList3);
            case 11:
                pbw pbwVar = (pbw) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var6) : ((mv10) bunVar11).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    c8r0.e(slv0Var6, pbwVar.b, d.a(kqd0Var, "DilAlertDialog"), 0L, null, mv10Var12, iIntValue11 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                cxw cxwVar = (cxw) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var7) : ((mv10) bunVar12).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    c8r0.e(slv0Var7, cxwVar.h, d.a(kqd0Var, "DisclosureContent"), 0L, null, mv10Var13, iIntValue12 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                gf51 gf51Var = (gf51) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                nup nupVar = pup.b;
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var8) : ((mv10) bunVar13).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    ke40 ke40Var = ke40.c;
                    float f2 = bbv0.a;
                    g6j0 g6j0VarA = a.a(c1s0.B(ke40Var, 24.0f, false, mv10Var14, 4), new pr9(5, m2o0.c(mv10Var14).i.c), null, 10);
                    boolean z5 = m2o0.c(mv10Var14).a.a;
                    String str3 = gf51Var.f;
                    if (str3 == null) {
                        mv10Var14.n0(-1931571068);
                        mv10Var14.s(false);
                        mv10Var = mv10Var14;
                        asyncImagePainter = null;
                    } else {
                        mv10Var14.n0(-1931571067);
                        AsyncImagePainter asyncImagePainterI = oz81.i(sh7.t("connectors://", str3, "?theme=", z5 ? "dark" : "light"), k350.a(mv10Var14), null, null, null, mv10Var14, 0, 60);
                        mv10Var = mv10Var14;
                        mv10Var.s(false);
                        asyncImagePainter = asyncImagePainterI;
                    }
                    w040 w040Var2 = w040.b;
                    nqd0 nqd0VarR = b.r(kqd0Var, rgq0.G((v040) cw30.z(slv0Var8, mv10Var), mv10Var));
                    dio0 dio0Var = asyncImagePainter != null ? asyncImagePainter.u : null;
                    if (dio0Var == null) {
                        mv10Var.n0(-1931133379);
                        mv10Var.s(false);
                        a5e0VarE = null;
                    } else {
                        mv10Var.n0(1184631364);
                        a5e0VarE = ab2.E(dio0Var, mv10Var, 0, 7);
                        mv10Var.s(false);
                    }
                    if ((a5e0VarE != null ? (ou6) a5e0VarE.getValue() : null) instanceof AsyncImagePainter$State$Success) {
                        pt61.N(asyncImagePainter, null, sh7.e(mv10Var, -1931032845, kqd0Var, "EcosystemFullscreenLaunchPill", nqd0VarR), null, nupVar, 0.0f, null, mv10Var, 24624, 104);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1930754620);
                        String strG = gf51Var.g(z5);
                        if (strG == null) {
                            strG = "";
                        }
                        pz81.b(strG, g6j0VarA, d.a(kqd0Var, "EcosystemFullscreenLaunchPill").A(nqd0VarR), null, nupVar, null, g6j0VarA, false, null, mv10Var, 2121792, 424);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                jmz jmzVar = (jmz) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var9) : ((mv10) bunVar14).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    int iG = gvx0.G(jmzVar.a);
                    if (iG == 0) {
                        i = R.string.bb2;
                    } else {
                        if (iG != 1) {
                            il.f();
                            return null;
                        }
                        i = R.string.bae;
                    }
                    pt61.U(slv0Var9, i, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var15, iIntValue14 & 14, 30);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                u620 u620Var = (u620) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var10) : ((mv10) bunVar15).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    pt61.U(slv0Var10, (u620Var == null ? -1 : w620.a[u620Var.ordinal()]) == 1 ? R.string.d22 : R.string.d23, d.a(kqd0Var, "GizmoDomainListItem"), 0L, mv10Var16, iIntValue15 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                return b(obj, obj2, obj3);
            case 17:
                qfn0 qfn0Var = (qfn0) obj4;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>");
                    ydn0 ydn0Var = qfn0.Companion;
                    as81.d(qfn0Var, nqd0VarA6, 0.0f, mv10Var17, 0, 6);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 18:
                c260 c260Var = (c260) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var11) : ((mv10) bunVar17).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    c8r0.e(slv0Var11, c260Var.a, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var18, iIntValue17 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 19:
                th60 th60Var = (th60) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var12) : ((mv10) bunVar18).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    c8r0.e(slv0Var12, th60Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var19, iIntValue18 & 14, 30);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 20:
                ys80 ys80Var = (ys80) obj4;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    pt61.N(tb50.a(ys80Var.a, mv10Var20), null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, ihm0.a)), null, null, 0.0f, null, mv10Var20, 56, 120);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 21:
                return c(obj, obj2, obj3);
            case 22:
                return d(obj, obj2, obj3);
            case 23:
                return f(obj, obj2, obj3);
            case 24:
                return g(obj, obj2, obj3);
            case 25:
                return h(obj, obj2, obj3);
            case 26:
                return l(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return m(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return r(obj, obj2, obj3);
            default:
                rnj0 rnj0Var = (rnj0) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var13) : ((mv10) bunVar20).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    c8r0.e(slv0Var13, rnj0Var.a, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var21, iIntValue20 & 14, 30);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
        }
    }
}
