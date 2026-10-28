package defpackage;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class tk5 extends iwv {
    @Override // defpackage.iwv
    public Dialog v0(Bundle bundle) {
        return new sk5(p(), this.I1);
    }

    @Override // defpackage.iwv
    public final void x0(Dialog dialog, int i) {
        if (!(dialog instanceof sk5)) {
            super.x0(dialog, i);
            return;
        }
        sk5 sk5Var = (sk5) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        sk5Var.d().i(1);
    }
}
