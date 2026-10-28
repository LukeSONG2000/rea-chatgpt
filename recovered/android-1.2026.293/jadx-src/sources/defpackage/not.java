package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class not {
    static {
        Set setO1 = ic6.o1(new String[]{"x-datadog-origin", "x-datadog-parent-id", "x-datadog-trace-id", "x-datadog-tags", "x-datadog-sampling-priority"});
        Set setO12 = ic6.o1(new String[]{"X-B3-TraceId", "X-B3-SpanId", "X-B3-Sampled"});
        d8t0.u(d8t0.t(ic6.o1(new String[]{"traceparent", "tracestate"}), d8t0.t(setO12, setO1)), "b3");
    }
}
