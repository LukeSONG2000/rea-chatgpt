package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m8k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r8k b;

    public /* synthetic */ m8k(r8k r8kVar, byte b) {
        this.a = b;
        this.b = r8kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        r8k r8kVar = this.b;
        switch (b) {
            case 0:
                r8kVar.h.invoke(zm10.b, Boolean.FALSE);
                Function0 function0 = r8kVar.n;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 1:
                r8kVar.b(zk10.a);
                break;
            default:
                r8kVar.b(vk10.a);
                break;
        }
        return tid0Var;
    }
}
