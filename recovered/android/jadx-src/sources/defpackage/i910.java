package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i910 implements j910 {
    public final Activity a;
    public final q910 b;

    public i910(Activity activity, q910 q910Var) {
        this.a = activity;
        this.b = q910Var;
    }

    public final Activity b() {
        return this.a;
    }

    public final q910 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i910)) {
            return false;
        }
        i910 i910Var = (i910) obj;
        return b79.u(this.a, i910Var.a) && this.b == i910Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i910.class.getName();
    }
}
