package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k4 {
    public final io.sentry.protocol.b0 a;
    public final z8 b;
    public final z8 c;
    public final Boolean d;
    public final d e;

    public k4(io.sentry.protocol.b0 b0Var, z8 z8Var, z8 z8Var2, d dVar, Boolean bool) {
        this.a = b0Var;
        this.b = z8Var;
        this.c = z8Var2;
        this.e = q.q(dVar, bool, null, null);
        this.d = bool;
    }

    public static k4 a(o8 o8Var, d dVar, h8 h8Var) {
        if (h8Var != null) {
            String effectiveOrgId = h8Var.getEffectiveOrgId();
            String strB = dVar.b("sentry-org_id");
            String strTrim = (strB == null || strB.trim().isEmpty()) ? null : strB.trim();
            if ((effectiveOrgId != null && strTrim != null && !effectiveOrgId.equals(strTrim)) || (h8Var.isStrictTraceContinuation() && ((effectiveOrgId != null || strTrim != null) && (effectiveOrgId == null || !effectiveOrgId.equals(strTrim))))) {
                h8Var.getLogger().d(c7.DEBUG, "Not continuing trace due to strict org ID validation failure.", new Object[0]);
                return new k4();
            }
        }
        return new k4(o8Var.b(), new z8(), o8Var.a(), dVar, o8Var.d());
    }

    public k4() {
        this(new io.sentry.protocol.b0(), new z8(), null, null, null);
    }

    public k4(k4 k4Var) {
        this(k4Var.a, k4Var.b, k4Var.c, k4Var.e, k4Var.d);
    }
}
