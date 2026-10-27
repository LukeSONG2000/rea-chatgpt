package defpackage;

import com.openai.valdi.oai.platform.OAIExperimentLayer;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i400 implements OAIExperimentLayer {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 d;

    public i400(Function2 function2, Function2 function22, Function2 function23, Function2 function24) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.d = function24;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer
    public boolean getBoolean(String str, boolean z) {
        return ((Boolean) this.a.invoke(str, Boolean.valueOf(z))).booleanValue();
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer
    public double getNumber(String str, double d) {
        return ((Number) this.b.invoke(str, Double.valueOf(d))).doubleValue();
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer
    public String getString(String str, String str2) {
        return (String) this.c.invoke(str, str2);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer
    public List<String> getStringList(String str, List<String> list) {
        return (List) this.d.invoke(str, list);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIExperimentLayer.class, valdiMarshaller, this);
    }
}
