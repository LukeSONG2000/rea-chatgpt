package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ny90 implements py90 {
    public final n1d0 a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;

    /* JADX WARN: Illegal instructions before constructor call */
    public ny90(n1d0 n1d0Var, String str, String str2, String str3, int i) {
        n1d0 n1d0Var2 = (i & 1) != 0 ? null : n1d0Var;
        String str4 = (i & 2) != 0 ? null : str;
        String str5 = (i & 4) != 0 ? null : str2;
        int i2 = 3;
        if (n1d0Var2 != null) {
            if (n1d0Var2 instanceof o1d0) {
                i2 = 2;
            } else if (n1d0Var2 instanceof s1d0) {
                Integer num = ((s1d0) n1d0Var2).c;
                if ((num != null ? num.intValue() : -1) >= 500) {
                    i2 = 4;
                }
            } else if (!(n1d0Var2 instanceof q1d0) && !(n1d0Var2 instanceof r1d0) && !(n1d0Var2 instanceof p1d0)) {
                n0z.a();
                throw null;
            }
        }
        this(n1d0Var2, str4, str5, i2, UUID.randomUUID().toString(), (i & 32) != 0 ? null : str3, (i & 64) == 0 ? "local_events" : null);
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.g;
    }

    public final n1d0 c() {
        return this.a;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny90)) {
            return false;
        }
        ny90 ny90Var = (ny90) obj;
        return b79.u(this.a, ny90Var.a) && b79.u(this.b, ny90Var.b) && b79.u(this.c, ny90Var.c) && this.d == ny90Var.d && b79.u(this.e, ny90Var.e) && b79.u(this.f, ny90Var.f) && b79.u(this.g, ny90Var.g);
    }

    public final int f() {
        return this.d;
    }

    public final String g() {
        return this.c;
    }

    public final int hashCode() {
        n1d0 n1d0Var = this.a;
        int iHashCode = (n1d0Var == null ? 0 : n1d0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iE = cya0.e(cya0.d(this.d, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31, this.e);
        String str3 = this.f;
        int iHashCode3 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return ny90.class.getName();
    }

    public ny90(String str, int i) {
        this(null, str, (i & 2) != 0 ? null : "ImageCapabilitiesNuxUseCase", 3, UUID.randomUUID().toString(), null, null);
    }

    public ny90(n1d0 n1d0Var, String str, String str2, int i, String str3, String str4, String str5) {
        this.a = n1d0Var;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }
}
