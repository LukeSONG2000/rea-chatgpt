package defpackage;

import java.lang.ref.WeakReference;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rm8 extends fu21 {
    public final String X;
    public vot Y;

    public rm8(gor0 gor0Var) {
        String string = (String) gor0Var.b("SaveableStateHolder_BackStackEntryKey");
        if (string == null) {
            string = UUID.randomUUID().toString();
            gor0Var.g("SaveableStateHolder_BackStackEntryKey", string);
        }
        this.X = string;
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        vot votVar = this.Y;
        if (votVar == null) {
            votVar = null;
        }
        dfr0 dfr0Var = (dfr0) ((WeakReference) votVar.a).get();
        if (dfr0Var != null) {
            dfr0Var.d(this.X);
        }
        vot votVar2 = this.Y;
        ((WeakReference) (votVar2 != null ? votVar2 : null).a).clear();
    }
}
