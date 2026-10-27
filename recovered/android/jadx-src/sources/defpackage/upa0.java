package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class upa0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ upa0(w2r w2rVar, String str, String str2, boolean z) {
        this.a = (byte) 3;
        this.d = w2rVar;
        this.e = str;
        this.c = str2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rk90.i((spa0) obj5, this.b, (apa0) obj4, (tiy) obj3, (f1q) obj, ovw.V(3073));
                break;
            case 1:
                ((Integer) obj2).getClass();
                kua0.b((bua0) obj5, this.b, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                wn90.e((pv50) obj5, this.b, (cov) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                w2r w2rVar = (w2r) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.W(c.e(15, qiyVar, null, null, w2rVar, false), 6.0f, 4.0f));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
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
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    q48.j(3072, 20, f1qVar, tiyVarA.x(b.q(qiyVar, 12.0f)), str, false, false);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 4.0f, 0.0f, f1qVar, 0, 5);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    boolean zG = this.b ^ jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.b(str2, tiyVarA2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((mvb0) f1qVar.l(xtb0.a)).f(prd0.a), f1qVar, 0, 0, 131066);
                    f1qVar.s(true);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                jud0.d((itd0) obj5, this.b, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                l2f0.b((c2f0) obj5, (c2f0) obj4, (tiy) obj3, this.b, (f1q) obj, ovw.V(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ne90.i((n4f0) obj5, this.b, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                xn90.j((List) obj5, (Function1) obj4, qiy.a, (t3t) obj3, this.b, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ upa0(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.b = z;
    }

    public /* synthetic */ upa0(Object obj, boolean z, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.c = obj3;
    }
}
