package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y07 implements Function3 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ y07(be6 be6Var, fo70 fo70Var, ot70 ot70Var, Function1 function1, boolean z, boolean z2) {
        this.d = be6Var;
        this.e = ot70Var;
        this.f = fo70Var;
        this.b = z;
        this.g = function1;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tid0 tid0Var;
        f1q f1qVar;
        oj0 oj0Var;
        j91 j91Var;
        j91 j91Var2;
        float f;
        g61 g61Var;
        long j;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        boolean z = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var2 = tid0.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                String str = (String) obj7;
                puy puyVar = (puy) obj6;
                j91 j91Var3 = (j91) obj5;
                j91 j91Var4 = (j91) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                float f2 = c17.c;
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    rq3 rq3Var = new rq3(z ? 8.0f : 0.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "DirectMessageSharedResponsePostCard").x(gkf.V(qiyVar, 4.0f));
                    cz5 cz5Var = bar.n;
                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var2 = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var2);
                    g61 g61Var3 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var3);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var4 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var4);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar2, oj0Var2);
                    tid0Var = tid0Var2;
                    g61 g61Var5 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var5);
                    if (z) {
                        f1qVar2.k0(-622118872);
                        z060 z060VarB = b160.b(20.0f);
                        eq40 eq40VarS = dm7.S(f1qVar2);
                        zkg zkgVar = qnz.h;
                        j91Var = j91Var4;
                        j91Var2 = j91Var3;
                        f = f2;
                        oj0Var = oj0Var2;
                        g61Var = g61Var4;
                        tiy tiyVarX2 = d.a(qiyVar, "DirectMessageSharedResponsePostCard").x(jb6.h(jb6.n(b.q(qiyVar, f), z060VarB), 0.0f, ((pge) f1qVar2.l(qge.a)).A, z060VarB));
                        boolean zH = f1qVar2.h(puyVar);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qnzVar) {
                            objV = new g26(puyVar, (byte) 6);
                            f1qVar2.u0(objV);
                        }
                        pi8.d(str, null, eq40VarS, tiyVarX2, null, null, null, null, null, (Function1) objV, zkgVar, 0.0f, null, f1qVar2, 48, 48, 62960);
                        f1qVar = f1qVar2;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar2;
                        oj0Var = oj0Var2;
                        j91Var = j91Var4;
                        j91Var2 = j91Var3;
                        f = f2;
                        g61Var = g61Var4;
                        f1qVar.k0(-621504793);
                        f1qVar.s(false);
                    }
                    oq3 oq3Var = jmr.g;
                    tiy tiyVarX3 = d.a(qiyVar, "DirectMessageSharedResponsePostCard").x(gkf.Z(gkf.X(b.j(b.v(qiyVar, f), z ? c17.e : c17.d, 0.0f, 2), 12.0f, 0.0f, 2), 0.0f, z ? 4.0f : 12.0f, 0.0f, 12.0f, 5));
                    jhe jheVarA2 = ihe.a(oq3Var, cz5Var, f1qVar, 6);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA2, g61Var2);
                    d260.o(f1qVar, b620VarN2, g61Var3);
                    g61 g61Var6 = g61Var;
                    oj0 oj0Var3 = oj0Var;
                    jc4.v(iHashCode2, f1qVar, g61Var6, f1qVar, oj0Var3);
                    d260.o(f1qVar, tiyVarC2, g61Var5);
                    d.a(qiyVar, "DirectMessageSharedResponsePostCard");
                    jhe jheVarA3 = ihe.a(new rq3(8.0f, true, new qv6(false)), cz5Var, f1qVar, 0);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, qiyVar);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA3, g61Var2);
                    d260.o(f1qVar, b620VarN3, g61Var3);
                    jc4.v(iHashCode3, f1qVar, g61Var6, f1qVar, oj0Var3);
                    d260.o(f1qVar, tiyVarC3, g61Var5);
                    mvb0 mvb0Var = n6d0.a;
                    gpp gppVar = gpp.k;
                    boolean z2 = this.c;
                    xtb0.c(j91Var2, d.a(qiyVar, "DirectMessageSharedResponsePostCard").x(z2 ? b.j(b.f(qiyVar, 1.0f), 72.0f, 0.0f, 2) : qiyVar), 0L, 0L, gppVar, null, 0L, null, null, 0L, 2, false, z2 ? 4 : z ? 2 : 1, 0, null, null, mvb0Var, f1qVar, 1572864, 384, 241596);
                    if (j91Var == null) {
                        f1qVar.k0(160983556);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(160983557);
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j = xsp.e;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.h;
                        }
                        xtb0.c(j91Var, b.j(b.f(qiyVar, 1.0f), 72.0f, 0.0f, 2), j, 0L, null, null, 0L, null, null, 0L, 2, false, 4, 0, null, null, mvb0Var, f1qVar, 0, 24960, 241656);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                    dz5 dz5Var = bar.l;
                    tiy tiyVarZ = gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    float f3 = m890.a;
                    tiy tiyVarX4 = d.a(qiyVar, "DirectMessageSharedResponsePostCard").x(b.j(tiyVarZ, 24.0f, 0.0f, 2));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
                    int iHashCode4 = Long.hashCode(f1qVar.T);
                    b620 b620VarN4 = f1qVar.n();
                    tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX4);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, g61Var2);
                    d260.o(f1qVar, b620VarN4, g61Var3);
                    jc4.v(iHashCode4, f1qVar, g61Var6, f1qVar, oj0Var3);
                    d260.o(f1qVar, tiyVarC4, g61Var5);
                    xtb0.b(u650.r(R.string.ab, f1qVar), d.a(qiyVar, "DirectMessageSharedResponsePostCard"), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).o, f1qVar, 1572864, 0, 131006);
                    bv50.d(sh70.e(1.0f, d.a(qiyVar, "DirectMessageSharedResponsePostCard"), true), 0.0f, 0.0f, f1qVar, 0, 6);
                    yqr.b(zn40.P(R.drawable.openai_logo_bold, 0, f1qVar), null, d.a(qiyVar, "DirectMessageSharedResponsePostCard").x(b.q(qiyVar, 16.0f)), 0L, f1qVar, 56, 8);
                    pty.y(f1qVar, true, true, true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar2.d0();
                }
                break;
            case 1:
                Function0 function0 = (Function0) obj7;
                Function0 function02 = (Function0) obj6;
                Function0 function03 = (Function0) obj5;
                Function0 function04 = (Function0) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    boolean zH2 = f1qVar3.h(function0);
                    Object objV2 = f1qVar3.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new rj7(function0, null, (byte) 8);
                        f1qVar3.u0(objV2);
                    }
                    bit.k(f1qVar3, tid0Var2, (Function2) objV2);
                    xqt.k(function02, function03, function04, this.b, this.c, f1qVar3, 0);
                }
                break;
            case 2:
                jcb0 jcb0Var = (jcb0) obj7;
                jmz jmzVar = (jmz) obj6;
                Function0 function05 = (Function0) obj5;
                Function0 function06 = (Function0) obj4;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar4.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    oww owwVarC = ac6.c(new ez5((jcb0Var.a * 2.0f) - 1.0f, (jcb0Var.b * 2.0f) - 1.0f), false);
                    int iHashCode5 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN5 = f1qVar4.n();
                    tiy tiyVarC5 = jb6.C(f1qVar4, tiyVarD);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC, iwe.f);
                    d260.o(f1qVar4, b620VarN5, iwe.e);
                    d260.j(f1qVar4, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC5, iwe.d);
                    if (jmzVar instanceof gmz) {
                        f1qVar4.k0(-1703212866);
                        jbt.k(6, f1qVar4);
                    } else {
                        f1qVar4.k0(-1704998621);
                    }
                    f1qVar4.s(false);
                    hkt.k(jmzVar, function05, function06, null, f1qVar4, 0);
                    f1qVar4.s(true);
                    float fD = oc6Var.d();
                    float fC = oc6Var.c();
                    fmz fmzVar = jmzVar instanceof fmz ? (fmz) jmzVar : null;
                    rlz.c(fD, fC, jcb0Var, this.b, this.c, fmzVar != null ? fmzVar.a : null, f1qVar4, 3072);
                }
                break;
            default:
                be6 be6Var = (be6) obj7;
                ot70 ot70Var = (ot70) obj6;
                fo70 fo70Var = (fo70) obj5;
                Function1 function1 = (Function1) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar5.h(bt70Var) : f1qVar5.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    bt70Var.k(Boolean.valueOf(z), function1, j5i0.g0(1266927007, new n7x(fo70Var, (byte) 14), f1qVar5), d.a(qiyVar, "<anonymous>").x(rt70.g(yrv.i0(qiyVar, be6Var), ot70Var, fo70Var.b, be6Var, f1qVar5, 0, 0)), null, null, null, this.c, false, f1qVar5, 384 | ((iIntValue4 << 27) & 1879048192), 368);
                }
                break;
        }
        return tid0Var2;
    }

    public /* synthetic */ y07(jcb0 jcb0Var, jmz jmzVar, boolean z, boolean z2, Function0 function0, Function0 function02) {
        this.d = jcb0Var;
        this.e = jmzVar;
        this.b = z;
        this.c = z2;
        this.f = function0;
        this.g = function02;
    }

    public /* synthetic */ y07(Function0 function0, Function0 function02, Function0 function03, Function0 function04, boolean z, boolean z2) {
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ y07(boolean z, String str, puy puyVar, boolean z2, j91 j91Var, j91 j91Var2) {
        this.b = z;
        this.d = str;
        this.e = puyVar;
        this.c = z2;
        this.f = j91Var;
        this.g = j91Var2;
    }
}
