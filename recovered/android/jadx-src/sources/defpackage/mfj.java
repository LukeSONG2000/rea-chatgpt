package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import com.openai.valdi.dil.widgets.DILPopoverSheetViewAttributesBinder;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.openai.valdi.dil.widgets.DILSelectViewAttributesBinder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mfj extends o600 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ d84 g;
    public final /* synthetic */ c84 h;
    public final /* synthetic */ c84 i;

    public /* synthetic */ mfj(d84 d84Var, c84 c84Var, c84 c84Var2, byte b) {
        this.f = b;
        this.g = d84Var;
        this.h = c84Var;
        this.i = c84Var2;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        byte b = this.f;
        c84 c84Var = this.i;
        switch (b) {
            case 0:
                ql90.q(view, "onDismiss", null);
                ((DILPopoverSheetViewAttributesBinder) c84Var).resetOnDismiss((DILPopoverSheetView) view);
                break;
            case 1:
                ql90.q(view, "onContentWidthChange", null);
                ((DILPopoverSheetViewAttributesBinder) c84Var).resetOnContentWidthChange((DILPopoverSheetView) view);
                break;
            default:
                ql90.q(view, "onChange", null);
                ((DILSelectViewAttributesBinder) c84Var).resetOnChange((DILSelectView) view);
                break;
        }
    }

    @Override // defpackage.o600
    public final void c(View view, Object obj, z5e0 z5e0Var) {
        byte b = this.f;
        c84 c84Var = this.h;
        d84 d84Var = this.g;
        switch (b) {
            case 0:
                ql90.q(view, "onDismiss", obj);
                d84Var.getClass();
                DILPopoverSheetViewAttributesBinder dILPopoverSheetViewAttributesBinder = (DILPopoverSheetViewAttributesBinder) c84Var;
                dILPopoverSheetViewAttributesBinder.applyOnDismiss((DILPopoverSheetView) view, d84.b(view, obj));
                break;
            case 1:
                ql90.q(view, "onContentWidthChange", obj);
                d84Var.getClass();
                DILPopoverSheetViewAttributesBinder dILPopoverSheetViewAttributesBinder2 = (DILPopoverSheetViewAttributesBinder) c84Var;
                dILPopoverSheetViewAttributesBinder2.applyOnContentWidthChange((DILPopoverSheetView) view, d84.b(view, obj));
                break;
            default:
                ql90.q(view, "onChange", obj);
                d84Var.getClass();
                DILSelectViewAttributesBinder dILSelectViewAttributesBinder = (DILSelectViewAttributesBinder) c84Var;
                dILSelectViewAttributesBinder.applyOnChange((DILSelectView) view, d84.b(view, obj));
                break;
        }
    }
}
