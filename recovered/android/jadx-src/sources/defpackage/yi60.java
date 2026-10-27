package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yi60 {
    public final aj60 a;
    public jx40 b;

    public yi60(aj60 aj60Var) {
        this.a = aj60Var;
    }

    public final Bundle a(String str) {
        Bundle bundle;
        aj60 aj60Var = this.a;
        if (!aj60Var.g) {
            hs0.l("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle2 = aj60Var.f;
        if (bundle2 == null) {
            return null;
        }
        if (bundle2.containsKey(str)) {
            bundle = bundle2.getBundle(str);
            if (bundle == null) {
                ojt.Y(str);
                throw null;
            }
        } else {
            bundle = null;
        }
        bundle2.remove(str);
        if (bundle2.isEmpty()) {
            aj60Var.f = null;
        }
        return bundle;
    }

    public final xi60 b(String str) {
        xi60 xi60Var;
        aj60 aj60Var = this.a;
        synchronized (aj60Var.c) {
            Iterator it = aj60Var.d.entrySet().iterator();
            do {
                xi60Var = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                xi60 xi60Var2 = (xi60) entry.getValue();
                if (b79.u(str2, str)) {
                    xi60Var = xi60Var2;
                }
            } while (xi60Var == null);
        }
        return xi60Var;
    }

    public final void c(String str, xi60 xi60Var) {
        aj60 aj60Var = this.a;
        synchronized (aj60Var.c) {
            if (aj60Var.d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            aj60Var.d.put(str, xi60Var);
        }
    }

    public final void d() {
        if (!this.a.h) {
            hs0.l("Can not perform this action after onSaveInstanceState");
            return;
        }
        jx40 jx40Var = this.b;
        if (jx40Var == null) {
            jx40Var = new jx40(this);
        }
        this.b = jx40Var;
        try {
            eiu.class.getDeclaredConstructor(null);
            jx40 jx40Var2 = this.b;
            if (jx40Var2 != null) {
                jx40Var2.b(eiu.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + eiu.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
