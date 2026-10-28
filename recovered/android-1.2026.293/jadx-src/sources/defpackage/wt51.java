package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.squareup.workflow1.ui.WorkflowViewStub;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wt51 extends w770 implements Function2 {
    public final /* synthetic */ WorkflowViewStub a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wt51(WorkflowViewStub workflowViewStub) {
        super(2);
        this.a = workflowViewStub;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a011 a011Var;
        ViewGroup viewGroup = (ViewGroup) obj;
        View view = (View) obj2;
        WorkflowViewStub workflowViewStub = this.a;
        int iIndexOfChild = viewGroup.indexOfChild(workflowViewStub.getActual());
        viewGroup.removeView(workflowViewStub.getActual());
        ViewGroup.LayoutParams layoutParams = workflowViewStub.getActual().getLayoutParams();
        a011 a011Var2 = a011.a;
        if (layoutParams == null) {
            a011Var = null;
        } else {
            viewGroup.addView(view, iIndexOfChild, layoutParams);
            a011Var = a011Var2;
        }
        if (a011Var == null) {
            viewGroup.addView(view, iIndexOfChild);
        }
        return a011Var2;
    }
}
