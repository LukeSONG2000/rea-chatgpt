package defpackage;

import android.view.MotionEvent;
import com.openai.valdi.ui.ValdiRefreshControl;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f121 extends sv11 {
    public final /* synthetic */ ValdiRefreshControl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f121(ValdiRefreshControl valdiRefreshControl) {
        super(valdiRefreshControl);
        this.s = valdiRefreshControl;
    }

    @Override // defpackage.sv11
    public final boolean a(sv11 sv11Var) {
        return true;
    }

    @Override // defpackage.sv11
    public final void h(MotionEvent motionEvent) {
        boolean z = motionEvent.getActionMasked() == 1;
        ValdiRefreshControl valdiRefreshControl = this.s;
        valdiRefreshControl.f = z;
        if (motionEvent.getActionMasked() == 3 || motionEvent.getPointerCount() > 1) {
            ValdiRefreshControl.access$resetPull(valdiRefreshControl);
        }
    }

    @Override // defpackage.sv11
    public final boolean j() {
        return true;
    }
}
