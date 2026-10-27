package com.openai.valdi.oai.platform;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/oai/platform/OAILogLevel;", "", "DEBUG", "INFO", "WARN", "ERROR", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'DEBUG':0,'INFO':1,'WARN':2,'ERROR':3", type = e9e0.a)
public final class OAILogLevel {
    public static final OAILogLevel DEBUG;
    public static final OAILogLevel ERROR;
    public static final OAILogLevel INFO;
    public static final OAILogLevel WARN;
    public static final /* synthetic */ OAILogLevel[] a;

    static {
        OAILogLevel oAILogLevel = new OAILogLevel("DEBUG", 0);
        DEBUG = oAILogLevel;
        OAILogLevel oAILogLevel2 = new OAILogLevel("INFO", 1);
        INFO = oAILogLevel2;
        OAILogLevel oAILogLevel3 = new OAILogLevel("WARN", 2);
        WARN = oAILogLevel3;
        OAILogLevel oAILogLevel4 = new OAILogLevel("ERROR", 3);
        ERROR = oAILogLevel4;
        a = new OAILogLevel[]{oAILogLevel, oAILogLevel2, oAILogLevel3, oAILogLevel4};
    }

    public static OAILogLevel valueOf(String str) {
        return (OAILogLevel) Enum.valueOf(OAILogLevel.class, str);
    }

    public static OAILogLevel[] values() {
        return (OAILogLevel[]) a.clone();
    }
}
