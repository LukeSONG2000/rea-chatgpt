package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qii implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qii(iop0 iop0Var, fnp0 fnp0Var, Function1 function1, a5e0 a5e0Var) {
        this.a = (byte) 12;
        this.b = iop0Var;
        this.c = fnp0Var;
        this.e = function1;
        this.d = a5e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cxq0 cxq0Var;
        byte b = this.a;
        byte b2 = 9;
        ?? r8 = 0;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                dve.U((sfs) obj6, null, 0, new qk2(((Integer) obj).intValue(), ((Integer) obj2).intValue(), (h001) obj5, (a5e0) obj4, (a5e0) obj3, (twp) null), 3);
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                xr81.c((List) obj6, (vcu) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                anj anjVar = (anj) obj6;
                Function1 function1 = (Function1) obj5;
                jmj jmjVar = (jmj) obj4;
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                lj9 lj9Var = di1.l;
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                String str2 = "CodexRemoteAsyncQuestionCard";
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteAsyncQuestionCard").A(mwq.R(kqd0Var, 16.0f));
                Object obj7 = str;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteAsyncQuestionCard").A(b.g(kqd0Var, 1.0f));
                f3r0 f3r0VarA = d3r0.a(ist.g, lj9Var, mv10Var, 54);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
                c8r0.c(ewp0.D(R.string._4fa_res_0x7f130517, new Object[]{Integer.valueOf(anjVar.c + 1), Integer.valueOf(anjVar.b.size())}, mv10Var), d.a(kqd0Var, "CodexRemoteAsyncQuestionCard").A(new nl70(1.0f, true)), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                mv10 mv10Var2 = mv10Var;
                boolean zH = mv10Var2.h(function1);
                Object objX = mv10Var2.X();
                ev00 ev00Var2 = ev00Var;
                if (zH || objX == ev00Var2) {
                    objX = new zt(function1, (byte) 8);
                    mv10Var2.x0(objX);
                }
                nbm0.j((Function0) objX, d.a(kqd0Var, "CodexRemoteAsyncQuestionCard"), null, false, false, null, null, null, rr71.a, mv10Var2, 100663296, 254);
                mv10Var2.s(true);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteAsyncQuestionCard").A(kho0.H(new nl70(1.0f, false), kho0.B(mv10Var2), false, 14));
                lj9 lj9Var2 = lj9Var;
                p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var2, 0);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
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
                jmj jmjVar2 = jmjVar;
                String str3 = jmjVar2.b;
                String str4 = jmjVar2.a;
                c8r0.c(str3, d.a(kqd0Var, "CodexRemoteAsyncQuestionCard"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                mv10Var2.n0(344182218);
                Iterator it = jmjVar2.c.iterator();
                while (it.hasNext()) {
                    String str5 = (String) it.next();
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object obj8 = obj7;
                    boolean zEquals = obj8.equals(str5);
                    Iterator it2 = it;
                    cxq0 cxq0Var2 = new cxq0(3);
                    boolean zH2 = mv10Var2.h(function1) | mv10Var2.j(jmjVar2) | mv10Var2.h(str5);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var2) {
                        cxq0Var = cxq0Var2;
                        objX2 = new jh6(function1, jmjVar2, str5, (byte) 4);
                        mv10Var2.x0(objX2);
                    } else {
                        cxq0Var = cxq0Var2;
                    }
                    nqd0 nqd0VarQ = b281.q(nqd0VarG, zEquals, false, cxq0Var, (Function0) objX2, 10);
                    String str6 = str2;
                    jmj jmjVar3 = jmjVar2;
                    lj9 lj9Var3 = lj9Var2;
                    f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var3, mv10Var2, 48);
                    ev00 ev00Var3 = ev00Var2;
                    int iHashCode4 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN4 = mv10Var2.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarQ);
                    mtn.M.getClass();
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                    mv10 mv10Var3 = mv10Var2;
                    xu81.b(obj8.equals(str5), d.a(kqd0Var, "<anonymous>"), false, null, null, mv10Var3, 48, 60);
                    mv10Var2 = mv10Var3;
                    c8r0.c(str5, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2.s(true);
                    str2 = str6;
                    ev00Var2 = ev00Var3;
                    jmjVar2 = jmjVar3;
                    lj9Var2 = lj9Var3;
                    it = it2;
                    obj7 = obj8;
                }
                ?? r12 = obj7;
                jmj jmjVar4 = jmjVar2;
                String str7 = str2;
                ev00 ev00Var4 = ev00Var2;
                mv10Var2.s(false);
                String str8 = (String) anjVar.d.get(str4);
                if (str8 == null) {
                    str8 = "";
                }
                if (anjVar.f.contains(str4)) {
                    str8 = null;
                }
                String str9 = str8 == null ? "" : str8;
                nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                boolean zH3 = mv10Var2.h(function1);
                Object objX3 = mv10Var2.X();
                if (zH3 || objX3 == ev00Var4) {
                    objX3 = new dyc(function1, (byte) 1);
                    mv10Var2.x0(objX3);
                }
                nqd0 nqd0VarG3 = gly0.G(nqd0VarG2, (Function1) objX3);
                boolean zH4 = mv10Var2.h(function1) | mv10Var2.j(jmjVar4);
                Object objX4 = mv10Var2.X();
                if (zH4 || objX4 == ev00Var4) {
                    objX4 = new ij0((byte) 10, (Object) jmjVar4, function1);
                    mv10Var2.x0(objX4);
                }
                za71.f(str9, (Function1) objX4, d.a(kqd0Var, str7).A(nqd0VarG3), false, false, null, rr71.b, null, null, null, null, null, false, null, null, null, false, 4, 0, null, null, mv10Var2, 1572864, 100663296, 0, 8126392);
                mv10Var2.s(true);
                nqd0 nqd0VarA4 = d.a(kqd0Var, str7).A(b.g(kqd0Var, 1.0f));
                f3r0 f3r0VarA3 = d3r0.a(ist.b, di1.k, mv10Var2, 6);
                int iHashCode5 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN5 = mv10Var2.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarA4);
                mtn.M.getClass();
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA3, hkdVar);
                vpq0.l(mv10Var2, nok0VarN5, n13Var);
                e1n.x(iHashCode5, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK5, drbVar);
                Integer num = anjVar.o;
                ota otaVar = ota.a;
                if (num != null) {
                    mv10Var2.n0(726006256);
                    gta gtaVar = new gta(otaVar, null, 2);
                    boolean zH5 = mv10Var2.h(function1);
                    Object objX5 = mv10Var2.X();
                    if (zH5 || objX5 == ev00Var4) {
                        objX5 = new tf0(function1, (byte) 11);
                        mv10Var2.x0(objX5);
                    }
                    hwa.d((Function0) objX5, d.a(kqd0Var, str7), gtaVar, false, false, null, null, rr71.c, mv10Var2, 100663808, 250);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(726306646);
                    mv10Var2.s(false);
                }
                gta gtaVar2 = new gta(otaVar, null, 2);
                boolean zH6 = mv10Var2.h(function1);
                Object objX6 = mv10Var2.X();
                if (zH6 || objX6 == ev00Var4) {
                    objX6 = new hh0(function1, (byte) 9);
                    mv10Var2.x0(objX6);
                }
                hwa.d((Function0) objX6, d.a(kqd0Var, str7), gtaVar2, false, false, null, null, rr71.d, mv10Var2, 100663808, 250);
                boolean z2 = !s4x0.k0(r12);
                boolean zH7 = mv10Var2.h(function1);
                Object objX7 = mv10Var2.X();
                if (zH7 || objX7 == ev00Var4) {
                    objX7 = new em6(function1, (byte) 9);
                    mv10Var2.x0(objX7);
                }
                hwa.d((Function0) objX7, d.a(kqd0Var, str7), null, z2, false, null, null, rr71.e, mv10Var2, 100663296, 246);
                mv10Var2.s(true);
                mv10Var2.s(true);
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ov81.a((gtk) obj6, (List) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(73));
                return a011Var;
            case 4:
                roo0 roo0Var = (roo0) obj6;
                nqd0 nqd0Var = (nqd0) obj5;
                String str10 = (String) obj4;
                bjs bjsVar = (bjs) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar2;
                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    x881.e(bjsVar.equals(ajs.a) ? roo0Var : null, d.a(kqd0Var, "<anonymous>").A(sh7.f(kqd0Var, "<anonymous>", nqd0Var, b.g(kqd0Var, 1.0f))), str10, mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                y110 y110Var = (y110) obj6;
                Function1 function12 = (Function1) obj5;
                g4s0 g4s0Var = (g4s0) obj4;
                rvi0 rvi0Var = (rvi0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar3;
                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    x110.h(y110Var, function12, g4s0Var, rvi0Var, mv10Var5, 8);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                r971.i((List) obj6, (ArrayList) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(73));
                return a011Var;
            case 7:
                ch20 ch20Var = (ch20) obj6;
                String str11 = (String) obj5;
                ixt0 ixt0Var = (ixt0) obj4;
                p731 p731Var = (p731) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var5 = ly5.c;
                mv10 mv10Var6 = (mv10) bunVar4;
                if (mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    jh80 jh80Var = ch20Var.f;
                    jzz jzzVar = jh80Var.p() ? jzz.b : jh80Var.g;
                    w000 w000Var = jh80Var.p() ? new w000(ca40.c, false) : ch20Var.g().h();
                    Object objF = mk20.F(ch20Var, str11);
                    String strA = mk20.A(ch20Var, str11);
                    o1r0 o1r0Var = s100.a;
                    o1r0 o1r0VarC = bxt0.c(ixt0Var, o1r0Var);
                    rup rupVar = ixt0Var != null ? ixt0Var.j : pup.a;
                    mv10Var6.n0(1737141728);
                    nqd0 nqd0VarD = bxt0.d(kqd0Var, ixt0Var, o1r0Var, mv10Var6, 70);
                    if (jh80Var.p()) {
                        Object objX8 = mv10Var6.X();
                        if (objX8 == ev00Var5) {
                            objX8 = new msr((byte) 10);
                            mv10Var6.x0(objX8);
                        }
                        nqd0VarD = nqd0VarD.A(yts0.a(kqd0Var, (Function1) objX8));
                    }
                    nqd0 nqd0VarK6 = evx0.k(mv10Var6, false, kqd0Var, "ArtifactResultRow", nqd0VarD);
                    boolean zJ = mv10Var6.j(ixt0Var);
                    Object objX9 = mv10Var6.X();
                    if (zJ || objX9 == ev00Var5) {
                        objX9 = new fk20(ixt0Var, (byte) 0);
                        mv10Var6.x0(objX9);
                    }
                    s100.a(p731Var, jzzVar, objF, strA, nqd0VarK6, w000Var, false, o1r0VarC, (Function1) objX9, rupVar, mv10Var6, 0, 64);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                p771.f((rei0) obj6, (List) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 9:
                nx41 nx41Var = (nx41) obj6;
                a5e0 a5e0Var = (a5e0) obj4;
                Function0 function0 = (Function0) obj5;
                aoi0 aoi0Var = (aoi0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar5;
                if (!mv10Var7.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var7.f0();
                } else if (nx41Var == null && ((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var7.n0(-1479379562);
                    mv10Var7.s(false);
                } else {
                    mv10Var7.n0(-1479840842);
                    opz0.a(d.a(kqd0Var, "OrbitWalletSecureContent"), to60.S(1168665407, true, new g23(function0, b2), mv10Var7), null, to60.S(468599037, true, new qs(nx41Var, aoi0Var, (byte) 13), mv10Var7), null, null, null, null, null, 0L, mv10Var7, 3120, 1013);
                    mv10Var7.s(false);
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                ((tx90) obj6).n((h0j0) obj5, (vxi0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                ty71.b((xyj0) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                iop0 iop0Var = (iop0) obj6;
                fnp0 fnp0Var = (fnp0) obj5;
                Function1 function13 = (Function1) obj3;
                a5e0 a5e0Var2 = (a5e0) obj4;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar6;
                if (mv10Var8.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    yz81.e((bvp0) a5e0Var2.getValue(), (hop0) iop0Var, fnp0Var, function13, d.a(kqd0Var, "RemoteNextScreen").A(b.e(kqd0Var, 1.0f)), mv10Var8, 25096);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                tzu0.j((i2v0) obj6, (Function1) obj5, (g4s0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 14:
                Function2 function2 = (Function2) obj5;
                Function2 function22 = (Function2) obj4;
                sfs sfsVar = (sfs) obj6;
                vcu vcuVar = (vcu) obj3;
                igy0 igy0Var = (igy0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                yfy0 yfy0Var = igy0Var.f;
                sgy0 sgy0Var = igy0Var.a;
                if (zBooleanValue) {
                    function2.invoke(sgy0Var, yfy0Var);
                } else {
                    function22.invoke(sgy0Var, yfy0Var);
                    dve.U(sfsVar, null, 0, new oa80(vcuVar, r8 == true ? 1 : 0, (byte) 23), 3);
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                lq81.c((cxw) obj6, (Function0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
        }
    }

    public /* synthetic */ qii(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ qii(nx41 nx41Var, a5e0 a5e0Var, Function0 function0, aoi0 aoi0Var) {
        this.a = (byte) 9;
        this.b = nx41Var;
        this.d = a5e0Var;
        this.c = function0;
        this.e = aoi0Var;
    }

    public /* synthetic */ qii(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ qii(Function2 function2, Function2 function22, sfs sfsVar, vcu vcuVar) {
        this.a = (byte) 14;
        this.c = function2;
        this.d = function22;
        this.b = sfsVar;
        this.e = vcuVar;
    }
}
