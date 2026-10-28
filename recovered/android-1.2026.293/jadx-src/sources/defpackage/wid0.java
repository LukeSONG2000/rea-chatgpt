package defpackage;

import android.net.Uri;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wid0 implements v1r0 {
    public static String a(Uri uri) {
        String str;
        if (!uri.isHierarchical() || !kdd.l(uri.getScheme(), "https") || !kn5.a(uri.getHost())) {
            return null;
        }
        List listU = zx6.U("", "/");
        String path = uri.getPath();
        if (!listU.contains(path != null ? path : "") || (str = (String) a0n.w1(uri.getQueryParameters("mfr"))) == null || s4x0.k0(str)) {
            return null;
        }
        return str;
    }

    public final KSerializer serializer() {
        return vid0.a;
    }
}
