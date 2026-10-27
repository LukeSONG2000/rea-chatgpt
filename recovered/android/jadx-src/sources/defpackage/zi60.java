package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zi60 {
    public final aj60 a;
    public final yi60 b;

    public zi60(aj60 aj60Var) {
        this.a = aj60Var;
        this.b = new yi60(aj60Var);
    }

    public final void a(Bundle bundle) {
        aj60 aj60Var = this.a;
        bj60 bj60Var = aj60Var.a;
        if (!aj60Var.e) {
            aj60Var.a();
        }
        if (bj60Var.getLifecycle().b().a(z2v.d)) {
            zyn.t(bj60Var.getLifecycle().b(), "performRestore cannot be called when owner is ");
            return;
        }
        if (aj60Var.g) {
            hs0.l("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            Bundle bundle3 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
            if (bundle3 == null) {
                ojt.Y("androidx.lifecycle.BundlableSavedStateRegistry.key");
                throw null;
            }
            bundle2 = bundle3;
        }
        aj60Var.f = bundle2;
        aj60Var.g = true;
    }

    public final void b(Bundle bundle) {
        aj60 aj60Var = this.a;
        Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
        Bundle bundle2 = aj60Var.f;
        if (bundle2 != null) {
            bundleJ0.putAll(bundle2);
        }
        synchronized (aj60Var.c) {
            for (Map.Entry entry : aj60Var.d.entrySet()) {
                bundleJ0.putBundle((String) entry.getKey(), ((xi60) entry.getValue()).a());
            }
        }
        if (bundleJ0.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleJ0);
    }
}
