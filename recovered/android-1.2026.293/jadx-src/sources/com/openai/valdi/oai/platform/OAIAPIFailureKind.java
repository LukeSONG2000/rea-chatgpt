package com.openai.valdi.oai.platform;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'NETWORK':0,'TIMEOUT':1,'CANCELLED':2,'HOST_REJECTED':3,'UNKNOWN':4", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;", "", "NETWORK", "TIMEOUT", "CANCELLED", "HOST_REJECTED", "UNKNOWN", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OAIAPIFailureKind {
    public static final OAIAPIFailureKind CANCELLED;
    public static final OAIAPIFailureKind HOST_REJECTED;
    public static final OAIAPIFailureKind NETWORK;
    public static final OAIAPIFailureKind TIMEOUT;
    public static final OAIAPIFailureKind UNKNOWN;
    public static final /* synthetic */ OAIAPIFailureKind[] a;

    static {
        OAIAPIFailureKind oAIAPIFailureKind = new OAIAPIFailureKind("NETWORK", 0);
        NETWORK = oAIAPIFailureKind;
        OAIAPIFailureKind oAIAPIFailureKind2 = new OAIAPIFailureKind("TIMEOUT", 1);
        TIMEOUT = oAIAPIFailureKind2;
        OAIAPIFailureKind oAIAPIFailureKind3 = new OAIAPIFailureKind("CANCELLED", 2);
        CANCELLED = oAIAPIFailureKind3;
        OAIAPIFailureKind oAIAPIFailureKind4 = new OAIAPIFailureKind("HOST_REJECTED", 3);
        HOST_REJECTED = oAIAPIFailureKind4;
        OAIAPIFailureKind oAIAPIFailureKind5 = new OAIAPIFailureKind("UNKNOWN", 4);
        UNKNOWN = oAIAPIFailureKind5;
        a = new OAIAPIFailureKind[]{oAIAPIFailureKind, oAIAPIFailureKind2, oAIAPIFailureKind3, oAIAPIFailureKind4, oAIAPIFailureKind5};
    }

    public static OAIAPIFailureKind valueOf(String str) {
        return (OAIAPIFailureKind) Enum.valueOf(OAIAPIFailureKind.class, str);
    }

    public static OAIAPIFailureKind[] values() {
        return (OAIAPIFailureKind[]) a.clone();
    }
}
