package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.Clock;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wa6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wa6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final Object a(Object obj, Object obj2) {
        m5b m5bVar = (m5b) this.b;
        boolean z = m5bVar.q;
        String str = (String) this.c;
        Function1 function1 = (Function1) this.d;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        byte b = 2;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean z2 = z && b79.u(m5bVar.p, str);
            boolean z3 = (z || m5bVar.m) ? false : true;
            float f = m890.a;
            boolean zH = f1qVar.h(function1) | f1qVar.h(str);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new if4(function1, str, (byte) 6);
                f1qVar.u0(objV);
            }
            zst.r((Function0) objV, d.a(qiy.a, "CookieHostSetting"), null, 24.0f, z2, z3, j5i0.g0(284048768, new h5b(str, b), f1qVar), f1qVar, 1572864, 6);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:176:0x0714  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar;
        boolean z;
        j91 j91VarO;
        byte b = this.a;
        byte b2 = 26;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                cb6.f((t1z) obj5, (d96) obj4, (i5f) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                tf6.b((yj30) obj5, (Function2) obj4, (tiy) obj3, (f1q) obj, ovw.V(9));
                return tid0Var;
            case 2:
                ((Integer) obj2).getClass();
                lv10.n((si6) obj5, (Function0) obj4, (Function1) obj3, (f1q) obj, ovw.V(9));
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                q5i0.l((List) obj5, (tiy) obj4, (Clock) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 4:
                ((Integer) obj2).getClass();
                zsj0.d((ArrayList) obj5, (Integer) obj4, (zjw) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                zsj0.n((n7k) obj5, (ArrayList) obj4, (zjw) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 6:
                ((Integer) obj2).getClass();
                zsj0.e((ArrayList) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(9));
                return tid0Var;
            case 7:
                puy puyVar = (puy) obj5;
                qr00 qr00Var = (qr00) obj4;
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    q4e0.f(u4g.a.a(Float.valueOf(mee.d(((mee) puyVar.getValue()).a))), j5i0.g0(-869936862, new nq6(qr00Var, zqeVar, (byte) 0), f1qVar2), f1qVar2, 56);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 8:
                pid0 pid0Var = (pid0) obj5;
                boolean z2 = ((ky6) obj4).n;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                byte b3 = 2;
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(16.0f, true, new vl3(bar.p, b3));
                    tiy tiyVarX = d.a(qiyVar, "CalpicoAddMembersScreen").x(gkf.V(jbi0.U(b.f(qiyVar, 1.0f), new o9v(pid0Var, 32)), 16.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar3, 48);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, k260VarA, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    if (z2) {
                        f1qVar3.k0(-1940011088);
                        float f = m890.a;
                        qu7.a(d.a(qiyVar, "CalpicoAddMembersScreen"), 24.0f, ((mee) f1qVar3.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar3, 0, 113);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-1939736397);
                        f1qVar3.s(false);
                    }
                    boolean zH = f1qVar3.h(function1);
                    Object objV = f1qVar3.V();
                    if (zH || objV == qnzVar) {
                        objV = new uz4(function1, (byte) 11);
                        f1qVar3.u0(objV);
                    }
                    asv.b((Function0) objV, d.a(qiyVar, "CalpicoAddMembersScreen"), !z2, null, null, null, null, null, ax3.i, f1qVar3, 805306368, 506);
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 9:
                bz6 bz6Var = (bz6) obj5;
                puy puyVar2 = (puy) obj4;
                kr80 kr80Var = (kr80) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tiy tiyVarA = d.a(qiyVar, "CalpicoAssistantEditScreen");
                    boolean zH2 = f1qVar4.h(bz6Var) | f1qVar4.h(puyVar2) | f1qVar4.j(kr80Var);
                    Object objV2 = f1qVar4.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new hi(bz6Var, kr80Var, puyVar2, b2);
                        f1qVar4.u0(objV2);
                    }
                    rb60.n(tiyVarA, (Function0) objV2, false, false, 0L, f1qVar4, 384, 25);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                sb90.c((z9d0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 11:
                boolean z3 = ((h17) obj5).b;
                final Function1 function12 = (Function1) obj4;
                final f57 f57Var = (f57) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d.a(qiyVar, "<anonymous>");
                    k260 k260VarA2 = i260.a(new rq3(4.0f, true, new qv6(false)), bar.l, f1qVar5, 48);
                    int iHashCode2 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN2 = f1qVar5.n();
                    tiy tiyVarC2 = jb6.C(f1qVar5, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar2);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, k260VarA2, iwe.f);
                    d260.o(f1qVar5, b620VarN2, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC2, iwe.d);
                    boolean z4 = !z3;
                    boolean zH3 = f1qVar5.h(function12) | f1qVar5.j(f57Var);
                    Object objV3 = f1qVar5.V();
                    if (zH3 || objV3 == qnzVar) {
                        final byte b4 = 0;
                        objV3 = new Function0() { // from class: k17
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b4;
                                tid0 tid0Var2 = tid0.a;
                                f57 f57Var2 = f57Var;
                                Function1 function13 = function12;
                                switch (b5) {
                                    case 0:
                                        function13.invoke(new f17(f57Var2.a));
                                        break;
                                    default:
                                        function13.invoke(new e17(f57Var2.a));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar5.u0(objV3);
                    }
                    jbi0.e(1572864, 58, f1qVar5, null, d.a(qiyVar, "<anonymous>"), null, null, (Function0) objV3, bu8.l, z4);
                    final byte b5 = 1;
                    boolean z5 = !z3;
                    boolean zH4 = f1qVar5.h(function12) | f1qVar5.j(f57Var);
                    Object objV4 = f1qVar5.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new Function0() { // from class: k17
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b52 = b5;
                                tid0 tid0Var2 = tid0.a;
                                f57 f57Var2 = f57Var;
                                Function1 function13 = function12;
                                switch (b52) {
                                    case 0:
                                        function13.invoke(new f17(f57Var2.a));
                                        break;
                                    default:
                                        function13.invoke(new e17(f57Var2.a));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar5.u0(objV4);
                    }
                    jbi0.e(1572864, 58, f1qVar5, null, d.a(qiyVar, "<anonymous>"), null, null, (Function0) objV4, bu8.m, z5);
                    f1qVar5.s(true);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 12:
                ((Integer) obj2).getClass();
                che0.i((Function1) obj5, (Map) obj4, (tiy) obj3, (f1q) obj, ovw.V(449));
                return tid0Var;
            case 13:
                ((Integer) obj2).getClass();
                jph0.q((cp1) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 14:
                ((Integer) obj2).getClass();
                q5i0.k((Function1) obj5, (p570) obj4, (List) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 15:
                z77 z77Var = (z77) obj5;
                Function0 function0 = (Function0) obj4;
                brd0 brd0Var = (brd0) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar6.d0();
                } else if (z77Var.k instanceof s77) {
                    f1qVar6.k0(-1626437224);
                    boolean zJ = f1qVar6.j(brd0Var);
                    Object objV5 = f1qVar6.V();
                    if (zJ || objV5 == qnzVar) {
                        objV5 = new u77(brd0Var, (byte) 0);
                        f1qVar6.u0(objV5);
                    }
                    obi.h(z77Var, function0, (Function0) objV5, d.a(qiyVar, "<anonymous>").x(gkf.Z(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 16.0f, 16.0f, 2)), f1qVar6, 0);
                    f1qVar6.s(false);
                } else {
                    f1qVar6.k0(-1625951919);
                    f1qVar6.s(false);
                }
                return tid0Var;
            case 16:
                z77 z77Var2 = (z77) obj5;
                t77 t77Var = z77Var2.k;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar7.d0();
                    return tid0Var;
                }
                tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2));
                oww owwVarC = ac6.c(bar.f, false);
                int iHashCode3 = Long.hashCode(f1qVar7.T);
                b620 b620VarN3 = f1qVar7.n();
                tiy tiyVarC3 = jb6.C(f1qVar7, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar3 = iwe.b;
                f1qVar7.o0();
                if (f1qVar7.S) {
                    f1qVar7.m(fcfVar3);
                } else {
                    f1qVar7.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar7, owwVarC, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar7, b620VarN3, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode3);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar7, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar7, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar7, tiyVarC3, g61Var4);
                cz5 cz5Var = bar.o;
                rq3 rq3Var2 = new rq3(16.0f, true, new qv6(false));
                d.a(qiyVar, "<anonymous>");
                jhe jheVarA = ihe.a(rq3Var2, cz5Var, f1qVar7, 48);
                int iHashCode4 = Long.hashCode(f1qVar7.T);
                b620 b620VarN4 = f1qVar7.n();
                tiy tiyVarC4 = jb6.C(f1qVar7, qiyVar);
                f1qVar7.o0();
                if (f1qVar7.S) {
                    f1qVar7.m(fcfVar3);
                } else {
                    f1qVar7.x0();
                }
                d260.o(f1qVar7, jheVarA, g61Var);
                d260.o(f1qVar7, b620VarN4, g61Var2);
                jc4.v(iHashCode4, f1qVar7, g61Var3, f1qVar7, oj0Var);
                d260.o(f1qVar7, tiyVarC4, g61Var4);
                if (b79.u(t77Var, r77.a)) {
                    f1qVar7.k0(-1260329924);
                    qu7.a(d.a(qiyVar, "<anonymous>"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar7, 0, 127);
                    f1qVar = f1qVar7;
                    f1qVar.s(false);
                } else {
                    f1qVar = f1qVar7;
                    if (t77Var instanceof s77) {
                        f1qVar.k0(-415363444);
                        s77 s77Var = (s77) t77Var;
                        db8 db8Var = s77Var.a;
                        p77 p77Var = s77Var.b;
                        if (p77Var instanceof o77) {
                            f1qVar.k0(-415254479);
                            obi.j(db8Var, (o77) p77Var, f1qVar, 0);
                            f1qVar.s(false);
                        } else {
                            if (!p77Var.equals(n77.a)) {
                                throw cya0.u(-1260324864, f1qVar, false);
                            }
                            f1qVar.k0(-414871381);
                            obi.i(db8Var, f1qVar, 0);
                            f1qVar.s(false);
                        }
                        if (db8Var.g) {
                            f1qVar.k0(-414137983);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-414562001);
                            xtb0.b(u650.r(R.string._259_res_0x7f14026d, f1qVar), d.a(qiyVar, "<anonymous>"), ((pge) f1qVar.l(qge.a)).w, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 130042);
                            f1qVar.s(false);
                        }
                        tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                        boolean z6 = z77Var2.l;
                        if (z6) {
                            z = false;
                            zst.n(function02, tiyVarA2, null, z6, false, z, null, 0.0f, qug.f, f1qVar, 805306368, 470);
                            asv.j(function03, d.a(qiyVar, "<anonymous>"), false, null, null, null, qug.g, f1qVar, 805306368, 510);
                            f1qVar = f1qVar;
                            f1qVar.s(false);
                        } else {
                            s77 s77Var2 = t77Var instanceof s77 ? (s77) t77Var : null;
                            if (s77Var2 != null && s77Var2.a.g) {
                                z = true;
                            }
                            zst.n(function02, tiyVarA2, null, z6, false, z, null, 0.0f, qug.f, f1qVar, 805306368, 470);
                            asv.j(function03, d.a(qiyVar, "<anonymous>"), false, null, null, null, qug.g, f1qVar, 805306368, 510);
                            f1qVar = f1qVar;
                            f1qVar.s(false);
                        }
                    } else {
                        if (!(t77Var instanceof q77)) {
                            throw cya0.u(-1260329812, f1qVar, false);
                        }
                        f1qVar.k0(-413345654);
                        q77 q77Var = (q77) t77Var;
                        String strR = u650.r(y77.a[bya0.G(q77Var.a)] == 1 ? R.string._24d_res_0x7f140261 : R.string._25d_res_0x7f140271, f1qVar);
                        lsm lsmVar = s6d0.a;
                        xtb0.b(strR, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar.l(lsmVar)).g, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 0, 130044);
                        xtb0.b(q77Var.b, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130044);
                        asv.b(function03, d.a(qiyVar, "<anonymous>"), false, null, null, null, null, null, qug.h, f1qVar, 805306368, 510);
                        f1qVar.s(false);
                    }
                }
                f1qVar.s(true);
                f1qVar.s(true);
                return tid0Var;
            case 17:
                String str = (String) obj5;
                bn7 bn7Var = (bn7) obj4;
                aad0 aad0Var = (aad0) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    aq90 aq90VarA = jkv.a(null, null, f1qVar8, 3);
                    if (str == null || str.length() == 0) {
                        f1qVar8.k0(-1267636206);
                        int i = (bn7Var == null ? -1 : m87.a[bn7Var.ordinal()]) == 1 ? R.string._208_res_0x7f14021c : R.string._20a_res_0x7f14021e;
                        Object[] objArr = {aad0Var.a()};
                        Object objV6 = f1qVar8.V();
                        if (objV6 == qnzVar) {
                            objV6 = new gi6((byte) 25);
                            f1qVar8.u0(objV6);
                        }
                        j91VarO = hrw.o(i, objArr, or6.h("assistant", (Function0) objV6), null, null, n87.a, f1qVar8, 52);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(-1267639821);
                        f1qVar8.s(false);
                        j91VarO = sux.p(new k3g(str, null, null, null, null, false, 510).n(), aq90VarA, 1);
                    }
                    l8c0.a(j91VarO, true, d.a(qiyVar, "CalpicoItemAssistantHeartbeat").x(b.f(qiyVar, 1.0f)), 0L, 0, 0, 0L, g7r.b, f1qVar8, 12583344, 120);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 18:
                ((Integer) obj2).getClass();
                dgw.k((fp1) obj5, (tiy) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 19:
                wb7 wb7Var = (wb7) obj5;
                zb7 zb7Var = (zb7) obj4;
                y71 y71Var = (y71) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    WeakHashMap weakHashMap = uqg0.x;
                    pid0 pid0Var2 = xs50.d(f1qVar9).l;
                    rq3 rq3Var3 = new rq3(16.0f, true, new qv6(false));
                    cz5 cz5Var2 = bar.o;
                    tiy tiyVarU = jbi0.U(b.d(qiyVar, 1.0f), pid0Var2);
                    boolean zJ2 = f1qVar9.j(wb7Var) | f1qVar9.h(pid0Var2);
                    Object objV7 = f1qVar9.V();
                    if (zJ2 || objV7 == qnzVar) {
                        objV7 = new kt(wb7Var, pid0Var2, (byte) 23);
                        f1qVar9.u0(objV7);
                    }
                    tiy tiyVarX3 = d.a(qiyVar, "CalpicoMessageActionsOverlay").x(asv.H(tiyVarU, (Function3) objV7));
                    jhe jheVarA2 = ihe.a(rq3Var3, cz5Var2, f1qVar9, 48);
                    int iHashCode5 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN5 = f1qVar9.n();
                    tiy tiyVarC5 = jb6.C(f1qVar9, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar4);
                    } else {
                        f1qVar9.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar9, jheVarA2, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar9, b620VarN5, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode5);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar9, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar9, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar9, tiyVarC5, g61Var8);
                    String strR2 = u650.r(R.string._264_res_0x7f140278, f1qVar9);
                    tiy tiyVarA3 = d.a(qiyVar, "CalpicoMessageActionsOverlay");
                    f1qVar9.k0(-1271979660);
                    float f2 = m890.a;
                    tiy tiyVarX4 = b.x(qiyVar, 0.0f, 640.0f, 1);
                    rc80 rc80Var = zb7Var.a;
                    tiy tiyVarX5 = tiyVarX4.x(rc80.m(rc80Var, rc80Var.b(wb7Var.a, f1qVar9, 0), y71Var, null, 124));
                    f1qVar9.s(false);
                    boolean zJ3 = f1qVar9.j(zb7Var);
                    Object objV8 = f1qVar9.V();
                    if (zJ3 || objV8 == qnzVar) {
                        objV8 = new j1(zb7Var, (byte) 3);
                        f1qVar9.u0(objV8);
                    }
                    tiy tiyVarB = xza0.b(tiyVarX5, tid0Var, (PointerInputEventHandler) objV8);
                    Object objV9 = f1qVar9.V();
                    if (objV9 == qnzVar) {
                        objV9 = i83.f;
                        f1qVar9.u0(objV9);
                    }
                    tiy tiyVarB2 = xza0.b(tiyVarB, tid0Var, (PointerInputEventHandler) objV9);
                    boolean zH5 = f1qVar9.h(strR2);
                    Object objV10 = f1qVar9.V();
                    if (zH5 || objV10 == qnzVar) {
                        objV10 = new k25(strR2, (byte) 18);
                        f1qVar9.u0(objV10);
                    }
                    tiy tiyVarE = sh70.e(1.0f, uc70.a(tiyVarB2, (Function1) objV10), false);
                    Object objV11 = f1qVar9.V();
                    if (objV11 == qnzVar) {
                        objV11 = co70.k(Boolean.FALSE);
                        f1qVar9.u0(objV11);
                    }
                    puy puyVar3 = (puy) objV11;
                    Object objV12 = f1qVar9.V();
                    if (objV12 == qnzVar) {
                        objV12 = new m7e0(puyVar3, (byte) 4);
                        f1qVar9.u0(objV12);
                    }
                    tiy tiyVarU2 = jb6.u(tiyVarE, (Function1) objV12);
                    Object objV13 = f1qVar9.V();
                    if (objV13 == qnzVar) {
                        objV13 = new m7e0(puyVar3, (byte) 5);
                        f1qVar9.u0(objV13);
                    }
                    tiy tiyVarP = ogt.p(tiyVarU2, (Function1) objV13);
                    Object objV14 = f1qVar9.V();
                    if (objV14 == qnzVar) {
                        objV14 = new ko6(puyVar3, (byte) 9);
                        f1qVar9.u0(objV14);
                    }
                    tiy tiyVarX6 = tiyVarA3.x(asv.H(tiyVarP, (Function3) objV14));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode6 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN6 = f1qVar9.n();
                    tiy tiyVarC6 = jb6.C(f1qVar9, tiyVarX6);
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar4);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, owwVarC2, g61Var5);
                    d260.o(f1qVar9, b620VarN6, g61Var6);
                    jc4.v(iHashCode6, f1qVar9, g61Var7, f1qVar9, oj0Var2);
                    d260.o(f1qVar9, tiyVarC6, g61Var8);
                    q4e0.f(ac7.a.a(null), j5i0.g0(18563494, new vf6(wb7Var, (byte) 14), f1qVar9), f1qVar9, 56);
                    f1qVar9.s(true);
                    Function1 function13 = wb7Var.d;
                    String str2 = wb7Var.e;
                    boolean zJ4 = f1qVar9.j(zb7Var);
                    Object objV15 = f1qVar9.V();
                    if (zJ4 || objV15 == qnzVar) {
                        objV15 = new q8(0, zb7Var, zb7.class, "dismiss", "dismiss()V", 0, (byte) 26);
                        f1qVar9.u0(objV15);
                    }
                    Function0 function04 = (Function0) ((wtt) objV15);
                    Function3 function3 = wb7Var.f;
                    tiy tiyVarA4 = d.a(qiyVar, "CalpicoMessageActionsOverlay");
                    z27 z27Var = lv10.a;
                    lv10.t(function13, str2, function04, function3, tiyVarA4.x(gkf.Z(y71Var.g(qiyVar, tmn.p(z27Var), tmn.r(z27Var), "animateEnterExit"), 16.0f, 0.0f, 16.0f, 16.0f, 2)), f1qVar9, 0);
                    f1qVar9.s(true);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 20:
                jmr.n0(new y51((ne7) obj5, (String) obj4, (String) obj3, ((Long) obj).longValue(), (byte[]) obj2, (cng) null));
                return tid0Var;
            case 21:
                Map map = (Map) obj5;
                e97 e97Var = (e97) obj4;
                puy puyVar4 = (puy) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    jcu jcuVar = (jcu) ukw.W(map, (p47) puyVar4.getValue());
                    Object objV16 = f1qVar10.V();
                    if (objV16 == qnzVar) {
                        objV16 = new f97((byte) 26);
                        f1qVar10.u0(objV16);
                    }
                    kt7.j(jcuVar, e97Var, (Function0) objV16, d.a(qiyVar, "CalpicoMailboxPreviewScaffold"), f1qVar10, 384);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 22:
                ((Integer) obj2).getClass();
                rw7.b((hpg) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(385));
                return tid0Var;
            case 23:
                bty btyVar = (bty) obj5;
                Function0 function05 = (Function0) obj4;
                Function0 function06 = (Function0) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    ew00 ew00VarP = zn40.P(R.drawable.menu, 0, f1qVar11);
                    String strR3 = u650.r(R.string._86b_res_0x7f140895, f1qVar11);
                    qiy qiyVar2 = qiy.a;
                    yqr.b(ew00VarP, strR3, d.a(qiyVar2, "CalpicoTopAppBarMenuButton").x(c.f(qiyVar2, btyVar, null, false, null, null, null, function05, null, function06, 444)), 0L, f1qVar11, 8, 8);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 24:
                ((Integer) obj2).getClass();
                om7.c((fw8) obj5, (List) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 25:
                ((Integer) obj2).getClass();
                mqa.b((List) obj5, (Function2) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 26:
                sqa sqaVar = (sqa) obj4;
                String str3 = (String) obj;
                Boolean bool = (Boolean) obj2;
                boolean zBooleanValue = bool.booleanValue();
                mo0 mo0Var = mo0.e;
                miw miwVar = new miw();
                miwVar.putAll(ukw.e0((Map) obj3, ((oqa) sqaVar.Z.getValue()).d()));
                miwVar.put("agreement_id", str3);
                miwVar.put("checked", bool);
                ((io0) obj5).k(mo0Var, miwVar.b());
                sqaVar.z(new sna(str3, zBooleanValue));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                a88.a((Function0) obj5, (tiy) obj4, (j2b) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return a(obj, obj2);
            default:
                String str4 = (String) obj5;
                String str5 = (String) obj4;
                puy puyVar5 = (puy) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    ew00 ew00VarP2 = zn40.P(((Boolean) puyVar5.getValue()).booleanValue() ? R.drawable.check : R.drawable.copy, 0, f1qVar12);
                    String str6 = ((Boolean) puyVar5.getValue()).booleanValue() ? str4 : str5;
                    tiy tiyVarA5 = d.a(qiyVar, "CopyButton");
                    float f3 = m890.a;
                    yqr.b(ew00VarP2, str6, tiyVarA5.x(b.q(qiyVar, 24.0f)), 0L, f1qVar12, 8, 8);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ wa6(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
