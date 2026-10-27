package com.openai.integrity;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/integrity/PlayStoreDisabledException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PlayStoreDisabledException extends Exception {
    public PlayStoreDisabledException() {
        super("Google Play Store is disabled.");
    }
}
