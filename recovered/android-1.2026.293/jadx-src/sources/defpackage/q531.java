package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q531 implements s531 {
    public final z331 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final UUID e;

    public q531(z331 z331Var, boolean z, boolean z2, boolean z3, UUID uuid) {
        this.a = z331Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = uuid;
    }

    public static q531 c(q531 q531Var, boolean z, boolean z2, UUID uuid, int i) {
        z331 z331Var = q531Var.a;
        boolean z3 = q531Var.b;
        if ((i & 4) != 0) {
            z = q531Var.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z2 = q531Var.d;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            uuid = q531Var.e;
        }
        return new q531(z331Var, z3, z4, z5, uuid);
    }

    @Override // defpackage.s531
    public final boolean Z0() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof q531) {
                q531 q531Var = (q531) obj;
                if (kdd.l(this.a, q531Var.a) && this.b == q531Var.b && this.c == q531Var.c && this.d == q531Var.d) {
                    UUID uuid = q531Var.e;
                    UUID uuid2 = this.e;
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
        int iG = evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        UUID uuid = this.e;
        return iG + (uuid == null ? 0 : uuid.hashCode());
    }

    @Override // defpackage.s531
    public final UUID l0() {
        return this.e;
    }

    public final String toString() {
        return q531.class.getName();
    }

    public /* synthetic */ q531(z331 z331Var, boolean z, boolean z2) {
        this(z331Var, true, z, z2, null);
    }
}
