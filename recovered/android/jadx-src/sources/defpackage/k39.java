package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k39 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l39 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k39(l39 l39Var, byte b) {
        super(0);
        this.a = b;
        this.b = l39Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        l39 l39Var = this.b;
        switch (b) {
            case 0:
                return l39Var.R().getViewModelStore();
            default:
                return l39Var.R().getDefaultViewModelCreationExtras();
        }
    }
}
