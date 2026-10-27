package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ggl implements DialogInterface.OnCancelListener {
    public final /* synthetic */ jgl a;

    public ggl(jgl jglVar) {
        this.a = jglVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        jgl jglVar = this.a;
        Dialog dialog = jglVar.u1;
        if (dialog != null) {
            jglVar.onCancel(dialog);
        }
    }
}
