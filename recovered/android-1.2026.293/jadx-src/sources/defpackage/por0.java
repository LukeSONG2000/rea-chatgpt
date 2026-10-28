package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class por0 implements sor0 {
    public final tor0 a;
    public boolean b;
    public Bundle c;
    public final t0y0 d;

    public por0(tor0 tor0Var, bv21 bv21Var) {
        this.a = tor0Var;
        this.d = new t0y0(new y62(bv21Var, (byte) 19));
    }

    @Override // defpackage.sor0
    public final Bundle a() {
        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleQ.putAll(bundle);
        }
        for (Map.Entry entry : ((qor0) this.d.getValue()).X.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((r0x) ((gor0) entry.getValue()).b.e).a();
            if (!bundleA.isEmpty()) {
                bundleQ.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundleQ;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleA = this.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleQ.putAll(bundle);
        }
        if (bundleA != null) {
            bundleQ.putAll(bundleA);
        }
        this.c = bundleQ;
        this.b = true;
    }
}
