package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ysj extends wsj {
    public static final List R0 = gee.O("User press button to first listen", "Connection Latency", "First Listening Latency", "Voice status", "Get token latency", "RTC connect latency", "ICE", "DTLS", "Data channel");

    public static String C(Object obj) {
        Throwable thA = br50.a(obj);
        if (thA == null) {
            return or6.d(((Number) obj).longValue(), " ms");
        }
        String message = thA.getMessage();
        return message == null ? "Error calculating" : message;
    }

    @Override // defpackage.am5
    public final /* synthetic */ void z(lbt lbtVar) {
        throw new ClassCastException();
    }
}
