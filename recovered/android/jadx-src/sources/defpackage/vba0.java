package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vba0 implements s9m {
    public final j91 a;
    public final j91 b;

    public vba0(j91 j91Var, j91 j91Var2) {
        this.a = j91Var;
        this.b = j91Var2;
    }

    @Override // defpackage.s9m
    public final j91 a(Context context) {
        return this.b;
    }

    @Override // defpackage.s9m
    public final j91 c(Context context) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vba0)) {
            return false;
        }
        vba0 vba0Var = (vba0) obj;
        return this.a.equals(vba0Var.a) && b79.u(this.b, vba0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        j91 j91Var = this.b;
        return iHashCode + (j91Var == null ? 0 : j91Var.hashCode());
    }

    public final String toString() {
        return vba0.class.getName();
    }
}
