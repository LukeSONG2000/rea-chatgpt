package defpackage;

import android.net.Uri;
import com.openai.feature.notification.impl.NotificationService;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mvj implements awz {
    public final u2o a;
    public final myz b;

    public mvj(u2o u2oVar, myz myzVar) {
        this.a = u2oVar;
        this.b = myzVar;
    }

    @Override // defpackage.awz
    public final zvz a(NotificationService notificationService, String str, String str2, String str3, String str4, Map map) {
        String str5;
        String strE;
        if (b79.u(map.get("type"), "target_url") && (str5 = (String) map.get("url")) != null && (strE = xca0.e(str5)) != null) {
            fwz.f.getClass();
            boolean z = false;
            if (u2o.y(this.a, fwz.h, false, 14)) {
                Uri uri = Uri.parse(strE);
                if (b79.u(uri.getScheme(), "https") && ag3.a(uri.getHost())) {
                    z = true;
                }
                return bht.Z(myz.a(this.b, notificationService, uri, str, str2, null, str3, str4, map, null, z, true, 272));
            }
        }
        return xvz.a;
    }
}
