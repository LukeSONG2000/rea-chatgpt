package com.openai.valdi.voice;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Connecting':0,'Listening':1,'Thinking':2,'Speaking':3", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/voice/VoiceSessionStatus;", "", "Connecting", "Listening", "Thinking", "Speaking", "modules_oai_voice_service-oai_voice_service_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class VoiceSessionStatus {
    public static final VoiceSessionStatus Connecting;
    public static final VoiceSessionStatus Listening;
    public static final VoiceSessionStatus Speaking;
    public static final VoiceSessionStatus Thinking;
    public static final /* synthetic */ VoiceSessionStatus[] a;

    static {
        VoiceSessionStatus voiceSessionStatus = new VoiceSessionStatus("Connecting", 0);
        Connecting = voiceSessionStatus;
        VoiceSessionStatus voiceSessionStatus2 = new VoiceSessionStatus("Listening", 1);
        Listening = voiceSessionStatus2;
        VoiceSessionStatus voiceSessionStatus3 = new VoiceSessionStatus("Thinking", 2);
        Thinking = voiceSessionStatus3;
        VoiceSessionStatus voiceSessionStatus4 = new VoiceSessionStatus("Speaking", 3);
        Speaking = voiceSessionStatus4;
        a = new VoiceSessionStatus[]{voiceSessionStatus, voiceSessionStatus2, voiceSessionStatus3, voiceSessionStatus4};
    }

    public static VoiceSessionStatus valueOf(String str) {
        return (VoiceSessionStatus) Enum.valueOf(VoiceSessionStatus.class, str);
    }

    public static VoiceSessionStatus[] values() {
        return (VoiceSessionStatus[]) a.clone();
    }
}
