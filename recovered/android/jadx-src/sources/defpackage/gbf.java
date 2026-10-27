package defpackage;

import android.os.Bundle;
import android.view.View;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gbf implements o3v {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ gbf(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        View view;
        LinkedHashMap linkedHashMap;
        Set<String> setKeySet;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                new HashMap();
                t2q[] t2qVarArr = (t2q[]) obj;
                if (t2qVarArr.length > 0) {
                    t2q t2qVar = t2qVarArr[0];
                    throw null;
                }
                if (t2qVarArr.length <= 0) {
                    return;
                }
                t2q t2qVar2 = t2qVarArr[0];
                throw null;
            case 1:
                if (y2vVar != y2v.ON_STOP || (view = ((ktp) obj).Q0) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
            case 2:
                if (y2vVar.a().compareTo(z2v.e) >= 0) {
                    ((Function0) obj).invoke();
                    r3vVar.getLifecycle().d(this);
                    return;
                }
                return;
            default:
                j320 j320Var = (j320) obj;
                if (y2vVar != y2v.ON_CREATE) {
                    n0z.e(b79.k0(y2vVar, "Expected to receive ON_CREATE event before anything else, but got "));
                    return;
                }
                if (((LinkedHashMap) j320Var.a) != null) {
                    hs0.l("Expected not to be observing lifecycle after restoration.");
                    return;
                }
                r3vVar.getLifecycle().d(this);
                Bundle bundleA = ((bj60) j320Var.b).getSavedStateRegistry().a((String) j320Var.c);
                if (((LinkedHashMap) j320Var.a) != null) {
                    hs0.l("Expected performRestore to be called only once.");
                    return;
                }
                j320Var.a = new LinkedHashMap();
                if (bundleA != null && (setKeySet = bundleA.keySet()) != null) {
                    for (String str : setKeySet) {
                        ((LinkedHashMap) j320Var.a).put(str, bundleA.getBundle(str));
                    }
                }
                for (pwt pwtVar : ((LinkedHashMap) j320Var.d).values()) {
                    if (pwtVar.b.getLifecycle().b() == z2v.b && (linkedHashMap = (LinkedHashMap) j320Var.a) != null) {
                        pwtVar.c.a((Bundle) linkedHashMap.remove(pwtVar.a));
                    }
                }
                return;
        }
    }
}
