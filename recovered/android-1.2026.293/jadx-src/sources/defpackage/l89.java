package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l89 {
    public final String a;
    public final Integer b;
    public final boolean c;

    public l89(Integer num, String str, boolean z) {
        this.a = str;
        this.b = num;
        this.c = z;
    }

    public static l89 a(l89 l89Var, String str, Integer num, boolean z, int i) {
        if ((i & 1) != 0) {
            str = l89Var.a;
        }
        if ((i & 2) != 0) {
            num = l89Var.b;
        }
        if ((i & 4) != 0) {
            z = l89Var.c;
        }
        return new l89(num, str, z);
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
        if (!(obj instanceof l89)) {
            return false;
        }
        l89 l89Var = (l89) obj;
        return kdd.l(this.a, l89Var.a) && kdd.l(this.b, l89Var.b) && this.c == l89Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return l89.class.getName();
    }

    public /* synthetic */ l89() {
        this(null, null, false);
    }
}
