package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hgl implements DialogInterface.OnDismissListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ktp b;

    public /* synthetic */ hgl(ktp ktpVar, byte b) {
        this.a = b;
        this.b = ktpVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        byte b = this.a;
        ktp ktpVar = this.b;
        switch (b) {
            case 0:
                jgl jglVar = (jgl) ktpVar;
                Dialog dialog = jglVar.u1;
                if (dialog != null) {
                    jglVar.onDismiss(dialog);
                }
                break;
            default:
                ((BaseAutocompleteImplFragment) ktpVar).o1 = false;
                break;
        }
    }
}
