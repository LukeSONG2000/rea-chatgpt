package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n280 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ n280(byte b, List list, boolean z) {
        this.a = b;
        this.b = list;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        boolean z = this.c;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
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
                    v480 v480Var = (v480) ((ArrayList) list).get(iIntValue);
                    f1qVar.k0(-1793872933);
                    r280.A(v480Var, z, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                    f1qVar.s(false);
                }
                break;
            case 1:
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
                    gcl gclVar = (gcl) ((ArrayList) list).get(iIntValue3);
                    f1qVar2.k0(-989459806);
                    d.a(qiyVar, "<anonymous>");
                    float f = r280.a;
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 6);
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
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    r280.A(gclVar.a, z, d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                    r280.A(gclVar.b, z, d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                }
                break;
            default:
                y9u y9uVar3 = (y9u) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                int i3 = (iIntValue6 & 6) == 0 ? iIntValue6 | (f1qVar3.h(y9uVar3) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i3 |= f1qVar3.f(iIntValue5) ? 32 : 16;
                }
                if (!f1qVar3.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    aad0 aad0Var = (aad0) list.get(iIntValue5);
                    f1qVar3.k0(-973852277);
                    hrw.d(aad0Var, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), zn40.A(mee.k, 0L, 0L, 0L, 0L, f1qVar3, 510), this.c, f1qVar3, 48, 0);
                    f1qVar3.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
