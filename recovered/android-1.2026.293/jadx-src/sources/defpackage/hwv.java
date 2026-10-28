package defpackage;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hwv extends yl10 {
    public final /* synthetic */ ll10 a;
    public final /* synthetic */ iwv b;

    public hwv(iwv iwvVar, ll10 ll10Var) {
        this.b = iwvVar;
        this.a = ll10Var;
    }

    @Override // defpackage.yl10
    public final View b(int i) {
        ll10 ll10Var = this.a;
        if (ll10Var.c()) {
            return ll10Var.b(i);
        }
        Dialog dialog = this.b.O1;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // defpackage.yl10
    public final boolean c() {
        return this.a.c() || this.b.S1;
    }
}
