package defpackage;

import android.graphics.Color;
import android.view.View;
import com.snap.valdi.views.ValdiEditText;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mvx extends fra0 {
    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        k521 backgroundEffects = ((ValdiEditText) view).getBackingEditTextInput().getBackgroundEffects();
        if (backgroundEffects == null) {
            return;
        }
        backgroundEffects.a = 0;
    }

    @Override // defpackage.fra0
    public final void c(View view, long j, tr11 tr11Var) {
        int iArgb = Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
        ValdiEditText valdiEditText = (ValdiEditText) view;
        if (valdiEditText.getBackingEditTextInput().getBackgroundEffects() == null) {
            valdiEditText.getBackingEditTextInput().setBackgroundEffects(new k521());
        }
        k521 backgroundEffects = valdiEditText.getBackingEditTextInput().getBackgroundEffects();
        if (backgroundEffects == null) {
            return;
        }
        backgroundEffects.a = iArgb;
    }
}
