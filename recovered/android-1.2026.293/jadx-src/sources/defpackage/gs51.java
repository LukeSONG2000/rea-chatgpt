package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.squareup.workflow1.ui.WorkflowViewStub;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gs51 extends FrameLayout {
    public final WorkflowViewStub a;
    public SparseArray b;

    public gs51(Context context) {
        super(context, null);
        if (getId() == -1) {
            setId(R.id.workflow_layout);
        }
        WorkflowViewStub workflowViewStub = new WorkflowViewStub(context, null, 14);
        workflowViewStub.setUpdatesVisibility(false);
        addView(workflowViewStub, new ViewGroup.LayoutParams(-1, -1));
        this.a = workflowViewStub;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        a011 a011Var = null;
        fs51 fs51Var = parcelable instanceof fs51 ? (fs51) parcelable : null;
        if (fs51Var != null) {
            this.b = fs51Var.a;
            super.onRestoreInstanceState(((fs51) parcelable).getSuperState());
            a011Var = a011.a;
        }
        if (a011Var == null) {
            super.onRestoreInstanceState(super.onSaveInstanceState());
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.a.getActual().saveHierarchyState(sparseArray);
        return new fs51(parcelableOnSaveInstanceState, sparseArray);
    }
}
