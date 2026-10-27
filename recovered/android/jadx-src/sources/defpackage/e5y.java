package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e5y extends ni50 {
    @Override // defpackage.ni50
    public final HttpURLConnection b(String str) {
        HttpURLConnection httpURLConnectionA = a("https://" + str + "/m");
        httpURLConnectionA.setRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY, "text/plain");
        ((ab00) httpURLConnectionA).i = true;
        return httpURLConnectionA;
    }
}
