package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q2f0 implements r2f0 {
    public final boolean i;
    public final UUID j;
    public final b2f0 k;

    public /* synthetic */ q2f0(boolean z, b2f0 b2f0Var, int i) {
        this((i & 1) != 0 ? false : z, (UUID) null, (i & 4) != 0 ? null : b2f0Var);
    }

    @Override // defpackage.r2f0
    public final boolean D0() {
        return this.i;
    }

    @Override // defpackage.r2f0
    public final UUID W() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2f0)) {
            return false;
        }
        q2f0 q2f0Var = (q2f0) obj;
        if (this.i != q2f0Var.i) {
            return false;
        }
        UUID uuid = q2f0Var.j;
        UUID uuid2 = this.j;
        if (uuid2 == null) {
            zEquals = uuid == null;
        } else if (uuid != null) {
            zEquals = uuid2.equals(uuid);
        }
        return zEquals && b79.u(this.k, q2f0Var.k);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        UUID uuid = this.j;
        int iHashCode2 = (iHashCode + (uuid == null ? 0 : uuid.hashCode())) * 31;
        b2f0 b2f0Var = this.k;
        return iHashCode2 + (b2f0Var != null ? b2f0Var.a.hashCode() : 0);
    }

    public final String toString() {
        return q2f0.class.getName();
    }

    public q2f0(boolean z, UUID uuid, b2f0 b2f0Var) {
        this.i = z;
        this.j = uuid;
        this.k = b2f0Var;
    }
}
