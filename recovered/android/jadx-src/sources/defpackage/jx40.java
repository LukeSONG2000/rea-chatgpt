package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jx40 implements xi60 {
    public final LinkedHashSet a = new LinkedHashSet();

    public jx40(yi60 yi60Var) {
        yi60Var.c("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.xi60
    public final Bundle a() {
        Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
        bundleJ0.putStringArrayList("classes_to_restore", rjt.d0(fee.A1(this.a)));
        return bundleJ0;
    }

    public final void b(String str) {
        this.a.add(str);
    }
}
