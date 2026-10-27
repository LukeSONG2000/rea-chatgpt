package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f140 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ m240 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ f140(List list, m240 m240Var, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = m240Var;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        m240 m240Var = this.c;
        List list = this.b;
        switch (b) {
            case 0:
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
                    g240 g240Var = (g240) list.get(iIntValue);
                    f1qVar.k0(285693120);
                    boolean z = !m240Var.l;
                    u140 u140Var = m240Var.r;
                    e240 e240Var = null;
                    if (u140Var != null) {
                        if (!b79.u(u140Var.a, g240Var.getId())) {
                            u140Var = null;
                        }
                        if (u140Var != null) {
                            e240Var = u140Var.b;
                        }
                    }
                    ekt.D(g240Var, this.d, d.a(qiyVar, "<anonymous>").x(y9u.a(y9uVar, qiyVar, 7)), e240Var, z, false, false, f1qVar, 0, 224);
                    f1qVar.s(false);
                }
                break;
            default:
                y9u y9uVar2 = (y9u) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (f1qVar2.h(y9uVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= f1qVar2.f(iIntValue3) ? 32 : 16;
                }
                if (!f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    g240 g240Var2 = (g240) list.get(iIntValue3);
                    f1qVar2.k0(-1501000740);
                    ekt.D(g240Var2, this.d, d.a(qiyVar, "<anonymous>").x(y9u.a(y9uVar2, qiyVar, 7)), null, !m240Var.l, false, true, f1qVar2, 12582912, 104);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
