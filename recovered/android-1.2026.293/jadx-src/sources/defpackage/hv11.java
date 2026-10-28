package defpackage;

import android.content.DialogInterface;
import com.snap.valdi.views.ValdiFormControl;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hv11 implements DialogInterface.OnClickListener {
    public final /* synthetic */ ValdiFormControl a;

    public hv11(ValdiFormControl valdiFormControl) {
        this.a = valdiFormControl;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        ValdiFormControl valdiFormControl = this.a;
        if (valdiFormControl.value.length() > 0) {
            valdiFormControl.value = "";
            valdiFormControl.updateControl();
            valdiFormControl.changed();
        }
    }
}
