package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class at21 extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        dt21 dt21Var;
        Outline outline2;
        if (!(view instanceof dt21) || (outline2 = (dt21Var = (dt21) view).e) == null) {
            return;
        }
        outline.set(outline2);
        float f = dt21Var.k;
        if (f == 0.0f && dt21Var.l == 0.0f) {
            return;
        }
        outline.offset((int) f, (int) dt21Var.l);
    }
}
