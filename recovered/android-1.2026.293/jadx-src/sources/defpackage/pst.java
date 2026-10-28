package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pst extends ost {
    public static final List i1 = zx6.U("User press button to first listen", "Connection Latency", "First Listening Latency", "Voice status", "Get token latency", "RTC connect latency", "ICE", "DTLS", "Data channel");

    public static String J(String str, Object obj) {
        Throwable thA = spq0.a(obj);
        if (thA == null) {
            return l0e.g(((Number) obj).longValue(), str);
        }
        String message = thA.getMessage();
        return message == null ? "Error calculating" : message;
    }

    @Override // defpackage.n19
    public final /* synthetic */ void F(yi60 yi60Var) {
        if (yi60Var == null) {
            return;
        }
        ll.b();
    }
}
