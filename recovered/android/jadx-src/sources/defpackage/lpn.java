package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lpn implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lpn(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                String str = ((m7h) obj).a;
                String str2 = ((mnx) obj2).a;
                String str3 = (String) obj3;
                String str4 = (String) obj4;
                tqn tqnVar = (tqn) obj5;
                Set set = uhu.a;
                if (b79.u(str4, "ledger_detail_sidebar")) {
                    str3 = "ledger_transaction";
                }
                tqnVar.a(str, str2, str3, str4);
                break;
            case 1:
                y9u y9uVar = (y9u) obj;
                int iIntValue = ((Number) obj2).intValue();
                f1q f1qVar = (f1q) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (f1qVar.h(y9uVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar.f(iIntValue) ? 32 : 16;
                }
                if (!f1qVar.a0(i & 1, (i & 147) != 146)) {
                    f1qVar.d0();
                } else {
                    yvo yvoVar = (yvo) ((ArrayList) obj5).get(iIntValue);
                    f1qVar.k0(106796860);
                    q38.m(yvoVar, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), f1qVar, 0);
                    f1qVar.s(false);
                }
                break;
            default:
                g9u g9uVar = (g9u) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                puy puyVar = (puy) obj5;
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (f1qVar2.h(g9uVar) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= f1qVar2.f(iIntValue3) ? 32 : 16;
                }
                if (!f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    dw30 dw30Var = (dw30) dw30.o.get(iIntValue3);
                    f1qVar2.k0(-1423943070);
                    boolean zH = f1qVar2.h(puyVar) | f1qVar2.f(dw30Var.ordinal());
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new itx((Object) dw30Var, (Object) puyVar, (byte) 5);
                        f1qVar2.u0(objV);
                    }
                    jbi0.e(1572864, 62, f1qVar2, null, d.a(qiyVar, "<anonymous>"), null, null, (Function0) objV, j5i0.g0(1155572151, new of0(dw30Var, puyVar, (byte) 17), f1qVar2), false);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
