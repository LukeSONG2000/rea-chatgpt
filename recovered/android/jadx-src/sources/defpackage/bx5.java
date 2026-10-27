package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bx5 implements gx5 {
    public final zr5 a;
    public final Activity b;

    public bx5(zr5 zr5Var, Activity activity) {
        this.a = zr5Var;
        this.b = activity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx5)) {
            return false;
        }
        bx5 bx5Var = (bx5) obj;
        return b79.u(this.a, bx5Var.a) && b79.u(this.b, bx5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bx5.class.getName();
    }
}
