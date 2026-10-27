package defpackage;

import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ide0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ValdiRootView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ide0(ValdiRootView valdiRootView, byte b) {
        super(0);
        this.a = b;
        this.b = valdiRootView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ValdiContext valdiContext;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ValdiRootView valdiRootView = this.b;
        switch (b) {
            case 0:
                valdiRootView.destroyed = true;
                ValdiRootView.access$discardPendingOnNextDrawCallbacks(valdiRootView);
                valdiRootView.getValdiContext(new fk90(valdiRootView, (byte) 10));
                return tid0Var;
            case 1:
                ValdiRootView.access$discardPendingOnNextDrawCallbacks(valdiRootView);
                if (valdiRootView.getDestroyValdiContextOnFinalize() && (valdiContext = valdiRootView.getValdiContext()) != null) {
                    valdiContext.destroy();
                }
                return tid0Var;
            default:
                return new kwt(valdiRootView);
        }
    }
}
