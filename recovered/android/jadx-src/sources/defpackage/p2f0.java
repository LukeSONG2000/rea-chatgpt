package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p2f0 implements r2f0 {
    public final c2f0 i;
    public final boolean j;
    public final boolean k;
    public final UUID l;

    public p2f0(c2f0 c2f0Var, boolean z, boolean z2, UUID uuid) {
        this.i = c2f0Var;
        this.j = z;
        this.k = z2;
        this.l = uuid;
    }

    @Override // defpackage.r2f0
    public final boolean D0() {
        return this.k;
    }

    @Override // defpackage.r2f0
    public final UUID W() {
        return this.l;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2f0)) {
            return false;
        }
        p2f0 p2f0Var = (p2f0) obj;
        if (!b79.u(this.i, p2f0Var.i) || this.j != p2f0Var.j || this.k != p2f0Var.k) {
            return false;
        }
        UUID uuid = p2f0Var.l;
        UUID uuid2 = this.l;
        if (uuid2 == null) {
            zEquals = uuid == null;
        } else if (uuid != null) {
            zEquals = uuid2.equals(uuid);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(this.i.hashCode() * 31, 31, this.j), 31, this.k);
        UUID uuid = this.l;
        return iG + (uuid == null ? 0 : uuid.hashCode());
    }

    public final String toString() {
        return p2f0.class.getName();
    }

    public /* synthetic */ p2f0(c2f0 c2f0Var, boolean z) {
        this(c2f0Var, true, z, null);
    }
}
