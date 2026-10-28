package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tqf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        tqf tqfVar = ChatgptDictationErrorCategory.b;
        switch (i) {
            case 0:
                return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_UNSPECIFIED;
            case 1:
                return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_PERMISSION;
            case 2:
                return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_AUTH;
            case 3:
                return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE;
            case 4:
                return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER;
            case 5:
                return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO;
            case 6:
                return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK;
            case 7:
                return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_TIMEOUT;
            case 8:
                return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION;
            case 9:
                return ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN;
            default:
                return null;
        }
    }
}
