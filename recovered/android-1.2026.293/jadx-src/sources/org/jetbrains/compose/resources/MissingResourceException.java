package org.jetbrains.compose.resources;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lorg/jetbrains/compose/resources/MissingResourceException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "library_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MissingResourceException extends Exception {
    public MissingResourceException(String str) {
        super("Missing resource with path: ".concat(str));
    }

    public MissingResourceException(String str, int i) {
        this(str.concat(". Android context is not initialized. If it happens in the Preview mode then call PreviewContextConfigurationEffect() function."));
    }
}
