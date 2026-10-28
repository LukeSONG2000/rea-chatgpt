package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rn80 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final String c;

    public rn80(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    public static rn80 c(rn80 rn80Var, boolean z, boolean z2, String str, int i) {
        if ((i & 1) != 0) {
            z = rn80Var.a;
        }
        if ((i & 2) != 0) {
            z2 = rn80Var.b;
        }
        if ((i & 4) != 0) {
            str = rn80Var.c;
        }
        rn80Var.getClass();
        return new rn80(str, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn80)) {
            return false;
        }
        rn80 rn80Var = (rn80) obj;
        return this.a == rn80Var.a && this.b == rn80Var.b && kdd.l(this.c, rn80Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rn80.class.getName();
    }

    public /* synthetic */ rn80(boolean z) {
        this(null, z, true);
    }
}
