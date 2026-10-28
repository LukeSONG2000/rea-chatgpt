package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e9 {
    public final h8 a;

    public e9(h8 h8Var) {
        this.a = h8Var;
    }

    public final f9 a(r4 r4Var) {
        Double d = (Double) r4Var.b;
        g9 g9Var = (g9) r4Var.a;
        f9 f9Var = g9Var.d;
        if (f9Var != null) {
            return q.d(f9Var);
        }
        h8 h8Var = this.a;
        h8Var.getProfilesSampler();
        Double profilesSampleRate = h8Var.getProfilesSampleRate();
        Boolean boolValueOf = Boolean.valueOf(profilesSampleRate != null && profilesSampleRate.doubleValue() >= d.doubleValue());
        h8Var.getTracesSampler();
        f9 f9Var2 = g9Var.r;
        if (f9Var2 != null) {
            return q.d(f9Var2);
        }
        Double tracesSampleRate = h8Var.getTracesSampleRate();
        Double dValueOf = tracesSampleRate == null ? null : Double.valueOf(tracesSampleRate.doubleValue() / Math.pow(2.0d, h8Var.getBackpressureMonitor().a()));
        if (dValueOf != null) {
            return new f9(Boolean.valueOf(dValueOf.doubleValue() >= d.doubleValue()), dValueOf, d, boolValueOf, profilesSampleRate);
        }
        Boolean bool = Boolean.FALSE;
        return new f9(bool, (Double) null, d, bool, (Double) null);
    }

    public final boolean b(double d) {
        Double profileSessionSampleRate = this.a.getProfileSessionSampleRate();
        return profileSessionSampleRate != null && profileSessionSampleRate.doubleValue() >= d;
    }
}
