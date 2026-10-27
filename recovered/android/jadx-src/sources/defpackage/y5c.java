package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y5c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c3e b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ y5c(c3e c3eVar, Function1 function1, byte b) {
        this.a = b;
        this.b = c3eVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    Function1 function1 = this.c;
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new cc9(function1, (byte) 10);
                        f1qVar.u0(objV);
                    }
                    odc.a(this.b, a3e.a, (Function1) objV, d.a(qiyVar, "CodexRemoteNewChatComposer"), f1qVar, 48);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    odc.a(this.b, a3e.b, this.c, d.a(qiyVar, "CodexRemoteThreadReplyComposer"), f1qVar2, 48);
                }
                break;
        }
        return tid0Var;
    }
}
