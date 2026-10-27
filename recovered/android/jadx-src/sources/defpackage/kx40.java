package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kx40 implements o3v {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ kx40(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                bj60 bj60Var = (bj60) obj;
                if (y2vVar != y2v.ON_CREATE) {
                    hs0.k("Next event must be ON_CREATE");
                    return;
                }
                r3vVar.getLifecycle().d(this);
                Bundle bundleA = bj60Var.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    hs0.l("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, kx40.class.getClassLoader()).asSubclass(wi60.class);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                ((eiu) ((wi60) declaredConstructor.newInstance(null))).a(bj60Var);
                            } catch (Exception e) {
                                n0z.k(jc4.n("Failed to instantiate ", str), e);
                                return;
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        n0z.k(pty.n("Class ", str, " wasn't found"), e3);
                        return;
                    }
                }
                return;
            case 1:
                rne rneVar = (rne) obj;
                rne.access$ensureViewModelStore(rneVar);
                rneVar.getLifecycle().d(this);
                return;
            default:
                if (y2vVar != y2v.ON_CREATE) {
                    zyn.t(y2vVar, "Next event must be ON_CREATE, it was ");
                    return;
                } else {
                    r3vVar.getLifecycle().d(this);
                    ((ui60) obj).b();
                    return;
                }
        }
    }
}
