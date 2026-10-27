package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pp50<T> {
    public final op50 a;
    public final Object b;
    public final tp50 c;

    public pp50(op50 op50Var, Object obj, sp50 sp50Var) {
        this.a = op50Var;
        this.b = obj;
        this.c = sp50Var;
    }

    public static pp50 a(sp50 sp50Var) {
        throw new IllegalArgumentException("code < 400: 0");
    }

    public static pp50 b() {
        sp50 sp50Var = tp50.a;
        ArrayList arrayList = new ArrayList(20);
        nh50 nh50Var = new nh50();
        nh50Var.f("http://localhost/");
        return c(null, new op50(new sh50(nh50Var), ra40.HTTP_1_1, "OK", 200, null, new o9r((String[]) arrayList.toArray(new String[0])), sp50Var, null, null, null, null, 0L, 0L, null, mic0.s0));
    }

    public static pp50 c(Object obj, op50 op50Var) {
        if (op50Var.q) {
            return new pp50(op50Var, obj, null);
        }
        hs0.u("rawResponse must be successful response");
        return null;
    }

    public final String toString() {
        return this.a.toString();
    }
}
