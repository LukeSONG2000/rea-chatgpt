package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p3h0 implements bmw0 {
    public final Map a;
    public final String b;

    public p3h0(String str, Map map) {
        this.a = map;
        this.b = str;
    }

    public static p3h0 c(p3h0 p3h0Var, Map map, String str, int i) {
        if ((i & 1) != 0) {
            map = p3h0Var.a;
        }
        if ((i & 2) != 0) {
            str = p3h0Var.b;
        }
        p3h0Var.getClass();
        return new p3h0(str, map);
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
        if (!(obj instanceof p3h0)) {
            return false;
        }
        p3h0 p3h0Var = (p3h0) obj;
        if (!kdd.l(this.a, p3h0Var.a)) {
            return false;
        }
        String str = p3h0Var.b;
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

    public final Map g() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p3h0.class.getName();
    }

    public /* synthetic */ p3h0() {
        this(null, tgy.a);
    }
}
