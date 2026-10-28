package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiDatePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iu11 implements View.OnClickListener {
    public final /* synthetic */ ValdiDatePicker a;

    public iu11(ValdiDatePicker valdiDatePicker) {
        this.a = valdiDatePicker;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.showDateDialog();
    }
}
