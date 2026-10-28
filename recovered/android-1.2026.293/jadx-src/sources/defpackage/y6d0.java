package defpackage;

import java.io.IOException;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y6d0 extends r8q0 {
    @Override // defpackage.r8q0
    public final HttpURLConnection b(String str) throws IOException {
        HttpURLConnection httpURLConnectionA = a("https://" + str + "/m");
        httpURLConnectionA.setRequestProperty("Content-Type", "text/plain");
        ((o3g0) httpURLConnectionA).i = true;
        return httpURLConnectionA;
    }
}
