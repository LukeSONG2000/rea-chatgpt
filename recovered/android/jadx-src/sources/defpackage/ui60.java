package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ui60 implements xi60 {
    public final yi60 a;
    public boolean b;
    public Bundle c;
    public final k2b0 d;

    public ui60(yi60 yi60Var, cxe0 cxe0Var) {
        this.a = yi60Var;
        this.d = new k2b0(new e830(cxe0Var, (byte) 10));
    }

    @Override // defpackage.xi60
    public final Bundle a() {
        Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleJ0.putAll(bundle);
        }
        for (Map.Entry entry : ((vi60) this.d.getValue()).X.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((ltp) ((pi60) entry.getValue()).b.e).a();
            if (!bundleA.isEmpty()) {
                bundleJ0.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundleJ0;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleA = this.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleJ0.putAll(bundle);
        }
        if (bundleA != null) {
            bundleJ0.putAll(bundleA);
        }
        this.c = bundleJ0;
        this.b = true;
    }
}
