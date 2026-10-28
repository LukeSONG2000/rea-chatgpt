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
import protobuf_analytics_events.v1.ChatgptValdiEventType;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sx11 implements OAIMetricsService {
    public final qpw0 a;
    public final fy1 b;
    public volatile boolean c;

    public sx11(fy1 fy1Var, qpw0 qpw0Var) {
        this.a = qpw0Var;
        this.b = fy1Var;
    }

    public static Map a(String str, String str2) {
        if (str == null) {
            return tgy.a;
        }
        try {
            b bVarD = dz60.a.d(str);
            c cVar = bVarD instanceof c ? (c) bVarD : null;
            if (cVar == null) {
                ega0.f(tx11.a, "Dropping Valdi metric with non-object tags", null, Collections.singletonMap("metric_name", str2), 10);
                return null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : cVar.a.entrySet()) {
                String str3 = (String) entry.getKey();
                b bVar = (b) entry.getValue();
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar == null || !dVar.b()) {
                    ega0.f(tx11.a, "Dropping Valdi metric with non-string tags", null, Collections.singletonMap("metric_name", str2), 10);
                    return null;
                }
                linkedHashMap.put(str3, dVar.a());
            }
            return linkedHashMap;
        } catch (SerializationException e) {
            ega0.f(tx11.a, "Dropping Valdi metric with malformed tags", e, Collections.singletonMap("metric_name", str2), 8);
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
            ega0.f(tx11.a, "Dropping Valdi counter with a non-positive, non-integral, or out-of-range value", null, Collections.singletonMap("metric_name", oAICounterMetric.get_name()), 10);
            return;
        }
        Map mapA = a(oAICounterMetric.get_tagsJson(), oAICounterMetric.get_name());
        if (mapA == null) {
            return;
        }
        this.a.a(u8e0.i, oAICounterMetric.get_name(), mapA, i);
    }

    @Override // com.openai.valdi.oai.platform.OAIMetricsService
    public final void histogram(OAIHistogramMetric oAIHistogramMetric) {
        Double dA;
        ChatgptValdiEventType chatgptValdiEventType;
        if (this.c) {
            return;
        }
        if (Math.abs(oAIHistogramMetric.get_value()) > Double.MAX_VALUE) {
            ega0.f(tx11.a, "Dropping Valdi histogram with a non-finite value", null, Collections.singletonMap("metric_name", oAIHistogramMetric.get_name()), 10);
            return;
        }
        Map mapA = a(oAIHistogramMetric.get_tagsJson(), oAIHistogramMetric.get_name());
        if (mapA == null) {
            return;
        }
        String str = oAIHistogramMetric.get_name();
        int i = kdd.l(str, "dil.widget.time_to_first_visible_token_ms") ? 1 : kdd.l(str, "dil.widget.time_to_last_visible_token_ms") ? 2 : 0;
        if (i == 0) {
            this.a.c(u8e0.i, oAIHistogramMetric.get_name(), oAIHistogramMetric.get_value(), mapA);
            return;
        }
        String str2 = (String) mapA.get("_dil_message_id");
        if (str2 == null) {
            return;
        }
        String str3 = (String) mapA.get("_dil_content_reference_index");
        Integer numO = str3 != null ? z4x0.O(10, str3) : null;
        if ((str3 == null || (numO != null && numO.intValue() >= 0)) && (dA = bgw.a.a(str2, oAIHistogramMetric.get_value(), i, numO)) != null) {
            double dDoubleValue = dA.doubleValue();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapA.entrySet()) {
                if (!z4x0.M((String) entry.getKey(), "_dil_", false)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            this.a.c(u8e0.i, oAIHistogramMetric.get_name(), dDoubleValue, linkedHashMap);
            fy1 fy1Var = this.b;
            int iG = gvx0.G(i);
            if (iG == 0) {
                chatgptValdiEventType = ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED;
            } else {
                if (iG != 1) {
                    il.f();
                    return;
                }
                chatgptValdiEventType = ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED;
            }
            fy1Var.b(new mih(chatgptValdiEventType, ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_VALDI, null, null, null, null, null, null, null, null, null, (String) linkedHashMap.get("widget_type"), (String) linkedHashMap.get("widget_name"), null, null, null, null, null, null, null, null, (String) linkedHashMap.get("dil_version"), (String) mapA.get("_dil_conversation_id"), str2, i == 1 ? dA : null, i == 2 ? dA : null, null, 406835196));
        }
    }

    @Override // com.openai.valdi.oai.platform.OAIMetricsService, com.snap.valdi.utils.ValdiMarshallable
    public final /* bridge */ int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        return yy81.j(this, valdiMarshaller);
    }
}
