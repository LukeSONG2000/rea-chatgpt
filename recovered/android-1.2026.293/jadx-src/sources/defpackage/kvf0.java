package defpackage;

import com.openai.valdi.oai.platform.OAIExperimentLayer;
import com.openai.valdi.oai.platform.OAIExperimentLayerParameterKey;
import com.openai.valdi.oai.platform.OAIExperimentService;
import com.openai.valdi.oai.platform.OAIFeatureFlagKey;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kvf0 implements OAIExperimentService {
    public final qbu a;
    public final rxw b;
    public final j9z c;
    public final da d;

    public kvf0(mqw0 mqw0Var, j9z j9zVar) {
        qbu qbuVar = new qbu(mqw0Var, (byte) 25);
        rxw rxwVar = new rxw(mqw0Var, (byte) 13);
        da daVar = new da(1, mqw0Var, mqw0.class, "getLayerOverrides", "getLayerOverrides(Ljava/lang/String;)Ljava/util/Map;", 0, (byte) 14);
        this.a = qbuVar;
        this.b = rxwVar;
        this.c = j9zVar;
        this.d = daVar;
    }

    public static boolean a(double d) {
        return Math.abs(d) <= Double.MAX_VALUE && d >= -2.147483648E9d && d <= 2.147483647E9d && d == ((double) ((int) d));
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final String getDynamicConfigJson(String str) {
        return ((c) j9z.e(this.c, new xr11(str), 6)).toString();
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final OAIExperimentLayer getLayer(String str) {
        zh70 zh70Var;
        Map map = (Map) this.d.invoke(str);
        try {
            zh70Var = (zh70) this.b.invoke(str);
        } catch (IllegalStateException e) {
            ega0.f(lvf0.a, "Statsig layer is unavailable before SDK initialization.", e, null, 12);
            zh70Var = null;
        }
        return new ivf0(zh70Var, map);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final boolean getLayerBoolean(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, boolean z) {
        return ((ivf0) getLayer(oAIExperimentLayerParameterKey.get_layerName())).getBoolean(oAIExperimentLayerParameterKey.get_parameterName(), z);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final double getLayerDouble(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, double d) {
        return ((ivf0) getLayer(oAIExperimentLayerParameterKey.get_layerName())).getNumber(oAIExperimentLayerParameterKey.get_parameterName(), d);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final double getLayerInteger(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, double d) {
        if (a(d)) {
            double number = ((ivf0) getLayer(oAIExperimentLayerParameterKey.get_layerName())).getNumber(oAIExperimentLayerParameterKey.get_parameterName(), d);
            if (a(number) && (number != 0.0d || d != 0.0d)) {
                return number;
            }
        }
        return d;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final String getLayerString(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, String str) {
        return ((ivf0) getLayer(oAIExperimentLayerParameterKey.get_layerName())).getString(oAIExperimentLayerParameterKey.get_parameterName(), str);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final List getLayerStringList(OAIExperimentLayerParameterKey oAIExperimentLayerParameterKey, List list) {
        return ((ivf0) getLayer(oAIExperimentLayerParameterKey.get_layerName())).getStringList(oAIExperimentLayerParameterKey.get_parameterName(), list);
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService
    public final boolean isFeatureFlagEnabled(OAIFeatureFlagKey oAIFeatureFlagKey) {
        try {
            return ((Boolean) this.a.invoke(oAIFeatureFlagKey.get_flagName())).booleanValue();
        } catch (IllegalStateException e) {
            ega0.f(lvf0.a, "Statsig feature flag is unavailable before SDK initialization.", e, null, 12);
            return false;
        }
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIExperimentService.class, valdiMarshaller, this);
    }
}
