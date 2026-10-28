package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uor0 {
    public final wor0 a;
    public final tor0 b;

    public uor0(wor0 wor0Var) {
        this.a = wor0Var;
        this.b = new tor0(wor0Var);
    }

    public final void a(Bundle bundle) {
        wor0 wor0Var = this.a;
        xor0 xor0Var = wor0Var.a;
        if (!wor0Var.e) {
            wor0Var.a();
        }
        if (xor0Var.getLifecycle().b().a(k690.d)) {
            t72.e("performRestore cannot be called when owner is ", xor0Var.getLifecycle().b());
            return;
        }
        if (wor0Var.g) {
            jl.d("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            Bundle bundle3 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
            if (bundle3 == null) {
                gc71.i("androidx.lifecycle.BundlableSavedStateRegistry.key");
                throw null;
            }
            bundle2 = bundle3;
        }
        wor0Var.f = bundle2;
        wor0Var.g = true;
    }

    public final void b(Bundle bundle) {
        wor0 wor0Var = this.a;
        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        Bundle bundle2 = wor0Var.f;
        if (bundle2 != null) {
            bundleQ.putAll(bundle2);
        }
        synchronized (wor0Var.c) {
            for (Map.Entry entry : wor0Var.d.entrySet()) {
                bundleQ.putBundle((String) entry.getKey(), ((sor0) entry.getValue()).a());
            }
        }
        if (bundleQ.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleQ);
    }
}
