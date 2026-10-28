package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vde0 {
    public final String a;
    public final int b;
    public final Bundle c;
    public final Bundle d;

    public vde0(Bundle bundle) {
        String string = bundle.getString("nav-entry-state:id");
        if (string == null) {
            gc71.i("nav-entry-state:id");
            throw null;
        }
        this.a = string;
        this.b = faq0.m(bundle, "nav-entry-state:destination-id");
        Bundle bundle2 = bundle.getBundle("nav-entry-state:args");
        if (bundle2 == null) {
            gc71.i("nav-entry-state:args");
            throw null;
        }
        this.c = bundle2;
        Bundle bundle3 = bundle.getBundle("nav-entry-state:saved-state");
        if (bundle3 != null) {
            this.d = bundle3;
        } else {
            gc71.i("nav-entry-state:saved-state");
            throw null;
        }
    }

    public vde0(rde0 rde0Var, int i) {
        this.a = rde0Var.f;
        this.b = i;
        tde0 tde0Var = rde0Var.h;
        this.c = tde0Var.a();
        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        this.d = bundleQ;
        tde0Var.h.b(bundleQ);
    }
}
