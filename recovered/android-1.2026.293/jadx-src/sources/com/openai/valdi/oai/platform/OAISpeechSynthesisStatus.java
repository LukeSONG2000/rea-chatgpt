package com.openai.valdi.oai.platform;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Idle':0,'Loading':1,'Playing':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/oai/platform/OAISpeechSynthesisStatus;", "", "Idle", "Loading", "Playing", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OAISpeechSynthesisStatus {
    public static final OAISpeechSynthesisStatus Idle;
    public static final OAISpeechSynthesisStatus Loading;
    public static final OAISpeechSynthesisStatus Playing;
    public static final /* synthetic */ OAISpeechSynthesisStatus[] a;

    static {
        OAISpeechSynthesisStatus oAISpeechSynthesisStatus = new OAISpeechSynthesisStatus("Idle", 0);
        Idle = oAISpeechSynthesisStatus;
        OAISpeechSynthesisStatus oAISpeechSynthesisStatus2 = new OAISpeechSynthesisStatus("Loading", 1);
        Loading = oAISpeechSynthesisStatus2;
        OAISpeechSynthesisStatus oAISpeechSynthesisStatus3 = new OAISpeechSynthesisStatus("Playing", 2);
        Playing = oAISpeechSynthesisStatus3;
        a = new OAISpeechSynthesisStatus[]{oAISpeechSynthesisStatus, oAISpeechSynthesisStatus2, oAISpeechSynthesisStatus3};
    }

    public static OAISpeechSynthesisStatus valueOf(String str) {
        return (OAISpeechSynthesisStatus) Enum.valueOf(OAISpeechSynthesisStatus.class, str);
    }

    public static OAISpeechSynthesisStatus[] values() {
        return (OAISpeechSynthesisStatus[]) a.clone();
    }
}
