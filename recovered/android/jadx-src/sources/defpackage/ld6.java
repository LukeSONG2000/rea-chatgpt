package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ld6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qlk b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ ld6(qlk qlkVar, Function2 function2, byte b) {
        this.a = b;
        this.b = qlkVar;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.c;
        qlk qlkVar = this.b;
        k5t k5tVar = (k5t) obj;
        switch (b) {
            case 0:
                function2.invoke(Float.valueOf(qlkVar.D0((int) (k5tVar.a >> 32))), Float.valueOf(qlkVar.D0((int) (4294967295L & k5tVar.a))));
                break;
            default:
                function2.invoke(Float.valueOf(qlkVar.D0((int) (k5tVar.a >> 32))), Float.valueOf(qlkVar.D0((int) (4294967295L & k5tVar.a))));
                break;
        }
        return tid0Var;
    }
}
