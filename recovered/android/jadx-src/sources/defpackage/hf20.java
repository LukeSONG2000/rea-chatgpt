package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.squareup.workflow1.ui.WorkflowViewStub;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hf20 implements zre0 {
    public final CoordinatorLayout a;

    public hf20(CoordinatorLayout coordinatorLayout, WorkflowViewStub workflowViewStub, FloatingActionButton floatingActionButton) {
        this.a = coordinatorLayout;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
