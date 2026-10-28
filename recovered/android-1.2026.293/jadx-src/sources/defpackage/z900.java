package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z900 {
    public final w800 a;
    public final String b;
    public final zya c;
    public final boolean d;
    public final String e;

    public z900(w800 w800Var, String str, zya zyaVar, boolean z, String str2) {
        this.a = w800Var;
        this.b = str;
        this.c = zyaVar;
        this.d = z;
        this.e = str2;
    }

    public static z900 a(z900 z900Var, String str, zya zyaVar, boolean z, int i) {
        w800 w800Var = z900Var.a;
        if ((i & 2) != 0) {
            str = z900Var.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            zyaVar = z900Var.c;
        }
        zya zyaVar2 = zyaVar;
        if ((i & 8) != 0) {
            z = z900Var.d;
        }
        String str3 = z900Var.e;
        z900Var.getClass();
        return new z900(w800Var, str2, zyaVar2, z, str3);
    }

    public final zya b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z900)) {
            return false;
        }
        z900 z900Var = (z900) obj;
        return kdd.l(this.a, z900Var.a) && kdd.l(this.b, z900Var.b) && kdd.l(this.c, z900Var.c) && this.d == z900Var.d && kdd.l(this.e, z900Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        zya zyaVar = this.c;
        int iG = evx0.g((iHashCode2 + (zyaVar == null ? 0 : Long.hashCode(zyaVar.a))) * 31, 31, this.d);
        String str2 = this.e;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return z900.class.getName();
    }

    public /* synthetic */ z900(w800 w800Var, String str, String str2) {
        this(w800Var, str, null, false, str2);
    }
}
