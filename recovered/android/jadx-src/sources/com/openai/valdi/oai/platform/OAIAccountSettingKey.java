package com.openai.valdi.oai.platform;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;", "", "MEMORY", "REFERENCE_CHAT_HISTORY", "IMPROVED_MEMORY", "GOLDEN_HOUR", "MEMORY_IN_SEARCH", "INSTANT_ANSWERS", "TASK_SUGGESTIONS", "FILE_LIBRARY_AUTO_REFERENCE", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'MEMORY':'sunshine','REFERENCE_CHAT_HISTORY':'moonshine','IMPROVED_MEMORY':'m3m','GOLDEN_HOUR':'golden_hour','MEMORY_IN_SEARCH':'memory_in_search','INSTANT_ANSWERS':'instant_answers_enabled','TASK_SUGGESTIONS':'task_suggestions_enabled','FILE_LIBRARY_AUTO_REFERENCE':'file_library_auto_reference'", type = e9e0.b)
public final class OAIAccountSettingKey {
    public static final OAIAccountSettingKey FILE_LIBRARY_AUTO_REFERENCE;
    public static final OAIAccountSettingKey GOLDEN_HOUR;
    public static final OAIAccountSettingKey IMPROVED_MEMORY;
    public static final OAIAccountSettingKey INSTANT_ANSWERS;
    public static final OAIAccountSettingKey MEMORY;
    public static final OAIAccountSettingKey MEMORY_IN_SEARCH;
    public static final OAIAccountSettingKey REFERENCE_CHAT_HISTORY;
    public static final OAIAccountSettingKey TASK_SUGGESTIONS;
    public static final /* synthetic */ OAIAccountSettingKey[] a;

    static {
        OAIAccountSettingKey oAIAccountSettingKey = new OAIAccountSettingKey("MEMORY", 0);
        MEMORY = oAIAccountSettingKey;
        OAIAccountSettingKey oAIAccountSettingKey2 = new OAIAccountSettingKey("REFERENCE_CHAT_HISTORY", 1);
        REFERENCE_CHAT_HISTORY = oAIAccountSettingKey2;
        OAIAccountSettingKey oAIAccountSettingKey3 = new OAIAccountSettingKey("IMPROVED_MEMORY", 2);
        IMPROVED_MEMORY = oAIAccountSettingKey3;
        OAIAccountSettingKey oAIAccountSettingKey4 = new OAIAccountSettingKey("GOLDEN_HOUR", 3);
        GOLDEN_HOUR = oAIAccountSettingKey4;
        OAIAccountSettingKey oAIAccountSettingKey5 = new OAIAccountSettingKey("MEMORY_IN_SEARCH", 4);
        MEMORY_IN_SEARCH = oAIAccountSettingKey5;
        OAIAccountSettingKey oAIAccountSettingKey6 = new OAIAccountSettingKey("INSTANT_ANSWERS", 5);
        INSTANT_ANSWERS = oAIAccountSettingKey6;
        OAIAccountSettingKey oAIAccountSettingKey7 = new OAIAccountSettingKey("TASK_SUGGESTIONS", 6);
        TASK_SUGGESTIONS = oAIAccountSettingKey7;
        OAIAccountSettingKey oAIAccountSettingKey8 = new OAIAccountSettingKey("FILE_LIBRARY_AUTO_REFERENCE", 7);
        FILE_LIBRARY_AUTO_REFERENCE = oAIAccountSettingKey8;
        a = new OAIAccountSettingKey[]{oAIAccountSettingKey, oAIAccountSettingKey2, oAIAccountSettingKey3, oAIAccountSettingKey4, oAIAccountSettingKey5, oAIAccountSettingKey6, oAIAccountSettingKey7, oAIAccountSettingKey8};
    }

    public static OAIAccountSettingKey valueOf(String str) {
        return (OAIAccountSettingKey) Enum.valueOf(OAIAccountSettingKey.class, str);
    }

    public static OAIAccountSettingKey[] values() {
        return (OAIAccountSettingKey[]) a.clone();
    }
}
