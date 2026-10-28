package defpackage;

import android.content.DialogInterface;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fct implements DialogInterface.OnDismissListener {
    public final /* synthetic */ DILPopoverSheetView a;
    public final /* synthetic */ y0a b;

    public fct(DILPopoverSheetView dILPopoverSheetView, y0a y0aVar) {
        this.a = dILPopoverSheetView;
        this.b = y0aVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.a.handleSheetDismissed(this.b);
    }
}
