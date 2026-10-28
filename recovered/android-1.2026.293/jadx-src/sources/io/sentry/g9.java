package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g9 extends x8 {
    public static final io.sentry.protocol.m0 s = io.sentry.protocol.m0.CUSTOM;
    public String p;
    public io.sentry.protocol.m0 q;
    public final f9 r;

    public g9(String str, io.sentry.protocol.m0 m0Var, String str2, f9 f9Var) {
        super(new io.sentry.protocol.b0(), new z8(), str2, null);
        q.x("name is required", str);
        this.p = str;
        this.q = m0Var;
        d(f9Var);
        this.m = q.q(null, f9Var == null ? null : f9Var.e(), f9Var == null ? null : f9Var.d(), f9Var == null ? null : f9Var.c());
    }

    public static g9 e(k4 k4Var) {
        f9 f9Var;
        Boolean bool = k4Var.d;
        d dVar = k4Var.e;
        Double d = dVar.c;
        if (bool == null) {
            f9Var = null;
        } else {
            Double d2 = dVar.d;
            f9Var = new f9(bool, d, Double.valueOf(d2 == null ? 0.0d : d2.doubleValue()));
        }
        return new g9(k4Var.a, k4Var.b, k4Var.c, f9Var, dVar);
    }

    public g9(String str, io.sentry.protocol.m0 m0Var) {
        this(str, m0Var, "navigation", null);
    }

    public g9(io.sentry.protocol.b0 b0Var, z8 z8Var, z8 z8Var2, f9 f9Var, d dVar) {
        super(b0Var, z8Var, "default", z8Var2);
        this.p = "<unlabeled transaction>";
        this.r = f9Var;
        this.q = s;
        this.m = q.q(dVar, f9Var == null ? null : f9Var.e(), f9Var == null ? null : f9Var.d(), f9Var != null ? f9Var.c() : null);
    }
}
