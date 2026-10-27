package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import com.openai.chatgpt.R;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jfj implements DialogInterface.OnShowListener {
    public final /* synthetic */ s96 a;
    public final /* synthetic */ DILPopoverSheetView b;

    public jfj(DILPopoverSheetView dILPopoverSheetView, s96 s96Var) {
        this.a = s96Var;
        this.b = dILPopoverSheetView;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        s96 s96Var = this.a;
        s96Var.g().L(3);
        View viewFindViewById = s96Var.findViewById(R.id.design_bottom_sheet);
        if (viewFindViewById != null) {
            viewFindViewById.setBackground(new ColorDrawable(0));
        }
        DILPopoverSheetView dILPopoverSheetView = this.b;
        dILPopoverSheetView.startObservingContentWidth();
        dILPopoverSheetView.contentView.requestLayout();
    }
}
