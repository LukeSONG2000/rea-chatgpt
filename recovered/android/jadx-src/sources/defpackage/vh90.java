package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vh90 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ zqe d;
    public final /* synthetic */ typ e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ vh90(zqe zqeVar, Function2 function2, Function2 function22, mvb0 mvb0Var, long j, long j2, int i) {
        this.d = zqeVar;
        this.e = function2;
        this.f = function22;
        this.g = mvb0Var;
        this.b = j;
        this.c = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        int i;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.g;
        typ typVar = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bi90.a(this.d, (Function2) typVar, this.f, (mvb0) obj3, this.b, this.c, (f1q) obj, ovw.V(1));
                break;
            default:
                Function0 function0 = (Function0) typVar;
                zqe zqeVar = (zqe) this.f;
                Function0 function02 = (Function0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "TopBarPill");
                    dz5 dz5Var = bar.l;
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    long j = this.b;
                    zqe zqeVar2 = this.d;
                    if (function0 != null) {
                        f1qVar.k0(-846910780);
                        long j2 = this.c;
                        csa.b(function0, zqeVar2, d.a(qiyVar, "TopBarPill").x(b.j(qiyVar, ((tjm) f1qVar.l(cdt.c)).a, 0.0f, 2)), false, zqeVar, null, b160.a, usj.p(j, j2, j2, 0L, 0L, 0L, f1qVar, 248), null, null, f1qVar, 805330992, 1320);
                        f1qVar = f1qVar;
                        f1qVar.s(false);
                        str = "TopBarPill";
                        i = 2;
                    } else {
                        str = "TopBarPill";
                        f1qVar.k0(-846245551);
                        rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                        i = 2;
                        tiy tiyVarX = d.a(qiyVar, str).x(gkf.X(ogt.f(b.j(qiyVar, ((tjm) f1qVar.l(cdt.c)).a, 0.0f, 2), j, b160.a), 12.0f, 0.0f, 2));
                        k260 k260VarA2 = i260.a(rq3Var, dz5Var, f1qVar, 48);
                        int iHashCode2 = Long.hashCode(f1qVar.T);
                        b620 b620VarN2 = f1qVar.n();
                        tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, k260VarA2, g61Var);
                        d260.o(f1qVar, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                        d260.o(f1qVar, tiyVarC2, g61Var4);
                        zqeVar.invoke(f1qVar, 6);
                        zqeVar2.invoke(f1qVar, 6);
                        f1qVar.s(true);
                        f1qVar.s(false);
                    }
                    if (function02 != null) {
                        f1qVar.k0(-845672516);
                        jbi0.e(1572864, 60, f1qVar, null, d.a(qiyVar, str).x(ku0.U(b.q(qiyVar, 32.0f), -12.0f, 0.0f, i)), null, null, function02, ge5.G, false);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-845176640);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vh90(Function0 function0, long j, long j2, zqe zqeVar, zqe zqeVar2, Function0 function02) {
        this.e = function0;
        this.b = j;
        this.c = j2;
        this.d = zqeVar;
        this.f = zqeVar2;
        this.g = function02;
    }
}
