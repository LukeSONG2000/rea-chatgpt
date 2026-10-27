package defpackage;

import android.view.MotionEvent;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a41 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wue0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a41(wue0 wue0Var, byte b) {
        super(1);
        this.a = b;
        this.b = wue0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zDispatchTouchEvent;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wue0 wue0Var = this.b;
        switch (b) {
            case 0:
                Owner owner = (Owner) obj;
                AndroidComposeView androidComposeView = owner instanceof AndroidComposeView ? (AndroidComposeView) owner : null;
                if (androidComposeView != null) {
                    androidComposeView.getAndroidViewsHandler$ui().removeViewInLayout(wue0Var);
                    l5d0.l(androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder()).remove(androidComposeView.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(wue0Var));
                    wue0Var.setImportantForAccessibility(0);
                }
                wue0Var.removeAllViewsInLayout();
                return tid0Var;
            case 1:
                wue0Var.q = (Function1) obj;
                return tid0Var;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = wue0Var.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = wue0Var.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
        }
    }
}
