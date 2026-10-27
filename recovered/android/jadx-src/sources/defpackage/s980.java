package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s980 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ls60 b;
    public final /* synthetic */ q4k c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function4 e;
    public final /* synthetic */ eju f;
    public final /* synthetic */ aju g;
    public final /* synthetic */ String h;

    public /* synthetic */ s980(q4k q4kVar, aju ajuVar, ls60 ls60Var, Function0 function0, Function4 function4, eju ejuVar, String str) {
        this.c = q4kVar;
        this.g = ajuVar;
        this.b = ls60Var;
        this.d = function0;
        this.e = function4;
        this.f = ejuVar;
        this.h = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    z060 z060Var = ((sy70) f1qVar.l(vy70.a)).c;
                    q4k q4kVar = this.c;
                    long j = q4kVar.b;
                    long j2 = q4kVar.c;
                    aju ajuVar = this.g;
                    ajuVar.c.getClass();
                    yya0.a(gkf.W(b.f(b.x(qiyVar, 0.0f, 560.0f, 1), 1.0f), 16.0f, 8.0f), z060Var, j, j2, 0.0f, 0.0f, null, j5i0.g0(-56224833, new s980(this.b, q4kVar, this.d, this.e, this.f, ajuVar, this.h), f1qVar), f1qVar, 12582912, 112);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    Object objV = f1qVar2.V();
                    if (objV == qwe.a) {
                        objV = jc4.d(f1qVar2);
                    }
                    bty btyVar = (bty) objV;
                    tiy tiyVarE0 = uhb0.e0(sh70.e(1.0f, gnh.s(dos.a(qiyVar, btyVar, (hos) f1qVar2.l(dos.a)), btyVar, 1), false), this.b, false, 14);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE0);
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
                    this.e.invoke(this.f, gkf.U(qiyVar, this.g.b.g), f1qVar2, 0);
                    f1qVar2.s(true);
                    tiy tiyVarW = gkf.W(new per(bar.p), 8.0f, 4.0f);
                    ur00 ur00Var = hq6.a;
                    asv.j(this.d, tiyVarW, false, null, hq6.m(0L, this.c.d, 0L, f1qVar2, 13), null, j5i0.g0(-472964046, new st20(this.h, (byte) 13), f1qVar2), f1qVar2, 805306368, 492);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ s980(ls60 ls60Var, q4k q4kVar, Function0 function0, Function4 function4, eju ejuVar, aju ajuVar, String str) {
        this.b = ls60Var;
        this.c = q4kVar;
        this.d = function0;
        this.e = function4;
        this.f = ejuVar;
        this.g = ajuVar;
        this.h = str;
    }
}
