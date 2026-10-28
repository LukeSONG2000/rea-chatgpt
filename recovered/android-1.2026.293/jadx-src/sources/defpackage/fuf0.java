package defpackage;

import com.openai.valdi.oai.platform.OAIAccountSettingKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class fuf0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OAIAccountSettingKey.values().length];
        try {
            iArr[OAIAccountSettingKey.MEMORY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OAIAccountSettingKey.REFERENCE_CHAT_HISTORY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OAIAccountSettingKey.IMPROVED_MEMORY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OAIAccountSettingKey.MEMORY_IN_SEARCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[OAIAccountSettingKey.INSTANT_ANSWERS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[OAIAccountSettingKey.TASK_SUGGESTIONS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[OAIAccountSettingKey.FILE_LIBRARY_AUTO_REFERENCE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[OAIAccountSettingKey.IMAGE_GEN_HOLDOUT_OPT_IN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[OAIAccountSettingKey.WORK_COMPOSER_PREDICTIONS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[OAIAccountSettingKey.GOLDEN_HOUR.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
