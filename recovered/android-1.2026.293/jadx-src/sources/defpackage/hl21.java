package defpackage;

import android.view.View;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hl21 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ i4 a;

    public hl21(i4 i4Var) {
        this.a = i4Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        i4 i4Var = this.a;
        for (Object obj : w681.i(i4Var)) {
            if (obj instanceof View) {
                Object tag = ((View) obj).getTag(R.id.is_pooling_container_tag);
                Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                if (bool != null ? bool.booleanValue() : false) {
                    return;
                }
            }
        }
        i4Var.disposeComposition();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
