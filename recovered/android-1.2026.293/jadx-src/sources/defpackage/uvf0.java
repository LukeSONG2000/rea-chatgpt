package defpackage;

import com.openai.valdi.oai.platform.OAICounterMetric;
import com.openai.valdi.oai.platform.OAIHistogramMetric;
import com.openai.valdi.oai.platform.OAIMetricsService;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uvf0 implements OAIMetricsService {
    public final Function1 a;
    public final Function1 b;

    public uvf0(Function1 function1, Function1 function12) {
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
        return yy81.j(this, valdiMarshaller);
    }
}
