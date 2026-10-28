package defpackage;

import android.graphics.Color;
import android.view.View;
import com.openai.valdi.ui.ValdiSwitchAccessory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n421 extends fra0 {
    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        ((ValdiSwitchAccessory) view).m13setTrackColor8_81llA(r0n.l);
    }

    @Override // defpackage.fra0
    public final void c(View view, long j, tr11 tr11Var) {
        ((ValdiSwitchAccessory) view).m13setTrackColor8_81llA(t4a.d(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
    }
}
