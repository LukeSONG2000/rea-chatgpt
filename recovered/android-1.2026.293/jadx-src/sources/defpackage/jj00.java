package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jj00 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final String c;

    public /* synthetic */ jj00(int i, boolean z) {
        this(null, (i & 1) != 0, (i & 2) != 0 ? false : z);
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj00)) {
            return false;
        }
        jj00 jj00Var = (jj00) obj;
        if (this.a != jj00Var.a || this.b != jj00Var.b) {
            return false;
        }
        String str = jj00Var.c;
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

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jj00.class.getName();
    }

    public jj00(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }
}
