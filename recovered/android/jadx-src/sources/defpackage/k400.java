package defpackage;

import com.openai.valdi.oai.platform.OAIExperimentLayer;
import com.openai.valdi.oai.platform.OAIExperimentLayerParameterKey;
import com.openai.valdi.oai.platform.OAIExperimentService;
import com.openai.valdi.oai.platform.OAIFeatureFlagKey;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import com.statsig.androidsdk.Layer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k400 implements OAIExperimentService {
    public final j400 a;
    public final j400 b;

    public k400(a4a0 a4a0Var) {
        j400 j400Var = new j400(a4a0Var, (byte) 0);
        j400 j400Var2 = new j400(a4a0Var, (byte) 1);
        this.a = j400Var;
        this.b = j400Var2;
    }

    public static boolean a(double d) {
        return Math.abs(d) <= Double.MAX_VALUE && d >= -2.147483648E9d && d <= 2.147483647E9d && d == ((double) ((int) d));
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final OAIExperimentLayer getLayer(String str) {
        Layer layer;
        try {
            layer = (Layer) this.b.invoke(str);
        } catch (IllegalStateException e) {
            r3w.f(l400.a, "Statsig layer is unavailable before SDK initialization.", e, null, 12);
            layer = null;
        }
        return new h400(layer);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final boolean getLayerBoolean(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, boolean z) {
        return ((h400) getLayer(oAIExperimentLayerParameterKey.get_layerName())).getBoolean(oAIExperimentLayerParameterKey.get_parameterName(), z);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final double getLayerDouble(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, double d) {
        return ((h400) getLayer(oAIExperimentLayerParameterKey.get_layerName())).getNumber(oAIExperimentLayerParameterKey.get_parameterName(), d);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final double getLayerInteger(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, double d) {
        if (a(d)) {
            double number = ((h400) getLayer(oAIExperimentLayerParameterKey.get_layerName())).getNumber(oAIExperimentLayerParameterKey.get_parameterName(), d);
            if (a(number) && (number != 0.0d || d != 0.0d)) {
                return number;
            }
        }
        return d;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final String getLayerString(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, String str) {
        return ((h400) getLayer(oAIExperimentLayerParameterKey.get_layerName())).getString(oAIExperimentLayerParameterKey.get_parameterName(), str);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final List getLayerStringList(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, List list) {
        return ((h400) getLayer(oAIExperimentLayerParameterKey.get_layerName())).getStringList(oAIExperimentLayerParameterKey.get_parameterName(), list);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final boolean isFeatureFlagEnabled(OAIFeatureFlagKey oAIFeatureFlagKey) {
        try {
            return ((Boolean) this.a.invoke(oAIFeatureFlagKey.get_flagName())).booleanValue();
        } catch (IllegalStateException e) {
            r3w.f(l400.a, "Statsig feature flag is unavailable before SDK initialization.", e, null, 12);
            return false;
        }
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIExperimentService.class, valdiMarshaller, this);
    }
}
