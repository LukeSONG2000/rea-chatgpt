package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i0f implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function3 b;
    public final /* synthetic */ x8s c;
    public final /* synthetic */ int d;
    public final /* synthetic */ o8s e;

    public /* synthetic */ i0f(Function3 function3, x8s x8sVar, int i, o8s o8sVar, byte b) {
        this.a = b;
        this.b = function3;
        this.c = x8sVar;
        this.d = i;
        this.e = o8sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        o8s o8sVar = this.e;
        int i = this.d;
        x8s x8sVar = this.c;
        Function3 function3 = this.b;
        switch (b) {
            case 0:
                function3.invoke(x8sVar, Integer.valueOf(i), o8sVar.e);
                break;
            default:
                function3.invoke(x8sVar, Integer.valueOf(i), o8sVar.e);
                break;
        }
        return tid0Var;
    }
}
