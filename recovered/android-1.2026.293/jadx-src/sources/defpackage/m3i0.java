package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m3i0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m3i0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                tjs0 tjs0Var = (tjs0) obj5;
                String str = ((gsb) obj).a;
                nqd0 nqd0Var = (nqd0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Number) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? iIntValue | (((mv10) bunVar).h(str) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(nqd0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else if (!kdd.l(tjs0Var.b, str)) {
                    mv10Var.n0(1330067501);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1329965635);
                    rw61.b(tjs0Var, d.a(kqd0Var, "OrbitRoomHost").A(nqd0Var), false, mv10Var, i & 112);
                    mv10Var.s(false);
                }
                break;
            default:
                cn70 cn70Var = (cn70) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Number) obj4).intValue();
                int i2 = (iIntValue3 & 6) == 0 ? iIntValue3 | (((mv10) bunVar2).h(cn70Var) ? 4 : 2) : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue2) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    cql0 cql0Var = (cql0) ((List) obj5).get(iIntValue2);
                    mv10Var2.n0(-1024131112);
                    lb81.f(cql0Var, iIntValue2, d.a(kqd0Var, "<anonymous>").A(b.w(kqd0Var, 264.0f)), mv10Var2, (i2 & 112) | 384);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
