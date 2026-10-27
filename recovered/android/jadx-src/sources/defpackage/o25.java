package defpackage;

import android.content.DialogInterface;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o25 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o25(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function0) ((puy) obj).getValue()).invoke();
                break;
            case 1:
                ((Function0) ((puy) obj).getValue()).invoke();
                break;
            case 2:
                ((Function0) ((puy) obj).getValue()).invoke();
                break;
            case 3:
                ((Function0) ((puy) obj).getValue()).invoke();
                break;
            default:
                ((jtl) obj).c = null;
                break;
        }
    }
}
