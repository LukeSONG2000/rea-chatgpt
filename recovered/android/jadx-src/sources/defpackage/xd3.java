package defpackage;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class xd3 extends jgl {
    @Override // defpackage.jgl
    public Dialog c0(Bundle bundle) {
        return new wd3(o(), b0());
    }

    @Override // defpackage.jgl
    public final void e0(Dialog dialog, int i) {
        if (!(dialog instanceof wd3)) {
            super.e0(dialog, i);
            return;
        }
        wd3 wd3Var = (wd3) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        wd3Var.d().i(1);
    }
}
