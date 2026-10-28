package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mu30 {
    public static final mu30 b;
    public static final mu30 c;
    public static final mu30 d;
    public static final mu30 e;
    public static final mu30 f;
    public static final mu30 g;
    public static final mu30 h;
    public static final mu30 i;
    public static final mu30 j;
    public static final List k;
    public final String a;

    static {
        mu30 mu30Var = new mu30("GET");
        b = mu30Var;
        mu30 mu30Var2 = new mu30("POST");
        c = mu30Var2;
        mu30 mu30Var3 = new mu30("PUT");
        d = mu30Var3;
        mu30 mu30Var4 = new mu30("PATCH");
        e = mu30Var4;
        mu30 mu30Var5 = new mu30("DELETE");
        f = mu30Var5;
        mu30 mu30Var6 = new mu30("HEAD");
        g = mu30Var6;
        mu30 mu30Var7 = new mu30("OPTIONS");
        h = mu30Var7;
        i = new mu30("TRACE");
        j = new mu30("QUERY");
        k = zx6.U(mu30Var, mu30Var2, mu30Var3, mu30Var4, mu30Var5, mu30Var6, mu30Var7);
    }

    public mu30(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mu30) && kdd.l(this.a, ((mu30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
