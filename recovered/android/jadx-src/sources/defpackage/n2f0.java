package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2f0 implements r2f0 {
    public final c2f0 i;
    public final c2f0 j;
    public final int k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final UUID o;
    public final boolean p;
    public final boolean q;
    public final boolean r;

    public n2f0(c2f0 c2f0Var, c2f0 c2f0Var2, int i, boolean z, boolean z2, boolean z3, UUID uuid) {
        this.i = c2f0Var;
        this.j = c2f0Var2;
        this.k = i;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = uuid;
        boolean z4 = false;
        boolean z5 = i == 3;
        this.p = z5;
        this.q = i != 1 && (z5 || !z);
        if (i == 2 && z) {
            z4 = true;
        }
        this.r = z4;
    }

    @Override // defpackage.r2f0
    public final boolean D0() {
        return this.n;
    }

    @Override // defpackage.r2f0
    public final UUID W() {
        return this.o;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof n2f0) {
                n2f0 n2f0Var = (n2f0) obj;
                if (b79.u(this.i, n2f0Var.i) && b79.u(this.j, n2f0Var.j) && this.k == n2f0Var.k && this.l == n2f0Var.l && this.m == n2f0Var.m && this.n == n2f0Var.n) {
                    UUID uuid = n2f0Var.o;
                    UUID uuid2 = this.o;
                    if (uuid2 == null) {
                        zEquals = uuid == null;
                        if (zEquals) {
                        }
                    } else {
                        if (uuid != null) {
                            zEquals = uuid2.equals(uuid);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        c2f0 c2f0Var = this.j;
        int iG = cya0.g(cya0.g(cya0.g(cya0.d(this.k, (iHashCode + (c2f0Var == null ? 0 : c2f0Var.hashCode())) * 31, 31), 31, this.l), 31, this.m), 31, this.n);
        UUID uuid = this.o;
        return iG + (uuid != null ? uuid.hashCode() : 0);
    }

    public final String toString() {
        return n2f0.class.getName();
    }
}
