package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yjh0 {
    public static final Set b = Collections.newSetFromMap(new WeakHashMap());
    public final npq a;

    public yjh0(npq npqVar) {
        this.a = npqVar;
    }

    public final zlh0 a(zlh0 zlh0Var) {
        zlh0Var.f();
        npq npqVar = this.a;
        spq spqVar = npqVar.k;
        spqVar.getClass();
        ekh0 ekh0Var = new ekh0(new lkh0(zlh0Var), spqVar.i.get(), npqVar);
        clh0 clh0Var = spqVar.n;
        clh0Var.sendMessage(clh0Var.obtainMessage(4, ekh0Var));
        return zlh0Var;
    }
}
