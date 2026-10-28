package defpackage;

import android.view.View;
import com.openai.valdi.ui.ValdiSwitchAccessoryAttributesBinder;
import com.snap.valdi.attributes.ViewLayoutAttributesCpp;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p421 implements cob0 {
    public final /* synthetic */ ValdiSwitchAccessoryAttributesBinder a;

    public p421(ValdiSwitchAccessoryAttributesBinder valdiSwitchAccessoryAttributesBinder) {
        this.a = valdiSwitchAccessoryAttributesBinder;
    }

    @Override // defpackage.cob0
    public final long a(ViewLayoutAttributesCpp viewLayoutAttributesCpp, int i, int i2) {
        float f = this.a.context.getResources().getDisplayMetrics().density;
        return gb81.e(View.resolveSize(hmb0.Q(52.0f * f), i), View.resolveSize(hmb0.Q(32.0f * f), i2));
    }
}
