package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qt80 implements bmw0 {
    public final boolean a;
    public final String b;
    public final boolean c;

    public qt80(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = z2;
    }

    public static qt80 c(qt80 qt80Var, boolean z, String str, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = qt80Var.a;
        }
        if ((i & 2) != 0) {
            str = qt80Var.b;
        }
        if ((i & 4) != 0) {
            z2 = qt80Var.c;
        }
        qt80Var.getClass();
        return new qt80(str, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt80)) {
            return false;
        }
        qt80 qt80Var = (qt80) obj;
        return this.a == qt80Var.a && kdd.l(this.b, qt80Var.b) && this.c == qt80Var.c;
    }

    public final boolean f() {
        return this.b != null || this.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return qt80.class.getName();
    }
}
