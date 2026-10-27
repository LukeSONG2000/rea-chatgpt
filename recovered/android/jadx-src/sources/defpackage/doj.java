package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class doj {
    static {
        Set setT0 = wr3.T0(new String[]{"x-datadog-origin", "x-datadog-parent-id", "x-datadog-trace-id", "x-datadog-tags", "x-datadog-sampling-priority"});
        Set setT02 = wr3.T0(new String[]{"X-B3-TraceId", "X-B3-SpanId", "X-B3-Sampled"});
        co70.n(co70.m(wr3.T0(new String[]{"traceparent", "tracestate"}), co70.m(setT02, setT0)), "b3");
    }

    public static boolean a(moj mojVar) {
        if (mojVar instanceof noj) {
            return ((noj) mojVar).a instanceof l6o;
        }
        return false;
    }
}
