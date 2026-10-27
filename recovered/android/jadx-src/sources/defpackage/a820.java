package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a820 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b820 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ a820(b820 b820Var, Function1 function1, byte b) {
        this.a = b;
        this.b = b820Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Function1 function1 = this.c;
        b820 b820Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    vy50.a(d.a(qiyVar, "PersonalitySelectionScreen"), j5i0.g0(-1075296834, new a820(b820Var, function1, b2), f1qVar), null, null, null, null, null, null, 0L, f1qVar, 48, 509);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (!b820Var.m) {
                    f1qVar2.k0(1993352964);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1993133856);
                    tiy tiyVarA = d.a(qiyVar, "PersonalitySelectionScreen");
                    boolean zH = f1qVar2.h(function1);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new fqx(function1, (byte) 22);
                        f1qVar2.u0(objV);
                    }
                    rb60.q(tiyVarA, false, (Function0) objV, false, b820Var.m && !b820Var.l, 0L, f1qVar2, 0, 43);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
