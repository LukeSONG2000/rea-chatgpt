package defpackage;

import android.graphics.Color;
import android.view.View;
import com.openai.valdi.ui.ValdiRefreshControl;
import com.openai.valdi.ui.ValdiSwitchAccessory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i121 extends fra0 {
    public final /* synthetic */ byte f;

    public i121(h621 h621Var, h621 h621Var2) {
        this.f = (byte) 2;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiRefreshControl) view).setRefreshContainerColor(null);
                break;
            case 1:
                ((ValdiSwitchAccessory) view).m11setCheckedTrackColor8_81llA(r0n.l);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.fra0
    public final void c(View view, long j, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiRefreshControl) view).setRefreshContainerColor(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            case 1:
                ((ValdiSwitchAccessory) view).m11setCheckedTrackColor8_81llA(t4a.d(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
                break;
            default:
                Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                break;
        }
    }
}
