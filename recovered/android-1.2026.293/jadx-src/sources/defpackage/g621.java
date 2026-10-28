package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiTimePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g621 extends tb60 {
    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        ((ValdiTimePicker) view).setIntervalMinutes(1);
    }

    @Override // defpackage.tb60
    public final void c(View view, int i, tr11 tr11Var) {
        ((ValdiTimePicker) view).setIntervalMinutes(i);
    }
}
