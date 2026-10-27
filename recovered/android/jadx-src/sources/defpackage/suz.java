package defpackage;

import android.app.Notification;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.TimeConversions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class suz {
    private static Notification.Metric b(ruz ruzVar) {
        return new Notification.Metric(c(ruzVar.a), ruzVar.b, ruzVar.c);
    }

    private static Notification.Metric.MetricValue c(puz puzVar) {
        if (puzVar instanceof quz) {
            quz quzVar = (quz) puzVar;
            boolean z = quzVar.d;
            int i = quzVar.e;
            Instant instant = quzVar.a;
            if (instant != null) {
                return z ? Notification.Metric.TimeDifference.forTimer(TimeConversions.convert(instant), i) : Notification.Metric.TimeDifference.forStopwatch(TimeConversions.convert(instant), i);
            }
            Long l = quzVar.b;
            if (l != null) {
                return z ? Notification.Metric.TimeDifference.forTimer(l.longValue(), i) : Notification.Metric.TimeDifference.forStopwatch(l.longValue(), i);
            }
            Duration duration = quzVar.c;
            if (duration != null) {
                return z ? Notification.Metric.TimeDifference.forPausedTimer(TimeConversions.convert(duration), i) : Notification.Metric.TimeDifference.forPausedStopwatch(TimeConversions.convert(duration), i);
            }
            zyn.q(quzVar, "Unexpected TimeDifference: ");
            return null;
        }
        if (puzVar instanceof kuz) {
            kuz kuzVar = (kuz) puzVar;
            return new Notification.Metric.FixedDate(TimeConversions.convert(kuzVar.a), kuzVar.b);
        }
        if (puzVar instanceof luz) {
            luz luzVar = (luz) puzVar;
            return new Notification.Metric.FixedFloat(luzVar.a, luzVar.b, luzVar.c, luzVar.d);
        }
        if (puzVar instanceof muz) {
            muz muzVar = (muz) puzVar;
            return new Notification.Metric.FixedInt(muzVar.a, muzVar.b);
        }
        if (puzVar instanceof nuz) {
            nuz nuzVar = (nuz) puzVar;
            return new Notification.Metric.FixedText(nuzVar.a, nuzVar.b);
        }
        if (puzVar instanceof ouz) {
            return new Notification.Metric.FixedTime(TimeConversions.convert(((ouz) puzVar).a));
        }
        zyn.q(puzVar, "Unexpected MetricValue: ");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Notification.Style d(tuz tuzVar) {
        Notification.Style metricStyle = new Notification.MetricStyle();
        ArrayList arrayList = tuzVar.e;
        Iterator it = Collections.unmodifiableList(arrayList).iterator();
        while (it.hasNext()) {
            metricStyle.addMetric(b((ruz) it.next()));
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        int i = tuzVar.f;
        metricStyle.setCriticalMetric(listUnmodifiableList.indexOf((i < 0 || i >= arrayList.size()) ? null : (ruz) arrayList.get(tuzVar.f)));
        return metricStyle;
    }
}
