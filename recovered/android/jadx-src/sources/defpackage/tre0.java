package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tre0 extends u76 {
    public final /* synthetic */ yre0 f;

    public tre0(yre0 yre0Var, yre0 yre0Var2) {
        this.f = yre0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.u76
    public final void c(View view, boolean z, z5e0 z5e0Var) {
        boolean z2 = view instanceof v6e0;
        yre0 yre0Var = this.f;
        if (!z2) {
            yre0Var.b.log(3, "slowClipping can only be set on a clippable view, " + view.getClass().getName() + " isn't");
            return;
        }
        if (yre0Var.e) {
            z = ((v6e0) view).getClipToBoundsDefaultValue();
        }
        v6e0 v6e0Var = (v6e0) view;
        if (v6e0Var.getClipToBounds() != z) {
            v6e0Var.setClipToBounds(z);
            view.invalidate();
        }
    }
}
