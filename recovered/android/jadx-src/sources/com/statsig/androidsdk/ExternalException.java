package com.statsig.androidsdk;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/statsig/androidsdk/ExternalException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "<init>", "(Ljava/lang/String;)V", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ExternalException extends Exception {
    public /* synthetic */ ExternalException(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public ExternalException(String str) {
        super(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExternalException() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
