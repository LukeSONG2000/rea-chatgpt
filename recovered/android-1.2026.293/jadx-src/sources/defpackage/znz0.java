package defpackage;

import android.view.View;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class znz0 implements View.OnClickListener {
    public final /* synthetic */ Toolbar a;

    public znz0(Toolbar toolbar) {
        this.a = toolbar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boz0 boz0Var = this.a.q1;
        o9c0 o9c0Var = boz0Var == null ? null : boz0Var.b;
        if (o9c0Var != null) {
            o9c0Var.collapseActionView();
        }
    }
}
