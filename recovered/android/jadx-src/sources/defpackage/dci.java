package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dci implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ dci(ra6 ra6Var, long j, boolean z, boolean z2, zqe zqeVar, zqe zqeVar2, zqe zqeVar3, tiy tiyVar, int i) {
        this.e = ra6Var;
        this.b = j;
        this.c = z;
        this.d = z2;
        this.f = zqeVar;
        this.g = zqeVar2;
        this.h = zqeVar3;
        this.i = tiyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        tiy tiyVarF;
        tid0 tid0Var;
        wg3 wg3Var;
        boolean z;
        ?? r6;
        f1q f1qVar;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj7;
                String str = (String) obj6;
                String str2 = (String) obj5;
                nz50 nz50Var = (nz50) obj4;
                wg3 wg3Var2 = (wg3) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = jc4.d(f1qVar2);
                    }
                    bty btyVar = (bty) objV;
                    dz5 dz5Var = bar.l;
                    f1qVar2.k0(-576913313);
                    boolean z2 = this.c;
                    qiy qiyVar = qiy.a;
                    if (function0 != null) {
                        boolean zH = f1qVar2.h(str) | f1qVar2.h(str2);
                        Object objV2 = f1qVar2.V();
                        if (zH || objV2 == qnzVar) {
                            objV2 = new vf3(str, str2, (byte) 16);
                            f1qVar2.u0(objV2);
                        }
                        tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV2);
                        j5i0.j(0, f1qVar2, tiyVarB, !z2);
                        tiyVarF = c.f(tiyVarB, btyVar, null, false, null, new yw50(0), null, null, null, function0, 428);
                    } else {
                        tiyVarF = qiyVar;
                    }
                    tiy tiyVarK = cya0.k(f1qVar2, false, qiyVar, "ConversationTopBar", tiyVarF);
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarK);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    if (function0 != null) {
                        f1qVar2.k0(-1600929765);
                        ez5 ez5Var = bar.f;
                        uer uerVar = cdt.a;
                        tid0Var = tid0Var2;
                        tiy tiyVarX = d.a(qiyVar, "ConversationTopBar").x(x7y.a);
                        wg3Var = wg3Var2;
                        oww owwVarC = ac6.c(ez5Var, false);
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC, g61Var);
                        d260.o(f1qVar2, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC2, g61Var4);
                        tiy tiyVarX2 = d.a(qiyVar, "ConversationTopBar").x(dos.a(jb6.n(b.q(qiyVar, uci.a), b160.a), btyVar, rw50.a(0.0f, 7, 0L, false)));
                        oww owwVarC2 = ac6.c(ez5Var, false);
                        int iHashCode3 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN3 = f1qVar2.n();
                        tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC2, g61Var);
                        d260.o(f1qVar2, b620VarN3, g61Var2);
                        jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC3, g61Var4);
                        tiy tiyVarA = d.a(qiyVar, "ConversationTopBar");
                        float f = m890.a;
                        tiy tiyVarX3 = tiyVarA.x(b.q(qiyVar, 24.0f));
                        oww owwVarC3 = ac6.c(bar.b, false);
                        int iHashCode4 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN4 = f1qVar2.n();
                        tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX3);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC3, g61Var);
                        d260.o(f1qVar2, b620VarN4, g61Var2);
                        jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC4, g61Var4);
                        tiy tiyVarA2 = d.a(qiyVar, "ConversationTopBar");
                        boolean z3 = this.d;
                        r6 = 0;
                        uci.i(z2, tiyVarA2, z3, 0L, f1qVar2, 48, 20);
                        z = true;
                        bit.a(z3 ? new mee(this.b) : null, d.a(qiyVar, "ConversationTopBar").x(ku0.T(mc6.a.a(qiyVar, bar.d), -1.0f, 3.0f)), tmn.i(null, 0.0f, 0L, 7), tmn.j(null, 0.0f, 0L, 7), null, mse.a, f1qVar2, 200064, 16);
                        f1q f1qVar3 = f1qVar2;
                        f1qVar3.s(true);
                        f1qVar3.s(true);
                        f1qVar3.k0(1506720476);
                        f1qVar3.s(false);
                        f1qVar3.s(true);
                        f1qVar3.s(false);
                        nz50Var = nz50Var;
                        f1qVar = f1qVar3;
                    } else {
                        tid0Var = tid0Var2;
                        wg3Var = wg3Var2;
                        f1q f1qVar4 = f1qVar2;
                        z = true;
                        r6 = 0;
                        f1qVar4.k0(-1598322851);
                        f1qVar4.s(false);
                        f1qVar = f1qVar4;
                    }
                    if (nz50Var instanceof ddc0) {
                        f1qVar.k0(-1437025485);
                        if (wg3Var == null) {
                            f1qVar.k0(-1598117074);
                        } else {
                            f1qVar.k0(-1598117073);
                            q38.f(wg3Var, f1qVar, r6);
                        }
                        f1qVar.s(r6);
                        f1qVar.s(r6);
                    } else {
                        f1qVar.k0(-1598020291);
                        f1qVar.s(r6);
                    }
                    f1qVar.s(z);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                a88.A((ra6) obj7, this.b, this.c, this.d, (zqe) obj6, (zqe) obj5, (zqe) obj4, (tiy) obj3, (f1q) obj, ovw.V(1794049));
                break;
        }
        return tid0Var2;
    }

    public /* synthetic */ dci(Function0 function0, String str, String str2, boolean z, h330 h330Var, nz50 nz50Var, wg3 wg3Var, wtt wttVar, b4z b4zVar, boolean z2, long j) {
        this.e = function0;
        this.f = str;
        this.g = str2;
        this.c = z;
        this.h = nz50Var;
        this.i = wg3Var;
        this.d = z2;
        this.b = j;
    }
}
