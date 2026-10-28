package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cuo0 implements j790 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ cuo0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                xor0 xor0Var = (xor0) obj;
                if (j690Var != j690.ON_CREATE) {
                    ol.f("Next event must be ON_CREATE");
                    return;
                }
                m790Var.getLifecycle().d(this);
                Bundle bundleA = xor0Var.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    jl.d("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, cuo0.class.getClassLoader()).asSubclass(ror0.class);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                ((nz70) ((ror0) declaredConstructor.newInstance(null))).a(xor0Var);
                            } catch (Exception e) {
                                jl.f(sh7.s("Failed to instantiate ", str), e);
                                return;
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        jl.f(vri0.o("Class ", str, " wasn't found"), e3);
                        return;
                    }
                }
                return;
            default:
                if (j690Var != j690.ON_CREATE) {
                    t72.e("Next event must be ON_CREATE, it was ", j690Var);
                    return;
                } else {
                    m790Var.getLifecycle().d(this);
                    ((por0) obj).b();
                    return;
                }
        }
    }
}
