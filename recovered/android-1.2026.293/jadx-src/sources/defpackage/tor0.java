package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tor0 {
    public final wor0 a;
    public buo0 b;

    public tor0(wor0 wor0Var) {
        this.a = wor0Var;
    }

    public final Bundle a(String str) {
        Bundle bundle;
        wor0 wor0Var = this.a;
        if (!wor0Var.g) {
            jl.d("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle2 = wor0Var.f;
        if (bundle2 == null) {
            return null;
        }
        if (bundle2.containsKey(str)) {
            bundle = bundle2.getBundle(str);
            if (bundle == null) {
                gc71.i(str);
                throw null;
            }
        } else {
            bundle = null;
        }
        bundle2.remove(str);
        if (bundle2.isEmpty()) {
            wor0Var.f = null;
        }
        return bundle;
    }

    public final sor0 b(String str) {
        sor0 sor0Var;
        wor0 wor0Var = this.a;
        synchronized (wor0Var.c) {
            Iterator it = wor0Var.d.entrySet().iterator();
            do {
                sor0Var = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                sor0 sor0Var2 = (sor0) entry.getValue();
                if (kdd.l(str2, str)) {
                    sor0Var = sor0Var2;
                }
            } while (sor0Var == null);
        }
        return sor0Var;
    }

    public final void c(String str, sor0 sor0Var) {
        wor0 wor0Var = this.a;
        synchronized (wor0Var.c) {
            if (wor0Var.d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            wor0Var.d.put(str, sor0Var);
        }
    }

    public final void d() {
        if (!this.a.h) {
            jl.d("Can not perform this action after onSaveInstanceState");
            return;
        }
        buo0 buo0Var = this.b;
        if (buo0Var == null) {
            buo0Var = new buo0(this);
        }
        this.b = buo0Var;
        try {
            nz70.class.getDeclaredConstructor(null);
            buo0 buo0Var2 = this.b;
            if (buo0Var2 != null) {
                buo0Var2.b(nz70.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + nz70.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
