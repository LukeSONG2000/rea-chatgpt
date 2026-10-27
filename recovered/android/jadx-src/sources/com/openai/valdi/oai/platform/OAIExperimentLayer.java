package com.openai.valdi.oai.platform;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.gae0;
import defpackage.i400;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\bH&J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J$\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bH&J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¨\u0006\u0010"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIExperimentLayer;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "getBoolean", "", "key", "", "defaultValue", "getNumber", "", "getString", "getStringList", "", "pushToMarshaller", "", "marshaller", "Lcom/snap/valdi/utils/ValdiMarshaller;", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = i400.class, schema = "'getBoolean':f|m|(s, b): b,'getNumber':f|m|(s, d): d,'getString':f|m|(s, s): s,'getStringList':f|m|(s, a<s>): a<s>", typeReferences = {})
public interface OAIExperimentLayer extends ValdiMarshallable {
    boolean getBoolean(String key, boolean defaultValue);

    double getNumber(String key, double defaultValue);

    String getString(String key, String defaultValue);

    List<String> getStringList(String key, List<String> defaultValue);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
