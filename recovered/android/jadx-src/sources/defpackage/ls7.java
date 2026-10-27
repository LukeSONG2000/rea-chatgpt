package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ls7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ls7(float f, List list, ro7 ro7Var) {
        this.a = (byte) 0;
        this.b = f;
        this.c = list;
        this.d = ro7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        float f = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                List list = (List) obj4;
                ro7 ro7Var = (ro7) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "CalpicoRoomListItem").x(b.q(qiyVar, f));
                    ro7 ro7Var2 = ro7.f;
                    qo7.b(list, tiyVarX, ro7Var, true, f1qVar, 3072, 0);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                l6c.c((wqb) obj4, (tiy) obj3, f, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                gtj.a((atj) obj4, (tiy) obj3, f, (f1q) obj, ovw.V(1));
                break;
            case 3:
                String str = (String) obj4;
                t9q t9qVar = (t9q) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    d.a(qiyVar, "GizmoStoreListItem");
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    if (str != null) {
                        f1qVar2.k0(613685161);
                        xtb0.b(str, d.a(qiyVar, "GizmoStoreListItem").x(b.v(qiyVar, 32.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(6), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar2, 0, 0, 130044);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(613966734);
                        f1qVar2.s(false);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "GizmoStoreListItem").x(b.q(qiyVar, f));
                    k7q k7qVar = t9q.Companion;
                    v88.k(t9qVar, tiyVarX2, f1qVar2, 0);
                    if (str != null) {
                        f1qVar2.k0(614081093);
                        tiy tiyVarA = d.a(qiyVar, "GizmoStoreListItem");
                        float f2 = m890.a;
                        bv50.d(tiyVarA.x(b.v(qiyVar, 0.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(614243502);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                zt20.a((wkf) obj4, (tiy) obj3, f, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((iog0) obj4).f(f, ovw.V(513), (f1q) obj, (String) obj3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ls7(byte b, float f, int i, tiy tiyVar, Object obj) {
        this.a = b;
        this.c = obj;
        this.d = tiyVar;
        this.b = f;
    }

    public /* synthetic */ ls7(iog0 iog0Var, float f, String str, int i) {
        this.a = (byte) 5;
        this.c = iog0Var;
        this.b = f;
        this.d = str;
    }

    public /* synthetic */ ls7(String str, t9q t9qVar, float f) {
        this.a = (byte) 3;
        this.c = str;
        this.d = t9qVar;
        this.b = f;
    }
}
