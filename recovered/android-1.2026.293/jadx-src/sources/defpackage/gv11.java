package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiFormControl;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gv11 implements View.OnClickListener {
    public final /* synthetic */ ValdiFormControl a;

    public gv11(ValdiFormControl valdiFormControl) {
        this.a = valdiFormControl;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ValdiFormControl valdiFormControl = this.a;
        valdiFormControl.activate(valdiFormControl.pointerClick);
        valdiFormControl.pointerClick = null;
    }
}
