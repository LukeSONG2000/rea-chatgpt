package defpackage;

import android.content.DialogInterface;
import com.snap.valdi.views.ValdiFormControl;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kv11 implements DialogInterface.OnClickListener {
    public final /* synthetic */ List a;
    public final /* synthetic */ ValdiFormControl b;

    public kv11(List list, ValdiFormControl valdiFormControl) {
        this.a = list;
        this.b = valdiFormControl;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str = ((g060) this.a.get(i)).get_value();
        ValdiFormControl valdiFormControl = this.b;
        if (!kdd.l(str, valdiFormControl.value)) {
            valdiFormControl.value = str;
            valdiFormControl.updateControl();
            valdiFormControl.changed();
        }
        dialogInterface.dismiss();
    }
}
