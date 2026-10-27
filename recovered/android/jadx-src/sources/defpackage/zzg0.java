package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.openai.chatgpt.R;
import com.squareup.workflow1.ui.WorkflowViewStub;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzg0 extends FrameLayout {
    public final WorkflowViewStub a;
    public SparseArray b;

    public zzg0(Context context) {
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
        tid0 tid0Var = null;
        yzg0 yzg0Var = parcelable instanceof yzg0 ? (yzg0) parcelable : null;
        if (yzg0Var != null) {
            this.b = yzg0Var.a;
            super.onRestoreInstanceState(((yzg0) parcelable).getSuperState());
            tid0Var = tid0.a;
        }
        if (tid0Var == null) {
            super.onRestoreInstanceState(super.onSaveInstanceState());
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.a.getActual().saveHierarchyState(sparseArray);
        return new yzg0(parcelableOnSaveInstanceState, sparseArray);
    }
}
