package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import com.openai.valdi.dil.widgets.DILPopoverSheetViewAttributesBinder;
import com.snap.valdi.callable.ValdiFunction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lct extends uxf0 {
    public final /* synthetic */ n17 f;
    public final /* synthetic */ DILPopoverSheetViewAttributesBinder g;
    public final /* synthetic */ DILPopoverSheetViewAttributesBinder h;

    public lct(n17 n17Var, DILPopoverSheetViewAttributesBinder dILPopoverSheetViewAttributesBinder, DILPopoverSheetViewAttributesBinder dILPopoverSheetViewAttributesBinder2) {
        this.f = n17Var;
        this.g = dILPopoverSheetViewAttributesBinder;
        this.h = dILPopoverSheetViewAttributesBinder2;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        u.l(view, "onContentWidthChange", null);
        this.h.resetOnContentWidthChange((DILPopoverSheetView) view);
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        u.l(view, "onContentWidthChange", obj);
        this.f.getClass();
        ValdiFunction valdiFunctionB = n17.b(view, obj);
        this.g.applyOnContentWidthChange((DILPopoverSheetView) view, valdiFunctionB);
    }
}
