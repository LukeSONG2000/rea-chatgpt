package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ect implements DialogInterface.OnShowListener {
    public final /* synthetic */ y0a a;
    public final /* synthetic */ DILPopoverSheetView b;

    public ect(DILPopoverSheetView dILPopoverSheetView, y0a y0aVar) {
        this.a = y0aVar;
        this.b = dILPopoverSheetView;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        y0a y0aVar = this.a;
        y0aVar.g().L(3);
        View viewFindViewById = y0aVar.findViewById(R.id.design_bottom_sheet);
        if (viewFindViewById != null) {
            viewFindViewById.setBackground(new ColorDrawable(0));
        }
        DILPopoverSheetView dILPopoverSheetView = this.b;
        dILPopoverSheetView.startObservingContentWidth();
        dILPopoverSheetView.contentView.requestLayout();
    }
}
