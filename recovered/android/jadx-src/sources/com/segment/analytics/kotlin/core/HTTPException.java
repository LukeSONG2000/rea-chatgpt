package com.segment.analytics.kotlin.core;

import java.io.IOException;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/segment/analytics/kotlin/core/HTTPException;", "Ljava/io/IOException;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class HTTPException extends IOException {
    public final int a;
    public final Map b;

    public HTTPException(int i, String str, String str2, Map map) {
        StringBuilder sb = new StringBuilder("HTTP ");
        sb.append(i);
        sb.append(": ");
        sb.append(str);
        sb.append(". Response: ");
        sb.append(str2 == null ? "No response" : str2);
        super(sb.toString());
        this.a = i;
        this.b = map;
    }
}
