package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r9t0 implements lat0 {
    public final String a;
    public final oo50 b;
    public final String c;

    public r9t0(String str, oo50 oo50Var, String str2) {
        this.a = str;
        this.b = oo50Var;
        this.c = str2;
    }

    public final String e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9t0)) {
            return false;
        }
        r9t0 r9t0Var = (r9t0) obj;
        if (!kdd.l(this.a, r9t0Var.a) || !kdd.l(this.b, r9t0Var.b)) {
            return false;
        }
        String str = r9t0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final String f() {
        return this.c;
    }

    public final oo50 g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return r9t0.class.getName();
    }
}
