package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pdi implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ jqg d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ int f;

    public /* synthetic */ pdi(jqg jqgVar, Function1 function1, Function0 function0, boolean z, int i) {
        this.d = jqgVar;
        this.e = function1;
        this.c = function0;
        this.b = z;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    jqg jqgVar = this.d;
                    boolean zJ = f1qVar.j(jqgVar);
                    Function1 function1 = this.e;
                    boolean zH = zJ | f1qVar.h(function1);
                    Function0 function0 = this.c;
                    boolean zH2 = zH | f1qVar.h(function0);
                    Object objV = f1qVar.V();
                    if (zH2 || objV == qwe.a) {
                        objV = new u2e(jqgVar, function1, function0, false, (byte) 20);
                        f1qVar.u0(objV);
                    }
                    jbi0.e(1572864, 58, f1qVar, null, d.a(qiy.a, "ConversationTopBarVoiceButton"), null, null, (Function0) objV, j5i0.g0(-394092946, new tlf(this.f, (byte) 6), f1qVar), this.b);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                c48.z(this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(513));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pdi(boolean z, Function0 function0, jqg jqgVar, Function1 function1, int i, int i2) {
        this.b = z;
        this.c = function0;
        this.d = jqgVar;
        this.e = function1;
        this.f = i;
    }
}
