package com.openai.valdi.voice;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'SpeakingExercise':'speaking_exercise'", type = ev11.b)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/valdi/voice/DictationContextKind;", "", "SpeakingExercise", "modules_oai_voice_service-oai_voice_service_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DictationContextKind {
    public static final DictationContextKind SpeakingExercise;
    public static final /* synthetic */ DictationContextKind[] a;

    static {
        DictationContextKind dictationContextKind = new DictationContextKind("SpeakingExercise", 0);
        SpeakingExercise = dictationContextKind;
        a = new DictationContextKind[]{dictationContextKind};
    }

    public static DictationContextKind valueOf(String str) {
        return (DictationContextKind) Enum.valueOf(DictationContextKind.class, str);
    }

    public static DictationContextKind[] values() {
        return (DictationContextKind[]) a.clone();
    }
}
