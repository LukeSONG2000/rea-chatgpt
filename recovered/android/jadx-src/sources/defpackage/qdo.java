package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qdo implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t110 b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ jcu d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;

    public /* synthetic */ qdo(t110 t110Var, Set set, jcu jcuVar, Function1 function1, Function1 function12, Function1 function13, byte b) {
        this.a = b;
        this.b = t110Var;
        this.c = set;
        this.d = jcuVar;
        this.e = function1;
        this.f = function12;
        this.g = function13;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    lx70 lx70VarB = vy70.b(2, f1qVar);
                    qiy qiyVar = qiy.a;
                    yya0.a(d.a(qiyVar, "MultiSelectSettingDialog").x(qiyVar), lx70VarB, 0L, 0L, 6.0f, 0.0f, null, j5i0.g0(805618306, new qdo(this.b, this.c, this.d, this.e, this.f, this.g, (byte) 1), f1qVar), f1qVar, 12582912, 108);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    Function1 function1 = this.g;
                    boolean zH = f1qVar2.h(function1);
                    t110 t110Var = this.b;
                    boolean zJ = zH | f1qVar2.j(t110Var);
                    Set set = this.c;
                    boolean zH2 = zJ | f1qVar2.h(set);
                    Object objV = f1qVar2.V();
                    if (zH2 || objV == qwe.a) {
                        objV = new sak(function1, t110Var, set, (byte) 14);
                        f1qVar2.u0(objV);
                    }
                    s110 s110Var = t110.Companion;
                    p28.u(t110Var, set, this.d, this.e, this.f, (Function0) objV, f1qVar2, 0);
                }
                break;
        }
        return tid0Var;
    }
}
