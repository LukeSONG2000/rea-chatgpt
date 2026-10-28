package defpackage;

import com.openai.valdi.oai.platform.OAIExperimentLayer;
import com.openai.valdi.oai.platform.OAIExperimentLayerParameterKey;
import com.openai.valdi.oai.platform.OAIExperimentService;
import com.openai.valdi.oai.platform.OAIFeatureFlagKey;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mvf0 implements OAIExperimentService {
    public final Function1 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 d;
    public final Function2 e;
    public final Function2 f;
    public final Function1 g;
    public final Function1 h;

    public mvf0(Function1 function1, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function2;
        this.c = function22;
        this.d = function23;
        this.e = function24;
        this.f = function25;
        this.g = function12;
        this.h = function13;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public String getDynamicConfigJson(String str) {
        return (String) this.h.invoke(str);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public OAIExperimentLayer getLayer(String str) {
        return (OAIExperimentLayer) this.g.invoke(str);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public boolean getLayerBoolean(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, boolean z) {
        return ((Boolean) this.b.invoke(oAIExperimentLayerParameterKey, Boolean.valueOf(z))).booleanValue();
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public double getLayerDouble(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, double d) {
        return ((Number) this.d.invoke(oAIExperimentLayerParameterKey, Double.valueOf(d))).doubleValue();
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public double getLayerInteger(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, double d) {
        return ((Number) this.c.invoke(oAIExperimentLayerParameterKey, Double.valueOf(d))).doubleValue();
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public String getLayerString(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, String str) {
        return (String) this.e.invoke(oAIExperimentLayerParameterKey, str);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public List<String> getLayerStringList(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, List<String> list) {
        return (List) this.f.invoke(oAIExperimentLayerParameterKey, list);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public boolean isFeatureFlagEnabled(OAIFeatureFlagKey oAIFeatureFlagKey) {
        return ((Boolean) this.a.invoke(oAIFeatureFlagKey)).booleanValue();
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIExperimentService.class, valdiMarshaller, this);
    }
}
