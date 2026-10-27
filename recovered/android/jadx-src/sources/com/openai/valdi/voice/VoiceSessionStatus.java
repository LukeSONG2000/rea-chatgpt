package com.openai.valdi.voice;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/voice/VoiceSessionStatus;", "", "Connecting", "Listening", "Thinking", "Speaking", "modules_oai_voice_service-oai_voice_service_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'Connecting':0,'Listening':1,'Thinking':2,'Speaking':3", type = e9e0.a)
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
