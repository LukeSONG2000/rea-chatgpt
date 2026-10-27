package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e900 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r7r b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e900(r7r r7rVar, byte b) {
        super(1);
        this.a = b;
        this.b = r7rVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        r7r r7rVar = this.b;
        switch (b) {
            case 0:
                r7rVar.invoke((gg40) obj);
                break;
            default:
                r7rVar.invoke((gg40) obj);
                break;
        }
        return tid0Var;
    }
}
