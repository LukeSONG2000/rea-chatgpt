package defpackage;

import android.content.DialogInterface;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rp9 implements DialogInterface.OnClickListener {
    public final WeakReference a;

    public rp9(sp9 sp9Var) {
        this.a = new WeakReference(sp9Var);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        WeakReference weakReference = this.a;
        if (weakReference.get() != null) {
            ((sp9) weakReference.get()).u(true);
        }
    }
}
