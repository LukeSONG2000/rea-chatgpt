package com.google.mlkit.vision.text.internal;

import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.text.TextRecognizerOptionsInterface;
import defpackage.dio;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class TextOptionalModuleUtils {
    private TextOptionalModuleUtils() {
    }

    public static dio[] zza(TextRecognizerOptionsInterface textRecognizerOptionsInterface) {
        if (textRecognizerOptionsInterface.getIsThickClient()) {
            return OptionalModuleUtils.EMPTY_FEATURES;
        }
        switch (textRecognizerOptionsInterface.getLoggingLanguageOption()) {
            case 2:
                return new dio[]{OptionalModuleUtils.FEATURE_OCR_CHINESE};
            case 3:
                return new dio[]{OptionalModuleUtils.FEATURE_OCR_DEVANAGARI};
            case 4:
                return new dio[]{OptionalModuleUtils.FEATURE_OCR_JAPANESE};
            case 5:
                return new dio[]{OptionalModuleUtils.FEATURE_OCR_KOREAN};
            case 6:
            case 7:
            case 8:
                return new dio[]{OptionalModuleUtils.FEATURE_OCR_COMMON};
            default:
                return new dio[]{OptionalModuleUtils.FEATURE_OCR};
        }
    }
}
