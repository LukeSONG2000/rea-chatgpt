package defpackage;

import com.openai.valdi.oai.platform.OAICustomizationField;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ttf0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OAICustomizationField.values().length];
        try {
            iArr[OAICustomizationField.CustomInstructions.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OAICustomizationField.AboutYou.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OAICustomizationField.Name.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OAICustomizationField.Occupation.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[OAICustomizationField.PersonalityType.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
