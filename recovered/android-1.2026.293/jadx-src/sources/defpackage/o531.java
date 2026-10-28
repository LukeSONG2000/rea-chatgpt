package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o531 implements s531 {
    public final z331 a;
    public final z331 b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final boolean g;
    public final UUID h;
    public final boolean i;
    public final boolean j;

    public o531(z331 z331Var, z331 z331Var2, int i, boolean z, boolean z2, int i2, boolean z3, UUID uuid) {
        this.a = z331Var;
        this.b = z331Var2;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = i2;
        this.g = z3;
        this.h = uuid;
        boolean z4 = true;
        this.i = i == 3 || i2 == 5;
        if (i != 3 && !z) {
            z4 = false;
        }
        this.j = z4;
    }

    public static o531 c(o531 o531Var, int i, boolean z, boolean z2, int i2, boolean z3, UUID uuid, int i3) {
        z331 z331Var = o531Var.a;
        z331 z331Var2 = o531Var.b;
        if ((i3 & 4) != 0) {
            i = o531Var.c;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            z = o531Var.d;
        }
        boolean z4 = z;
        if ((i3 & 16) != 0) {
            z2 = o531Var.e;
        }
        boolean z5 = z2;
        if ((i3 & 32) != 0) {
            i2 = o531Var.f;
        }
        int i5 = i2;
        if ((i3 & 64) != 0) {
            z3 = o531Var.g;
        }
        return new o531(z331Var, z331Var2, i4, z4, z5, i5, z3, (i3 & 128) != 0 ? o531Var.h : uuid);
    }

    @Override // defpackage.s531
    public final boolean Z0() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof o531) {
                o531 o531Var = (o531) obj;
                if (kdd.l(this.a, o531Var.a) && kdd.l(this.b, o531Var.b) && this.c == o531Var.c && this.d == o531Var.d && this.e == o531Var.e && this.f == o531Var.f && this.g == o531Var.g) {
                    UUID uuid = o531Var.h;
                    UUID uuid2 = this.h;
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
        int iHashCode = this.a.hashCode() * 31;
        z331 z331Var = this.b;
        int iG = evx0.g(evx0.c(this.f, evx0.g(evx0.g(evx0.c(this.c, (iHashCode + (z331Var == null ? 0 : z331Var.hashCode())) * 31, 31), 31, this.d), 31, this.e), 31), 31, this.g);
        UUID uuid = this.h;
        return iG + (uuid != null ? uuid.hashCode() : 0);
    }

    @Override // defpackage.s531
    public final UUID l0() {
        return this.h;
    }

    public final String toString() {
        return o531.class.getName();
    }
}
