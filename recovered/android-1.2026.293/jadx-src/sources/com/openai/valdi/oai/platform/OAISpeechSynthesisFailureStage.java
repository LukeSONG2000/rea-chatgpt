package com.openai.valdi.oai.platform;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Play':0,'Request':1,'Response':2,'Streaming':3", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/oai/platform/OAISpeechSynthesisFailureStage;", "", "Play", "Request", "Response", "Streaming", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OAISpeechSynthesisFailureStage {
    public static final OAISpeechSynthesisFailureStage Play;
    public static final OAISpeechSynthesisFailureStage Request;
    public static final OAISpeechSynthesisFailureStage Response;
    public static final OAISpeechSynthesisFailureStage Streaming;
    public static final /* synthetic */ OAISpeechSynthesisFailureStage[] a;

    static {
        OAISpeechSynthesisFailureStage oAISpeechSynthesisFailureStage = new OAISpeechSynthesisFailureStage("Play", 0);
        Play = oAISpeechSynthesisFailureStage;
        OAISpeechSynthesisFailureStage oAISpeechSynthesisFailureStage2 = new OAISpeechSynthesisFailureStage("Request", 1);
        Request = oAISpeechSynthesisFailureStage2;
        OAISpeechSynthesisFailureStage oAISpeechSynthesisFailureStage3 = new OAISpeechSynthesisFailureStage("Response", 2);
        Response = oAISpeechSynthesisFailureStage3;
        OAISpeechSynthesisFailureStage oAISpeechSynthesisFailureStage4 = new OAISpeechSynthesisFailureStage("Streaming", 3);
        Streaming = oAISpeechSynthesisFailureStage4;
        a = new OAISpeechSynthesisFailureStage[]{oAISpeechSynthesisFailureStage, oAISpeechSynthesisFailureStage2, oAISpeechSynthesisFailureStage3, oAISpeechSynthesisFailureStage4};
    }

    public static OAISpeechSynthesisFailureStage valueOf(String str) {
        return (OAISpeechSynthesisFailureStage) Enum.valueOf(OAISpeechSynthesisFailureStage.class, str);
    }

    public static OAISpeechSynthesisFailureStage[] values() {
        return (OAISpeechSynthesisFailureStage[]) a.clone();
    }
}
