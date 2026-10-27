package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qeq implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;

    public qeq(String str, List list, Function1 function1, boolean z) {
        this.b = list;
        this.e = str;
        this.c = z;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.e;
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
                    t9q t9qVar = (t9q) list.get(iIntValue);
                    f1qVar.k0(-1913917795);
                    jbq jbqVar = (jbq) obj5;
                    kbq kbqVar = jbqVar.a;
                    k7q k7qVar = t9q.Companion;
                    qm7.b(kbqVar, t9qVar, this.d, jbqVar, iIntValue, this.c, f1qVar, ((i & 126) << 9) & 57344);
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
                    d180 d180Var = (d180) list.get(iIntValue3);
                    f1qVar2.k0(-210342398);
                    boolean zU = b79.u(d180Var.a, (String) obj5);
                    Function1 function1 = this.d;
                    boolean zH = f1qVar2.h(function1) | f1qVar2.j(d180Var);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new l280(function1, d180Var, (byte) 0);
                        f1qVar2.u0(objV);
                    }
                    r280.l(d180Var, zU, this.c, (Function0) objV, d.a(qiy.a, "<anonymous>"), f1qVar2, 0);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public qeq(List list, jbq jbqVar, Function1 function1, boolean z) {
        this.b = list;
        this.e = jbqVar;
        this.d = function1;
        this.c = z;
    }
}
