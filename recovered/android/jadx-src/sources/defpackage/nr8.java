package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nr8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ nr8(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 18;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke((Throwable) obj);
                break;
            case 1:
                fe80 fe80Var = (fe80) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(fe80Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new slf(function1, (byte) 10);
                        f1qVar.u0(objV);
                    }
                    Function1 function12 = (Function1) objV;
                    boolean zH2 = f1qVar.h(function1);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new huf(function1, (byte) 16);
                        f1qVar.u0(objV2);
                    }
                    lz7.p(function12, (Function0) objV2, fe80Var, f1qVar, (iIntValue << 6) & 896);
                }
                break;
            default:
                fe80 fe80Var2 = (fe80) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(fe80Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    int i = iIntValue2;
                    l8g0 l8g0Var = l8g0.d;
                    boolean zH3 = f1qVar2.h(function1);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new huf(function1, b2);
                        f1qVar2.u0(objV3);
                    }
                    Function0 function0 = (Function0) objV3;
                    boolean zH4 = f1qVar2.h(function1);
                    Object objV4 = f1qVar2.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new huf(function1, (byte) 19);
                        f1qVar2.u0(objV4);
                    }
                    Function0 function02 = (Function0) objV4;
                    boolean zH5 = f1qVar2.h(function1);
                    Object objV5 = f1qVar2.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new huf(function1, (byte) 20);
                        f1qVar2.u0(objV5);
                    }
                    Function0 function03 = (Function0) objV5;
                    boolean zH6 = f1qVar2.h(function1);
                    Object objV6 = f1qVar2.V();
                    if (zH6 || objV6 == qnzVar) {
                        objV6 = new huf(function1, (byte) 21);
                        f1qVar2.u0(objV6);
                    }
                    Function0 function04 = (Function0) objV6;
                    boolean zH7 = f1qVar2.h(function1);
                    Object objV7 = f1qVar2.V();
                    if (zH7 || objV7 == qnzVar) {
                        objV7 = new huf(function1, (byte) 22);
                        f1qVar2.u0(objV7);
                    }
                    l8g0Var.t(fe80Var2, function0, function02, function03, function04, (Function0) objV7, d.a(qiy.a, "ConversationDialogs"), f1qVar2, (i & 14) | 12582912);
                }
                break;
        }
        return tid0Var;
    }
}
