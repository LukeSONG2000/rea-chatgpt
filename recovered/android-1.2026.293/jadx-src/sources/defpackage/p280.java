package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p280 {
    public final up80 a;
    public final b090 b;
    public final UUID c;
    public final boolean d;
    public final jb80 e;
    public final String f;
    public final boolean g;

    public p280(up80 up80Var, b090 b090Var, UUID uuid, boolean z, jb80 jb80Var, String str, int i) {
        uuid = (i & 4) != 0 ? b090Var != null ? b090Var.a : null : uuid;
        z = (i & 8) != 0 ? false : z;
        jb80Var = (i & 16) != 0 ? null : jb80Var;
        str = (i & 32) != 0 ? null : str;
        boolean z2 = (i & 64) != 0;
        this.a = up80Var;
        this.b = b090Var;
        this.c = uuid;
        this.d = z;
        this.e = jb80Var;
        this.f = str;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p280)) {
            return false;
        }
        p280 p280Var = (p280) obj;
        return this.a == p280Var.a && kdd.l(this.b, p280Var.b) && kdd.l(this.c, p280Var.c) && this.d == p280Var.d && this.e == p280Var.e && kdd.l(this.f, p280Var.f) && this.g == p280Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b090 b090Var = this.b;
        int iHashCode2 = (iHashCode + (b090Var == null ? 0 : b090Var.hashCode())) * 31;
        UUID uuid = this.c;
        int iG = evx0.g((iHashCode2 + (uuid == null ? 0 : uuid.hashCode())) * 31, 31, this.d);
        jb80 jb80Var = this.e;
        int iHashCode3 = (iG + (jb80Var == null ? 0 : jb80Var.hashCode())) * 31;
        String str = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return p280.class.getName();
    }
}
