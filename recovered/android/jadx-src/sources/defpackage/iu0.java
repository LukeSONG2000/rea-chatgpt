package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iu0 {
    public static final iu0 a = new iu0();

    public static PointerIcon b(Context context, dy20 dy20Var) {
        return dy20Var instanceof a01 ? PointerIcon.getSystemIcon(context, ((a01) dy20Var).b) : PointerIcon.getSystemIcon(context, 1000);
    }

    public final void a(View view, dy20 dy20Var) {
        PointerIcon pointerIconB = b(view.getContext(), dy20Var);
        if (b79.u(view.getPointerIcon(), pointerIconB)) {
            return;
        }
        view.setPointerIcon(pointerIconB);
    }
}
