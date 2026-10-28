package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r531 implements s531 {
    public final boolean a;
    public final UUID b;
    public final y331 c;
    public final y331 d;
    public final boolean e;

    public /* synthetic */ r531(boolean z, y331 y331Var, y331 y331Var2, boolean z2, int i) {
        this((i & 1) != 0 ? false : z, (UUID) null, (i & 4) != 0 ? null : y331Var, (i & 8) != 0 ? null : y331Var2, (i & 16) != 0 ? true : z2);
    }

    public static r531 c(r531 r531Var, boolean z, UUID uuid, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = r531Var.a;
        }
        boolean z3 = z;
        if ((i & 2) != 0) {
            uuid = r531Var.b;
        }
        UUID uuid2 = uuid;
        y331 y331Var = r531Var.c;
        y331 y331Var2 = r531Var.d;
        if ((i & 16) != 0) {
            z2 = r531Var.e;
        }
        return new r531(z3, uuid2, y331Var, y331Var2, z2);
    }

    @Override // defpackage.s531
    public final boolean Z0() {
        return this.a;
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
        if (!(obj instanceof r531)) {
            return false;
        }
        r531 r531Var = (r531) obj;
        if (this.a != r531Var.a) {
            return false;
        }
        UUID uuid = r531Var.b;
        UUID uuid2 = this.b;
        if (uuid2 == null) {
            zEquals = uuid == null;
        } else if (uuid != null) {
            zEquals = uuid2.equals(uuid);
        }
        return zEquals && kdd.l(this.c, r531Var.c) && kdd.l(this.d, r531Var.d) && this.e == r531Var.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        UUID uuid = this.b;
        int iHashCode2 = (iHashCode + (uuid == null ? 0 : uuid.hashCode())) * 31;
        y331 y331Var = this.c;
        int iHashCode3 = (iHashCode2 + (y331Var == null ? 0 : y331Var.a.hashCode())) * 31;
        y331 y331Var2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (y331Var2 != null ? y331Var2.a.hashCode() : 0)) * 31);
    }

    @Override // defpackage.s531
    public final UUID l0() {
        return this.b;
    }

    public final String toString() {
        return r531.class.getName();
    }

    public r531(boolean z, UUID uuid, y331 y331Var, y331 y331Var2, boolean z2) {
        this.a = z;
        this.b = uuid;
        this.c = y331Var;
        this.d = y331Var2;
        this.e = z2;
    }
}
