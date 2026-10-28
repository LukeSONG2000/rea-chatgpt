package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cnq0<T> {
    public final dnq0 a;
    public final Object b;
    public final knq0 c;

    public cnq0(dnq0 dnq0Var, Object obj, inq0 inq0Var) {
        this.a = dnq0Var;
        this.b = obj;
        this.c = inq0Var;
    }

    public static cnq0 a(inq0 inq0Var) {
        throw new IllegalArgumentException("code < 400: 0");
    }

    public static cnq0 b() {
        inq0 inq0Var = knq0.a;
        ArrayList arrayList = new ArrayList(20);
        h7q0 h7q0Var = new h7q0();
        h7q0Var.f("http://localhost/");
        return c(null, new dnq0(new k7q0(h7q0Var), h2o0.HTTP_1_1, "OK", 200, null, new ua30((String[]) arrayList.toArray(new String[0])), inq0Var, null, null, null, null, 0L, 0L, null, xvz0.x0));
    }

    public static cnq0 c(Object obj, dnq0 dnq0Var) {
        if (dnq0Var.q) {
            return new cnq0(dnq0Var, obj, null);
        }
        ll.f("rawResponse must be successful response");
        return null;
    }

    public final String toString() {
        return this.a.toString();
    }
}
