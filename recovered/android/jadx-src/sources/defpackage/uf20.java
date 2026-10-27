package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uf20 implements zre0 {
    public final LinearLayout a;
    public final TextView b;
    public final TextView c;

    public uf20(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, TextView textView2) {
        this.a = linearLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
