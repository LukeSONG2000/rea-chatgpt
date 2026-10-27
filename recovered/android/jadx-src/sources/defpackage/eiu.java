package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eiu implements wi60 {
    public final void a(bj60 bj60Var) {
        if (!(bj60Var instanceof cxe0)) {
            zyn.t(bj60Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
            return;
        }
        axe0 viewModelStore = ((cxe0) bj60Var).getViewModelStore();
        yi60 savedStateRegistry = bj60Var.getSavedStateRegistry();
        LinkedHashMap linkedHashMap = viewModelStore.a;
        LinkedHashMap linkedHashMap2 = viewModelStore.a;
        Iterator it = fee.E1(linkedHashMap.keySet()).iterator();
        while (it.hasNext()) {
            mwe0 mwe0Var = (mwe0) linkedHashMap2.get(it.next());
            if (mwe0Var != null) {
                rit.M(mwe0Var, savedStateRegistry, bj60Var.getLifecycle());
            }
        }
        if (fee.E1(linkedHashMap2.keySet()).isEmpty()) {
            return;
        }
        savedStateRegistry.d();
    }
}
