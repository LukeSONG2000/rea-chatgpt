package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ive0 implements bmw0 {
    public final String a;
    public final String b;
    public final tg7 c;
    public final boolean d;

    public ive0(String str, String str2, tg7 tg7Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = tg7Var;
        this.d = z;
    }

    public static ive0 c(ive0 ive0Var, boolean z) {
        String str = ive0Var.a;
        String str2 = ive0Var.b;
        tg7 tg7Var = ive0Var.c;
        ive0Var.getClass();
        ive0Var.getClass();
        return new ive0(str, str2, tg7Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ive0)) {
            return false;
        }
        ive0 ive0Var = (ive0) obj;
        return kdd.l(this.a, ive0Var.a) && kdd.l(this.b, ive0Var.b) && this.c == ive0Var.c && this.d == ive0Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31)) * 961);
    }

    public final String toString() {
        return ive0.class.getName();
    }
}
