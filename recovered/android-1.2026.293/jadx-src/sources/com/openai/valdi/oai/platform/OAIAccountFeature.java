package com.openai.valdi.oai.platform;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'REFERENCE_CHAT_HISTORY':'moonshine','MEMORY_IN_SEARCH':'memory_in_search'", type = ev11.b)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAccountFeature;", "", "REFERENCE_CHAT_HISTORY", "MEMORY_IN_SEARCH", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OAIAccountFeature {
    public static final OAIAccountFeature MEMORY_IN_SEARCH;
    public static final OAIAccountFeature REFERENCE_CHAT_HISTORY;
    public static final /* synthetic */ OAIAccountFeature[] a;

    static {
        OAIAccountFeature oAIAccountFeature = new OAIAccountFeature("REFERENCE_CHAT_HISTORY", 0);
        REFERENCE_CHAT_HISTORY = oAIAccountFeature;
        OAIAccountFeature oAIAccountFeature2 = new OAIAccountFeature("MEMORY_IN_SEARCH", 1);
        MEMORY_IN_SEARCH = oAIAccountFeature2;
        a = new OAIAccountFeature[]{oAIAccountFeature, oAIAccountFeature2};
    }

    public static OAIAccountFeature valueOf(String str) {
        return (OAIAccountFeature) Enum.valueOf(OAIAccountFeature.class, str);
    }

    public static OAIAccountFeature[] values() {
        return (OAIAccountFeature[]) a.clone();
    }
}
