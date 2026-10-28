package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ict extends px9 {
    public final /* synthetic */ byte f = 0;

    public /* synthetic */ ict() {
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILPopoverSheetView) view).setSheetOpen(false);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILPopoverSheetView) view).setSheetOpen(z);
                break;
            default:
                break;
        }
    }

    public ict(zvx zvxVar, zvx zvxVar2) {
    }
}
