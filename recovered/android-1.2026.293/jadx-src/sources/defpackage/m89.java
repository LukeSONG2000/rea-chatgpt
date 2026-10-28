package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m89 {
    public final String a;
    public final String b;
    public final xa60 c;
    public final xa60 d;
    public final Integer e;

    public /* synthetic */ m89(int i, Integer num, String str) {
        this((i & 1) != 0 ? null : str, null, null, null, (i & 16) != 0 ? null : num);
    }

    public static m89 a(m89 m89Var, xa60 xa60Var, xa60 xa60Var2, Integer num, int i) {
        String str = m89Var.a;
        String str2 = m89Var.b;
        if ((i & 4) != 0) {
            xa60Var = m89Var.c;
        }
        xa60 xa60Var3 = xa60Var;
        if ((i & 8) != 0) {
            xa60Var2 = m89Var.d;
        }
        xa60 xa60Var4 = xa60Var2;
        if ((i & 16) != 0) {
            num = m89Var.e;
        }
        return new m89(str, str2, xa60Var3, xa60Var4, num);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m89)) {
            return false;
        }
        m89 m89Var = (m89) obj;
        String str = m89Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = m89Var.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.c, m89Var.c) && kdd.l(this.d, m89Var.d) && kdd.l(this.e, m89Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        xa60 xa60Var = this.c;
        int iHashCode3 = (iHashCode2 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.d;
        int iHashCode4 = (iHashCode3 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        Integer num = this.e;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return m89.class.getName();
    }

    public m89(String str, String str2, xa60 xa60Var, xa60 xa60Var2, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
        this.d = xa60Var2;
        this.e = num;
    }
}
