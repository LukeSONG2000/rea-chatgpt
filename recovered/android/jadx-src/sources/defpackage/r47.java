package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r47 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public r47(String str, Function1 function1) {
        this.a = (byte) 1;
        this.b = str;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                function1.invoke(str);
                break;
            case 1:
                function1.invoke(new jml(str));
                break;
            case 2:
                function1.invoke(str);
                break;
            default:
                function1.invoke(str);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ r47(Function1 function1, String str, byte b) {
        this.a = b;
        this.c = function1;
        this.b = str;
    }
}
