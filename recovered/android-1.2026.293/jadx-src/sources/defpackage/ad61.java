package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ad61 {
    public final Integer a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ ad61(Integer num, String str, boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? true : z, (i & 8) != 0 ? false : z2);
    }

    public static ad61 a(ad61 ad61Var, String str, boolean z, int i) {
        Integer num = ad61Var.a;
        if ((i & 2) != 0) {
            str = ad61Var.b;
        }
        ad61Var.getClass();
        return new ad61(num, str, false, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad61)) {
            return false;
        }
        ad61 ad61Var = (ad61) obj;
        return kdd.l(this.a, ad61Var.a) && kdd.l(this.b, ad61Var.b) && this.c == ad61Var.c && this.d == ad61Var.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return ad61.class.getName();
    }

    public ad61(Integer num, String str, boolean z, boolean z2) {
        this.a = num;
        this.b = str;
        this.c = z;
        this.d = z2;
    }
}
