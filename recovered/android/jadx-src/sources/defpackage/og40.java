package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class og40 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ edp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ og40(edp edpVar, byte b) {
        super(1);
        this.a = b;
        this.b = edpVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        edp edpVar = this.b;
        switch (b) {
            case 0:
                ((r66) edpVar.b).invoke((gg40) obj);
                break;
            default:
                ((r66) edpVar.a).invoke((c900) obj);
                break;
        }
        return tid0Var;
    }
}
