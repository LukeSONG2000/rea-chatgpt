package com.openai.network;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/network/SensitiveFileRequestRouteThrowable;", "", "OpenAI.platform.network:network-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class SensitiveFileRequestRouteThrowable extends Throwable {
    public final String a;

    public SensitiveFileRequestRouteThrowable(String str) {
        super(null, null, false, false);
        this.a = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getA() {
        return this.a;
    }
}
