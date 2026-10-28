package com.segment.analytics.kotlin.core;

import java.io.IOException;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
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
