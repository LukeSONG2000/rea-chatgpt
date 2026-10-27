package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nb8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ String d;

    public /* synthetic */ nb8(boolean z, Function1 function1, String str, byte b) {
        this.a = b;
        this.b = z;
        this.c = function1;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.d;
        Function1 function1 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                if (z && function1 != null) {
                    List list = lm7.a;
                    function1.invoke(b79.u(str, "❤️") ? null : "❤️");
                }
                break;
            default:
                if (z && function1 != null) {
                    List list2 = lm7.a;
                    function1.invoke(b79.u(str, "❤️") ? null : "❤️");
                }
                break;
        }
        return tid0Var;
    }
}
