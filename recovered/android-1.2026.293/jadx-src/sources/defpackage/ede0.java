package defpackage;

import com.openai.valdi.oai.platform.OAIMetricsService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ede0 implements dde0 {
    public final Function1 a;

    public ede0(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.dde0
    public void installValdiMetricsService(OAIMetricsService oAIMetricsService) {
        this.a.invoke(oAIMetricsService);
    }

    @Override // defpackage.dde0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(dde0.class, valdiMarshaller, this);
    }
}
