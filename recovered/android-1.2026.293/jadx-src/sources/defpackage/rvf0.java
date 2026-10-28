package defpackage;

import com.openai.valdi.oai.platform.OAILogLevel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class rvf0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OAILogLevel.values().length];
        try {
            iArr[OAILogLevel.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OAILogLevel.INFO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OAILogLevel.WARN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OAILogLevel.ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
