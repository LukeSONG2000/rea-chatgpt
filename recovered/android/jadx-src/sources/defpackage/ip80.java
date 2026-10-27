package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ip80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    public /* synthetic */ ip80(Function2 function2, String str, int i, byte b) {
        this.a = b;
        this.b = function2;
        this.c = str;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        String str = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(new r540(str), Integer.valueOf(i));
                break;
            default:
                function2.invoke(new r540(str), Integer.valueOf(i));
                break;
        }
        return tid0Var;
    }
}
