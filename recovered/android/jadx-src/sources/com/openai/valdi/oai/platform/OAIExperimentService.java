package com.openai.valdi.oai.platform;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.gae0;
import defpackage.m400;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H&J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\fH&J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\fH&J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H&J$\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¨\u0006\u0017"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIExperimentService;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "getLayer", "Lcom/openai/valdi/oai/platform/OAIExperimentLayer;", "layerName", "", "getLayerBoolean", "", "key", "Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;", "defaultValue", "getLayerDouble", "", "getLayerInteger", "getLayerString", "getLayerStringList", "", "isFeatureFlagEnabled", "Lcom/openai/valdi/oai/platform/OAIFeatureFlagKey;", "pushToMarshaller", "", "marshaller", "Lcom/snap/valdi/utils/ValdiMarshaller;", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = m400.class, schema = "'isFeatureFlagEnabled':f|m|(r:'[0]'): b,'getLayerBoolean':f|m|(r:'[1]', b): b,'getLayerInteger':f|m|(r:'[1]', d): d,'getLayerDouble':f|m|(r:'[1]', d): d,'getLayerString':f|m|(r:'[1]', s): s,'getLayerStringList':f|m|(r:'[1]', a<s>): a<s>,'getLayer':f|m|(s): r:'[2]'", typeReferences = {OAIFeatureFlagKey.class, OAIExperimentLayerParameterKey.class, OAIExperimentLayer.class})
public interface OAIExperimentService extends ValdiMarshallable {
    OAIExperimentLayer getLayer(String layerName);

    boolean getLayerBoolean(OAIExperimentLayerParameterKey key, boolean defaultValue);

    double getLayerDouble(OAIExperimentLayerParameterKey key, double defaultValue);

    double getLayerInteger(OAIExperimentLayerParameterKey key, double defaultValue);

    String getLayerString(OAIExperimentLayerParameterKey key, String defaultValue);

    List<String> getLayerStringList(OAIExperimentLayerParameterKey key, List<String> defaultValue);

    boolean isFeatureFlagEnabled(OAIFeatureFlagKey key);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
