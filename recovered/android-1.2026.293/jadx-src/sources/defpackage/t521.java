package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiTextViewBase;
import com.snap.valdi.views.ValdiTimePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t521 extends tb60 {
    public final /* synthetic */ byte f;

    public /* synthetic */ t521(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiTextViewBase) view).setTextSelectionParticipantOrder(null);
                break;
            default:
                ((ValdiTimePicker) view).setMinuteOfHour(null);
                break;
        }
    }

    @Override // defpackage.tb60
    public final void c(View view, int i, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiTextViewBase) view).setTextSelectionParticipantOrder(Integer.valueOf(i));
                break;
            default:
                ((ValdiTimePicker) view).setMinuteOfHour(Integer.valueOf(i));
                break;
        }
    }
}
