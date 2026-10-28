package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xwt implements blf0 {
    public final j9z a;
    public final pnf0 b;

    public xwt(j9z j9zVar, pnf0 pnf0Var) {
        this.a = j9zVar;
        this.b = pnf0Var;
    }

    @Override // defpackage.blf0
    public final alf0 a(Context context, String str, String str2, String str3, String str4, Map map) {
        String str5;
        String strT;
        if (kdd.l(map.get("type"), "target_url") && (str5 = (String) map.get("url")) != null && (strT = t4a.T(str5)) != null) {
            hlf0.f.getClass();
            boolean z = false;
            if (j9z.A(this.a, hlf0.g, false, 14)) {
                Uri uri = Uri.parse(strT);
                if (kdd.l(uri.getScheme(), "https") && kn5.a(uri.getHost())) {
                    z = true;
                }
                return hx81.h(pnf0.a(this.b, context, uri, str, str2, null, str3, str4, map, null, z, true, 272));
            }
        }
        return ykf0.a;
    }
}
