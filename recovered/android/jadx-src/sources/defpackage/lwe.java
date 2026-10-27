package defpackage;

import android.os.Handler;
import android.view.View;
import com.openai.valdi.compose.ComposeValdiRootView;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lwe implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ awl b;

    public /* synthetic */ lwe(awl awlVar, byte b) {
        this.a = b;
        this.b = awlVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ValdiRootView rootView;
        Function0 onRemeasureRequested;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 0;
        awl awlVar = this.b;
        switch (b) {
            case 0:
                lce0 lce0VarB = ql90.B(awlVar);
                ValdiContext valdiContext = lce0VarB != null ? lce0VarB.a : null;
                if (valdiContext != null && (rootView = valdiContext.getRootView()) != null) {
                    awlVar.forceLayout();
                    View childAt = awlVar.getChildAt(0);
                    if (childAt != null) {
                        childAt.forceLayout();
                    }
                    ql90.G(awlVar);
                    rootView.onValdiLayoutInvalidated();
                    ComposeValdiRootView composeValdiRootView = rootView instanceof ComposeValdiRootView ? (ComposeValdiRootView) rootView : null;
                    if (composeValdiRootView != null && (onRemeasureRequested = composeValdiRootView.getOnRemeasureRequested()) != null) {
                        onRemeasureRequested.invoke();
                    }
                }
                break;
            default:
                ql90.G(awlVar);
                awlVar.invalidate();
                if (!awlVar.n) {
                    ((Handler) ife0.a.getValue()).post(new wx0(new lwe(awlVar, b2), (byte) 17));
                }
                break;
        }
        return tid0Var;
    }
}
