package defpackage;

import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cs2 implements View.OnKeyListener {
    public final /* synthetic */ ds2 a;

    public cs2(ds2 ds2Var) {
        this.a = ds2Var;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.a.a();
        return true;
    }
}
