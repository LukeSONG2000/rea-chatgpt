package com.google.mlkit.vision.text;

import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.text.internal.zzo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class TextRecognition {
    private TextRecognition() {
    }

    public static TextRecognizer getClient(TextRecognizerOptionsInterface textRecognizerOptionsInterface) {
        return ((zzo) MlKitContext.getInstance().get(zzo.class)).zza(textRecognizerOptionsInterface);
    }
}
