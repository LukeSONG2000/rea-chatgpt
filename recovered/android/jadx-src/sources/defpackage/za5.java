package defpackage;

import java.lang.ref.WeakReference;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class za5 extends mwe0 {
    public final String X;
    public jdt Y;

    public za5(pi60 pi60Var) {
        String string = (String) pi60Var.a("SaveableStateHolder_BackStackEntryKey");
        if (string == null) {
            string = UUID.randomUUID().toString();
            pi60Var.g(string, "SaveableStateHolder_BackStackEntryKey");
        }
        this.X = string;
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        jdt jdtVar = this.Y;
        if (jdtVar == null) {
            jdtVar = null;
        }
        hc60 hc60Var = (hc60) ((WeakReference) jdtVar.b).get();
        if (hc60Var != null) {
            hc60Var.c(this.X);
        }
        jdt jdtVar2 = this.Y;
        ((WeakReference) (jdtVar2 != null ? jdtVar2 : null).b).clear();
    }
}
