package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cr5 {
    public final String a;
    public final Integer b;
    public final boolean c;

    public cr5(String str, Integer num, boolean z) {
        this.a = str;
        this.b = num;
        this.c = z;
    }

    public static cr5 a(cr5 cr5Var, String str, Integer num, boolean z, int i) {
        if ((i & 1) != 0) {
            str = cr5Var.a;
        }
        if ((i & 2) != 0) {
            num = cr5Var.b;
        }
        if ((i & 4) != 0) {
            z = cr5Var.c;
        }
        return new cr5(str, num, z);
    }

    public final String b() {
        return this.a;
    }

    public final Integer c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr5)) {
            return false;
        }
        cr5 cr5Var = (cr5) obj;
        return b79.u(this.a, cr5Var.a) && b79.u(this.b, cr5Var.b) && this.c == cr5Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return cr5.class.getName();
    }

    public /* synthetic */ cr5() {
        this(null, null, false);
    }
}
