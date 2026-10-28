package com.openai.valdi.oai.platform;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'WORK_COMPOSER_PREDICTIONS':'showWorkComposerPredictions','MEMORY':'sunshine','REFERENCE_CHAT_HISTORY':'moonshine','IMPROVED_MEMORY':'m3m','GOLDEN_HOUR':'golden_hour','MEMORY_IN_SEARCH':'memory_in_search','INSTANT_ANSWERS':'instant_answers_enabled','TASK_SUGGESTIONS':'task_suggestions_enabled','FILE_LIBRARY_AUTO_REFERENCE':'file_library_auto_reference','IMAGE_GEN_HOLDOUT_OPT_IN':'image_gen_enabled'", type = ev11.b)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;", "", "WORK_COMPOSER_PREDICTIONS", "MEMORY", "REFERENCE_CHAT_HISTORY", "IMPROVED_MEMORY", "GOLDEN_HOUR", "MEMORY_IN_SEARCH", "INSTANT_ANSWERS", "TASK_SUGGESTIONS", "FILE_LIBRARY_AUTO_REFERENCE", "IMAGE_GEN_HOLDOUT_OPT_IN", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OAIAccountSettingKey {
    public static final OAIAccountSettingKey FILE_LIBRARY_AUTO_REFERENCE;
    public static final OAIAccountSettingKey GOLDEN_HOUR;
    public static final OAIAccountSettingKey IMAGE_GEN_HOLDOUT_OPT_IN;
    public static final OAIAccountSettingKey IMPROVED_MEMORY;
    public static final OAIAccountSettingKey INSTANT_ANSWERS;
    public static final OAIAccountSettingKey MEMORY;
    public static final OAIAccountSettingKey MEMORY_IN_SEARCH;
    public static final OAIAccountSettingKey REFERENCE_CHAT_HISTORY;
    public static final OAIAccountSettingKey TASK_SUGGESTIONS;
    public static final OAIAccountSettingKey WORK_COMPOSER_PREDICTIONS;
    public static final /* synthetic */ OAIAccountSettingKey[] a;

    static {
        OAIAccountSettingKey oAIAccountSettingKey = new OAIAccountSettingKey("WORK_COMPOSER_PREDICTIONS", 0);
        WORK_COMPOSER_PREDICTIONS = oAIAccountSettingKey;
        OAIAccountSettingKey oAIAccountSettingKey2 = new OAIAccountSettingKey("MEMORY", 1);
        MEMORY = oAIAccountSettingKey2;
        OAIAccountSettingKey oAIAccountSettingKey3 = new OAIAccountSettingKey("REFERENCE_CHAT_HISTORY", 2);
        REFERENCE_CHAT_HISTORY = oAIAccountSettingKey3;
        OAIAccountSettingKey oAIAccountSettingKey4 = new OAIAccountSettingKey("IMPROVED_MEMORY", 3);
        IMPROVED_MEMORY = oAIAccountSettingKey4;
        OAIAccountSettingKey oAIAccountSettingKey5 = new OAIAccountSettingKey("GOLDEN_HOUR", 4);
        GOLDEN_HOUR = oAIAccountSettingKey5;
        OAIAccountSettingKey oAIAccountSettingKey6 = new OAIAccountSettingKey("MEMORY_IN_SEARCH", 5);
        MEMORY_IN_SEARCH = oAIAccountSettingKey6;
        OAIAccountSettingKey oAIAccountSettingKey7 = new OAIAccountSettingKey("INSTANT_ANSWERS", 6);
        INSTANT_ANSWERS = oAIAccountSettingKey7;
        OAIAccountSettingKey oAIAccountSettingKey8 = new OAIAccountSettingKey("TASK_SUGGESTIONS", 7);
        TASK_SUGGESTIONS = oAIAccountSettingKey8;
        OAIAccountSettingKey oAIAccountSettingKey9 = new OAIAccountSettingKey("FILE_LIBRARY_AUTO_REFERENCE", 8);
        FILE_LIBRARY_AUTO_REFERENCE = oAIAccountSettingKey9;
        OAIAccountSettingKey oAIAccountSettingKey10 = new OAIAccountSettingKey("IMAGE_GEN_HOLDOUT_OPT_IN", 9);
        IMAGE_GEN_HOLDOUT_OPT_IN = oAIAccountSettingKey10;
        a = new OAIAccountSettingKey[]{oAIAccountSettingKey, oAIAccountSettingKey2, oAIAccountSettingKey3, oAIAccountSettingKey4, oAIAccountSettingKey5, oAIAccountSettingKey6, oAIAccountSettingKey7, oAIAccountSettingKey8, oAIAccountSettingKey9, oAIAccountSettingKey10};
    }

    public static OAIAccountSettingKey valueOf(String str) {
        return (OAIAccountSettingKey) Enum.valueOf(OAIAccountSettingKey.class, str);
    }

    public static OAIAccountSettingKey[] values() {
        return (OAIAccountSettingKey[]) a.clone();
    }
}
