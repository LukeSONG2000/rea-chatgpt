package defpackage;

import com.openai.valdi.oai.platform.OAICounterMetric;
import com.openai.valdi.oai.platform.OAIHistogramMetric;
import com.openai.valdi.oai.platform.OAIMetricsService;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u400 implements OAIMetricsService {
    public final Function1 a;
    public final Function1 b;

    public u400(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.openai.valdi.oai.platform.OAIMetricsService
    public void count(OAICounterMetric oAICounterMetric) {
        this.a.invoke(oAICounterMetric);
    }

    @Override // com.openai.valdi.oai.platform.OAIMetricsService
    public void histogram(OAIHistogramMetric oAIHistogramMetric) {
        this.b.invoke(oAIHistogramMetric);
    }

    @Override // com.openai.valdi.oai.platform.OAIMetricsService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        return ktt.f0(this, valdiMarshaller);
    }
}
