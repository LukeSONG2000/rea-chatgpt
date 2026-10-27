package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q7 {
    public final w6 a;

    public q7(w6 w6Var) {
        this.a = w6Var;
    }

    public final r7 a(io.sentry.internal.debugmeta.c cVar) {
        Double d = (Double) cVar.c;
        s7 s7Var = (s7) cVar.b;
        r7 r7Var = s7Var.d;
        if (r7Var != null) {
            return io.sentry.util.d.b(r7Var);
        }
        w6 w6Var = this.a;
        w6Var.getProfilesSampler();
        Double profilesSampleRate = w6Var.getProfilesSampleRate();
        Boolean boolValueOf = Boolean.valueOf(profilesSampleRate != null && profilesSampleRate.doubleValue() >= d.doubleValue());
        w6Var.getTracesSampler();
        r7 r7Var2 = s7Var.r;
        if (r7Var2 != null) {
            return io.sentry.util.d.b(r7Var2);
        }
        Double tracesSampleRate = w6Var.getTracesSampleRate();
        Double dValueOf = tracesSampleRate == null ? null : Double.valueOf(tracesSampleRate.doubleValue() / Math.pow(2.0d, w6Var.getBackpressureMonitor().a()));
        if (dValueOf != null) {
            return new r7(Boolean.valueOf(dValueOf.doubleValue() >= d.doubleValue()), dValueOf, d, boolValueOf, profilesSampleRate);
        }
        Boolean bool = Boolean.FALSE;
        return new r7(bool, (Double) null, d, bool, (Double) null);
    }

    public final boolean b(double d) {
        Double profileSessionSampleRate = this.a.getProfileSessionSampleRate();
        return profileSessionSampleRate != null && profileSessionSampleRate.doubleValue() >= d;
    }
}
