package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n65 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ puy d;

    public /* synthetic */ n65(Function1 function1, String str, puy puyVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = str;
        this.d = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.d;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.FALSE);
                function1.invoke(new m35(str));
                break;
            case 1:
                function1.invoke(new wp7(str));
                puyVar.setValue(null);
                break;
            default:
                function1.invoke(str);
                puyVar.setValue(Boolean.FALSE);
                break;
        }
        return tid0Var;
    }
}
