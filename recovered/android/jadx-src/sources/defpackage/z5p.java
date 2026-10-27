package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z5p implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ zyo c;

    public /* synthetic */ z5p(Function1 function1, zyo zyoVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = zyoVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zyo zyoVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new u1p(zyoVar.a.a, zyoVar.b.a));
                break;
            case 1:
                function1.invoke(new y2p(zyoVar.a.a));
                break;
            case 2:
                function1.invoke(new o2p(zyoVar.a.a));
                break;
            default:
                function1.invoke(new r2p(zyoVar.a.a, zyoVar.b.a));
                break;
        }
        return tid0Var;
    }
}
