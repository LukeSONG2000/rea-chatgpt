package defpackage;

import android.content.DialogInterface;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xf0 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xf0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((r7r) obj2).invoke(((p050) obj).a);
                break;
            default:
                ((DILPopoverSheetView) obj2).handleSheetDismissed((s96) obj);
                break;
        }
    }
}
