package com.google.mlkit.vision.text;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface TextRecognizerOptionsInterface {
    public static final int CREDIT_CARD = 6;
    public static final int DOCUMENT = 7;
    public static final int LATIN = 1;
    public static final int LATIN_AND_CHINESE = 2;
    public static final int LATIN_AND_DEVANAGARI = 3;
    public static final int LATIN_AND_JAPANESE = 4;
    public static final int LATIN_AND_KOREAN = 5;
    public static final int PIXEL_AI = 8;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    @Retention(RetentionPolicy.CLASS)
    public @interface LanguageOption {
    }

    String getConfigLabel();

    Executor getExecutor();

    boolean getIsThickClient();

    String getLanguageHint();

    int getLoggingEventId();

    int getLoggingLanguageOption();

    String getLoggingLibraryName();

    String getLoggingLibraryNameForOptionalModule();

    String getModuleId();
}
