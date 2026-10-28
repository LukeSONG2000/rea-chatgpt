package com.plaid.link.event;

import com.plaid.internal.lc;
import java.util.TimeZone;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/plaid/link/event/LinkEventTimestamp;", "", "<init>", "()V", "now", "", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LinkEventTimestamp {
    public static final LinkEventTimestamp INSTANCE = new LinkEventTimestamp();

    private LinkEventTimestamp() {
    }

    public final String now() {
        TimeZone timeZone = lc.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TimeZone timeZone2 = TimeZone.getDefault();
        timeZone2.getClass();
        return lc.a("yyyy-MM-dd'T'HH:mm:ssZ", jCurrentTimeMillis, timeZone2);
    }
}
