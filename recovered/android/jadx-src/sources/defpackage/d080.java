package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d080 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ d080(Function1 function1, String str, byte b) {
        this.a = b;
        this.b = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(str);
                break;
            case 1:
                function1.invoke(str);
                break;
            case 2:
                if (function1 != null) {
                    function1.invoke(str);
                }
                break;
            case 3:
                function1.invoke(new mnx(str));
                break;
            case 4:
                function1.invoke(str);
                break;
            case 5:
                function1.invoke(str);
                break;
            case 6:
                function1.invoke(new mnx(str));
                break;
            case 7:
                function1.invoke(str == null ? "" : null);
                break;
            default:
                function1.invoke(str);
                break;
        }
        return tid0Var;
    }
}
