package defpackage;

import com.openai.valdi.oai.platform.OAIAPIRequestMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class zm7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OAIAPIRequestMethod.values().length];
        try {
            iArr[OAIAPIRequestMethod.HTTP_GET.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OAIAPIRequestMethod.HTTP_POST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OAIAPIRequestMethod.HTTP_PUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OAIAPIRequestMethod.HTTP_PATCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[OAIAPIRequestMethod.HTTP_DELETE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
