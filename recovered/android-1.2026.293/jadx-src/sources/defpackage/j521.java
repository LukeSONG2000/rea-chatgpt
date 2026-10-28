package defpackage;

import android.content.Context;
import com.snap.valdi.views.ValdiTextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j521 implements m17 {
    public final Context a;

    public j521(Context context) {
        this.a = context;
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        ldt ldtVar = new ldt(n17Var, this, this, (byte) 4);
        o17 o17Var = n17Var.a;
        o17Var.g("onTextSelectionMenu", false, ldtVar);
        o17Var.g("onTextSelectionMenuAction", false, new mdt(n17Var, this, this, (byte) 3));
        n17Var.c(new t0y0(new ndt(this, (byte) 6)));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiTextView.class;
    }
}
