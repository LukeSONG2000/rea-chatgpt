package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ibj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ xuq c;

    public /* synthetic */ ibj(Function1 function1, xuq xuqVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = xuqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        xuq xuqVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new zxc0(xuqVar, false));
                break;
            case 1:
                function1.invoke(new y0d0(xuqVar.h().a, 6));
                break;
            default:
                function1.invoke(new k1d0(xuqVar.h().a));
                break;
        }
        return a011Var;
    }
}
