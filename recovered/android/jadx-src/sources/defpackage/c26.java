package defpackage;

import android.content.DialogInterface;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c26 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final Object b;

    public c26(d26 d26Var) {
        this.a = (byte) 0;
        this.b = new WeakReference(d26Var);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference.get() != null) {
                    ((d26) weakReference.get()).o(true);
                }
                break;
            case 1:
                ((xap) obj).B1.o(true);
                break;
            default:
                ((wf0) obj).invoke(dialogInterface, Integer.valueOf(i));
                break;
        }
    }

    public /* synthetic */ c26(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
