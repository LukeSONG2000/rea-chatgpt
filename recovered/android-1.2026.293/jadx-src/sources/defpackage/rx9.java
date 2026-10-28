package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rx9 {
    public static final j4p0 a = new j4p0("[a-z0-9]+(?:-[a-z0-9]+)*");

    public static m3v a(Uri uri) {
        String encodedPath;
        if (!kdd.l(uri.getScheme(), "https") || !kn5.a(uri.getHost()) || uri.getUserInfo() != null || uri.getPort() != -1 || (encodedPath = uri.getEncodedPath()) == null) {
            return null;
        }
        String strW0 = s4x0.w0("/start/", encodedPath);
        if (kdd.l(uri.getEncodedPath(), "/start/".concat(strW0)) && strW0.length() <= 80 && a.f(strW0)) {
            return g3v.f(m3v.Companion, null, null, null, null, new k4v("", (String) null, (String) null, (String) null, (String) null, true, new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, strW0, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8323071), (cwc0) null, true, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2096798), null, null, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.FALSE, null, null, null, null, null, null, null, null, null, false, null, -268468289, 511);
        }
        return null;
    }
}
