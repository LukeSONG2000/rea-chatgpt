package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xa2 {
    public static final xa2 a = new xa2();

    public static PointerIcon b(Context context, wdm0 wdm0Var) {
        return wdm0Var instanceof qj2 ? PointerIcon.getSystemIcon(context, ((qj2) wdm0Var).b) : PointerIcon.getSystemIcon(context, 1000);
    }

    public final void a(View view, wdm0 wdm0Var) {
        PointerIcon pointerIconB = b(view.getContext(), wdm0Var);
        if (kdd.l(view.getPointerIcon(), pointerIconB)) {
            return;
        }
        view.setPointerIcon(pointerIconB);
    }
}
