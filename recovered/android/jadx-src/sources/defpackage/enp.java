package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class enp implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ enp(boolean z, String str, long j, long j2, Function0 function0, int i) {
        this.b = z;
        this.f = str;
        this.c = j;
        this.d = j2;
        this.g = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                cnp cnpVar = (cnp) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    float f = gnp.a;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarJ = b.j(b.f(qiyVar, 1.0f), gnp.b, 0.0f, 2);
                    yw50 yw50Var = new yw50(0);
                    boolean zH = f1qVar.h(function1) | f1qVar.f(i);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new oo6((byte) 3, i, function1);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(c.e(10, tiyVarJ, yw50Var, null, (Function0) objV, this.b));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 54);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    yqr.b(zn40.P(cnpVar.b, 0, f1qVar), null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, gnp.a)), this.c, f1qVar, 440, 0);
                    xtb0.b(cnpVar.a, d.a(qiyVar, "<anonymous>"), this.d, null, 0L, null, null, null, 0L, bnb0.c, null, 0L, 2, false, 3, 0, null, ((o6d0) f1qVar.l(s6d0.a)).j, f1qVar, 805306368, 24960, 110074);
                    f1qVar.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                rit.o(this.b, (String) obj4, this.c, this.d, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ enp(boolean z, Function1 function1, int i, cnp cnpVar, long j, long j2) {
        this.b = z;
        this.f = function1;
        this.e = i;
        this.g = cnpVar;
        this.c = j;
        this.d = j2;
    }
}
