package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ejy implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ ejy(List list, Function1 function1, Function1 function12, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        List list = this.b;
        switch (b) {
            case 0:
                y9u y9uVar = (y9u) obj;
                int iIntValue = ((Number) obj2).intValue();
                f1q f1qVar = (f1q) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar.f(iIntValue) ? 32 : 16;
                }
                if (!f1qVar.a0(i & 1, (i & 147) != 146)) {
                    f1qVar.d0();
                } else {
                    bxe bxeVar = (bxe) list.get(iIntValue);
                    f1qVar.k0(667858484);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarA2 = y9u.a(y9uVar, qiyVar, 7);
                    float f = m890.a;
                    zmt.n(bxeVar, this.c, this.d, tiyVarA.x(jb6.n(b.h(tiyVarA2, 120.0f), b160.b(16.0f))), f1qVar, 0);
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
                    fu30 fu30Var = (fu30) list.get(iIntValue3);
                    f1qVar2.k0(177607626);
                    String strR = u650.r(fu30Var.a, f1qVar2);
                    long j = fu30Var.b;
                    dw30 dw30Var = fu30Var.c;
                    Function1 function1 = this.c;
                    boolean zH = f1qVar2.h(function1) | f1qVar2.h(strR);
                    Function1 function12 = this.d;
                    boolean zH2 = f1qVar2.h(function12) | zH | f1qVar2.j(fu30Var);
                    Object objV = f1qVar2.V();
                    if (zH2 || objV == qwe.a) {
                        u2r u2rVar = new u2r(function1, strR, function12, fu30Var, (byte) 4);
                        f1qVar2.u0(u2rVar);
                        objV = u2rVar;
                    }
                    ot30.m(strR, j, dw30Var, (Function0) objV, f1qVar2, 0);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
