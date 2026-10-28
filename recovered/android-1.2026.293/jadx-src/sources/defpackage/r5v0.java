package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r5v0 implements t5v0 {
    public final aru0 a;
    public final String b;

    static {
        zqu0 zqu0Var = aru0.Companion;
    }

    public r5v0(aru0 aru0Var, String str) {
        this.a = aru0Var;
        this.b = str;
    }

    public final aru0 e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5v0)) {
            return false;
        }
        r5v0 r5v0Var = (r5v0) obj;
        if (!kdd.l(this.a, r5v0Var.a)) {
            return false;
        }
        String str = r5v0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return r5v0.class.getName();
    }
}
