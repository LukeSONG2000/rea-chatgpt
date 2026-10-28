package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nz70 implements ror0 {
    public final void a(xor0 xor0Var) {
        if (!(xor0Var instanceof bv21)) {
            t72.e("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ", xor0Var);
            return;
        }
        wu21 viewModelStore = ((bv21) xor0Var).getViewModelStore();
        tor0 savedStateRegistry = xor0Var.getSavedStateRegistry();
        LinkedHashMap linkedHashMap = viewModelStore.a;
        LinkedHashMap linkedHashMap2 = viewModelStore.a;
        Iterator it = a0n.P1(linkedHashMap.keySet()).iterator();
        while (it.hasNext()) {
            fu21 fu21Var = (fu21) linkedHashMap2.get(it.next());
            if (fu21Var != null) {
                yna.d(fu21Var, savedStateRegistry, xor0Var.getLifecycle());
            }
        }
        if (a0n.P1(linkedHashMap2.keySet()).isEmpty()) {
            return;
        }
        savedStateRegistry.d();
    }
}
