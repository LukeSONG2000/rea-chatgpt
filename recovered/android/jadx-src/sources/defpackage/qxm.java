package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiDatePicker;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiTextViewBase;
import com.snap.valdi.views.ValdiTimePicker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qxm extends p74 {
    public final /* synthetic */ byte f;

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                sxm.c((ValdiEditText) view, null);
                break;
            case 1:
                ((ValdiDatePicker) view).setPreferredStyle(1);
                break;
            case 2:
                ((ValdiTextViewBase) view).setTextSelectionParticipantOrder(null);
                break;
            case 3:
                ((ValdiTimePicker) view).setHourOfDay(null);
                break;
            case 4:
                ((ValdiTimePicker) view).setMinuteOfHour(null);
                break;
            case 5:
                ((ValdiTimePicker) view).setIntervalMinutes(1);
                break;
            default:
                ((ValdiTimePicker) view).setPreferredStyle(1);
                break;
        }
    }

    public final void c(View view, int i, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                sxm.c((ValdiEditText) view, Integer.valueOf(i));
                break;
            case 1:
                ((ValdiDatePicker) view).setPreferredStyle(i);
                break;
            case 2:
                ((ValdiTextViewBase) view).setTextSelectionParticipantOrder(Integer.valueOf(i));
                break;
            case 3:
                ((ValdiTimePicker) view).setHourOfDay(Integer.valueOf(i));
                break;
            case 4:
                ((ValdiTimePicker) view).setMinuteOfHour(Integer.valueOf(i));
                break;
            case 5:
                ((ValdiTimePicker) view).setIntervalMinutes(i);
                break;
            default:
                ((ValdiTimePicker) view).setPreferredStyle(i);
                break;
        }
    }
}
