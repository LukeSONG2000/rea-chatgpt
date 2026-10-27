package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ksa0 extends osa0 {
    public final Activity a;
    public final String b;

    public ksa0(Activity activity, String str) {
        this.a = activity;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksa0)) {
            return false;
        }
        ksa0 ksa0Var = (ksa0) obj;
        return b79.u(this.a, ksa0Var.a) && b79.u(this.b, ksa0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ksa0.class.getName();
    }
}
