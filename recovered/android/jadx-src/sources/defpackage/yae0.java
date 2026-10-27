package defpackage;

import com.openai.valdi.oai.platform.OAICounterMetric;
import com.openai.valdi.oai.platform.OAIHistogramMetric;
import com.openai.valdi.oai.platform.OAIMetricsService;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.ChatgptValdiEvent;
import protobuf_analytics_events.v1.ChatgptValdiEventType;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yae0 implements OAIMetricsService {
    public final m3a0 a;
    public final io0 b;
    public volatile boolean c;

    public yae0(io0 io0Var, m3a0 m3a0Var) {
        this.a = m3a0Var;
        this.b = io0Var;
    }

    public static Map a(String str, String str2) {
        if (str == null) {
            return oin.a;
        }
        try {
            b bVarD = xpt.a.d(str);
            c cVar = bVarD instanceof c ? (c) bVarD : null;
            if (cVar == null) {
                r3w.f(zae0.a, "Dropping Valdi metric with non-object tags", null, Collections.singletonMap("metric_name", str2), 10);
                return null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : cVar.a.entrySet()) {
                String str3 = (String) entry.getKey();
                b bVar = (b) entry.getValue();
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar == null || !dVar.b()) {
                    r3w.f(zae0.a, "Dropping Valdi metric with non-string tags", null, Collections.singletonMap("metric_name", str2), 10);
                    return null;
                }
                linkedHashMap.put(str3, dVar.a());
            }
            return linkedHashMap;
        } catch (SerializationException e) {
            r3w.f(zae0.a, "Dropping Valdi metric with malformed tags", e, Collections.singletonMap("metric_name", str2), 8);
            return null;
        }
    }

    @Override // com.openai.valdi.oai.platform.OAIMetricsService
    public final void count(OAICounterMetric oAICounterMetric) {
        if (this.c) {
            return;
        }
        int i = (int) oAICounterMetric.get_value();
        if (Math.abs(oAICounterMetric.get_value()) > Double.MAX_VALUE || i <= 0 || i != oAICounterMetric.get_value()) {
            r3w.f(zae0.a, "Dropping Valdi counter with a non-positive, non-integral, or out-of-range value", null, Collections.singletonMap("metric_name", oAICounterMetric.get_name()), 10);
            return;
        }
        Map mapA = a(oAICounterMetric.get_tagsJson(), oAICounterMetric.get_name());
        if (mapA == null) {
            return;
        }
        this.a.a(sxy.f, oAICounterMetric.get_name(), mapA, i);
    }

    @Override // com.openai.valdi.oai.platform.OAIMetricsService
    public final void histogram(OAIHistogramMetric oAIHistogramMetric) {
        Double dA;
        ChatgptValdiEventType chatgptValdiEventType;
        if (this.c) {
            return;
        }
        if (Math.abs(oAIHistogramMetric.get_value()) > Double.MAX_VALUE) {
            r3w.f(zae0.a, "Dropping Valdi histogram with a non-finite value", null, Collections.singletonMap("metric_name", oAIHistogramMetric.get_name()), 10);
            return;
        }
        Map mapA = a(oAIHistogramMetric.get_tagsJson(), oAIHistogramMetric.get_name());
        if (mapA == null) {
            return;
        }
        String str = oAIHistogramMetric.get_name();
        int i = b79.u(str, "dil.widget.time_to_first_visible_token_ms") ? 1 : b79.u(str, "dil.widget.time_to_last_visible_token_ms") ? 2 : 0;
        if (i == 0) {
            this.a.c(sxy.f, oAIHistogramMetric.get_name(), oAIHistogramMetric.get_value(), mapA);
            return;
        }
        String str2 = (String) mapA.get("_dil_message_id");
        if (str2 == null) {
            return;
        }
        String str3 = (String) mapA.get("_dil_content_reference_index");
        Integer numO = str3 != null ? eda0.O(10, str3) : null;
        if ((str3 == null || (numO != null && numO.intValue() >= 0)) && (dA = tul.a.a(str2, oAIHistogramMetric.get_value(), i, numO)) != null) {
            double dDoubleValue = dA.doubleValue();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapA.entrySet()) {
                if (!eda0.N((String) entry.getKey(), "_dil_", false)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            this.a.c(sxy.f, oAIHistogramMetric.get_name(), dDoubleValue, linkedHashMap);
            io0 io0Var = this.b;
            int iG = bya0.G(i);
            if (iG == 0) {
                chatgptValdiEventType = ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED;
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                chatgptValdiEventType = ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED;
            }
            io0Var.i(new ChatgptValdiEvent(chatgptValdiEventType, ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_VALDI, null, null, null, null, null, null, null, null, null, null, (String) linkedHashMap.get("widget_type"), (String) linkedHashMap.get("widget_name"), null, null, null, null, null, null, null, null, (String) linkedHashMap.get("dil_version"), (String) mapA.get("_dil_conversation_id"), str2, i == 1 ? dA : null, i == 2 ? dA : null, null, null, 406835196, null));
        }
    }

    @Override // com.openai.valdi.oai.platform.OAIMetricsService, com.snap.valdi.utils.ValdiMarshallable
    public final /* bridge */ int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        return ktt.f0(this, valdiMarshaller);
    }
}
