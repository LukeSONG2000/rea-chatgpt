package defpackage;

import android.app.Notification;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.TimeConversions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wjf0 {
    private static Notification.Metric b(vjf0 vjf0Var) {
        return new Notification.Metric(c(vjf0Var.a), vjf0Var.b, vjf0Var.c);
    }

    private static Notification.Metric.MetricValue c(tjf0 tjf0Var) {
        if (tjf0Var instanceof ujf0) {
            ujf0 ujf0Var = (ujf0) tjf0Var;
            boolean z = ujf0Var.d;
            int i = ujf0Var.e;
            Instant instant = ujf0Var.a;
            if (instant != null) {
                return z ? Notification.Metric.TimeDifference.forTimer(TimeConversions.convert(instant), i) : Notification.Metric.TimeDifference.forStopwatch(TimeConversions.convert(instant), i);
            }
            Long l = ujf0Var.b;
            if (l != null) {
                return z ? Notification.Metric.TimeDifference.forTimer(l.longValue(), i) : Notification.Metric.TimeDifference.forStopwatch(l.longValue(), i);
            }
            Duration duration = ujf0Var.c;
            if (duration != null) {
                return z ? Notification.Metric.TimeDifference.forPausedTimer(TimeConversions.convert(duration), i) : Notification.Metric.TimeDifference.forPausedStopwatch(TimeConversions.convert(duration), i);
            }
            ol.g("Unexpected TimeDifference: ", ujf0Var);
            return null;
        }
        if (tjf0Var instanceof ojf0) {
            ojf0 ojf0Var = (ojf0) tjf0Var;
            return new Notification.Metric.FixedDate(TimeConversions.convert(ojf0Var.a), ojf0Var.b);
        }
        if (tjf0Var instanceof pjf0) {
            pjf0 pjf0Var = (pjf0) tjf0Var;
            return new Notification.Metric.FixedFloat(pjf0Var.a, pjf0Var.b, pjf0Var.c, pjf0Var.d);
        }
        if (tjf0Var instanceof qjf0) {
            qjf0 qjf0Var = (qjf0) tjf0Var;
            return new Notification.Metric.FixedInt(qjf0Var.a, qjf0Var.b);
        }
        if (tjf0Var instanceof rjf0) {
            rjf0 rjf0Var = (rjf0) tjf0Var;
            return new Notification.Metric.FixedText(rjf0Var.a, rjf0Var.b);
        }
        if (tjf0Var instanceof sjf0) {
            return new Notification.Metric.FixedTime(TimeConversions.convert(((sjf0) tjf0Var).a));
        }
        ol.g("Unexpected MetricValue: ", tjf0Var);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Notification.Style d(xjf0 xjf0Var) {
        Notification.Style metricStyle = new Notification.MetricStyle();
        ArrayList arrayList = xjf0Var.e;
        Iterator it = Collections.unmodifiableList(arrayList).iterator();
        while (it.hasNext()) {
            metricStyle.addMetric(b((vjf0) it.next()));
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        int i = xjf0Var.f;
        metricStyle.setCriticalMetric(listUnmodifiableList.indexOf((i < 0 || i >= arrayList.size()) ? null : (vjf0) arrayList.get(xjf0Var.f)));
        return metricStyle;
    }
}
