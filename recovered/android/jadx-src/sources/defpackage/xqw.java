package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xqw implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yqz b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ int d;

    public /* synthetic */ xqw(yqz yqzVar, Function2 function2, int i, byte b) {
        this.a = b;
        this.b = yqzVar;
        this.c = function2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Function2 function2 = this.c;
        yqz yqzVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                grw.i(yqzVar, function2, f1qVar, ovw.V(i | 1));
                break;
            default:
                hrw.l(yqzVar, function2, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
