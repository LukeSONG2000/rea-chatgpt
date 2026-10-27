package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xfx extends FrameLayout implements ibe {
    public final CollapsibleActionView a;

    /* JADX WARN: Multi-variable type inference failed */
    public xfx(View view) {
        super(view.getContext());
        this.a = (CollapsibleActionView) view;
        addView(view);
    }
}
