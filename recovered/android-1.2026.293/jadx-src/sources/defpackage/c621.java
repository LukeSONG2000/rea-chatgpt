package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiTimePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c621 implements View.OnClickListener {
    public final /* synthetic */ ValdiTimePicker a;

    public c621(ValdiTimePicker valdiTimePicker) {
        this.a = valdiTimePicker;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.showTimeDialog();
    }
}
