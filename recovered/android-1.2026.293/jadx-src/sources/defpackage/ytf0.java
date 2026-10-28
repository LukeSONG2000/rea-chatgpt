package defpackage;

import com.openai.valdi.oai.platform.OAIAccountFeature;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ytf0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OAIAccountFeature.values().length];
        try {
            iArr[OAIAccountFeature.REFERENCE_CHAT_HISTORY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OAIAccountFeature.MEMORY_IN_SEARCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
