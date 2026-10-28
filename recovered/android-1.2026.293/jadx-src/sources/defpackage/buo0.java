package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class buo0 implements sor0 {
    public final LinkedHashSet a = new LinkedHashSet();

    public buo0(tor0 tor0Var) {
        tor0Var.c("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.sor0
    public final Bundle a() {
        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        bundleQ.putStringArrayList("classes_to_restore", kc71.B(a0n.L1(this.a)));
        return bundleQ;
    }

    public final void b(String str) {
        this.a.add(str);
    }
}
