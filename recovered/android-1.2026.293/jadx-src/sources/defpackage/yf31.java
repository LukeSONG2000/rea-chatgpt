package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yf31 implements bmw0 {
    public final String a;
    public final Map b;

    static {
        tq10 tq10Var = uq10.Companion;
    }

    public yf31(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static yf31 c(yf31 yf31Var, String str, Map map, int i) {
        if ((i & 1) != 0) {
            str = yf31Var.a;
        }
        if ((i & 2) != 0) {
            map = yf31Var.b;
        }
        return new yf31(str, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf31)) {
            return false;
        }
        yf31 yf31Var = (yf31) obj;
        return kdd.l(this.a, yf31Var.a) && kdd.l(this.b, yf31Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return yf31.class.getName();
    }

    public /* synthetic */ yf31() {
        this(null, tgy.a);
    }
}
