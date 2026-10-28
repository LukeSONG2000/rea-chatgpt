package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ts51 implements j790 {
    public final /* synthetic */ nwh a;

    public ts51(nwh nwhVar) {
        this.a = nwhVar;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        LinkedHashMap linkedHashMap;
        Set<String> setKeySet;
        if (j690Var != j690.ON_CREATE) {
            hu1.e(kdd.W("Expected to receive ON_CREATE event before anything else, but got ", j690Var));
            return;
        }
        nwh nwhVar = this.a;
        if (((LinkedHashMap) nwhVar.a) != null) {
            jl.d("Expected not to be observing lifecycle after restoration.");
            return;
        }
        m790Var.getLifecycle().d(this);
        Bundle bundleA = ((xor0) nwhVar.b).getSavedStateRegistry().a((String) nwhVar.c);
        if (((LinkedHashMap) nwhVar.a) != null) {
            jl.d("Expected performRestore to be called only once.");
            return;
        }
        nwhVar.a = new LinkedHashMap();
        if (bundleA != null && (setKeySet = bundleA.keySet()) != null) {
            for (String str : setKeySet) {
                ((LinkedHashMap) nwhVar.a).put(str, bundleA.getBundle(str));
            }
        }
        for (i570 i570Var : ((LinkedHashMap) nwhVar.d).values()) {
            if (i570Var.b.getLifecycle().b() == k690.b && (linkedHashMap = (LinkedHashMap) nwhVar.a) != null) {
                i570Var.c.a((Bundle) linkedHashMap.remove(i570Var.a));
            }
        }
    }
}
