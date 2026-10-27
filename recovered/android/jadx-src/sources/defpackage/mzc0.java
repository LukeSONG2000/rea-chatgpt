package defpackage;

import android.net.Uri;
import com.openai.feature.notification.impl.NotificationService;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mzc0 implements awz {
    public final myz a;

    public mzc0(myz myzVar) {
        this.a = myzVar;
    }

    @Override // defpackage.awz
    public final zvz a(NotificationService notificationService, String str, String str2, String str3, String str4, Map map) {
        String str5;
        String strE;
        Uri uri;
        Object next;
        fwe ozc0Var;
        fwe fweVar = null;
        fweVar = null;
        fweVar = null;
        fweVar = null;
        fweVar = null;
        fweVar = null;
        fweVar = null;
        fweVar = null;
        if (b79.u(map.get("type"), "trusted_contact") && (str5 = (String) map.get("url")) != null && (strE = xca0.e(str5)) != null && (uri = Uri.parse(strE)) != null) {
            Iterator it = qzc0.f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(uri.getPathSegments(), gee.O("trusted-contact", ((qzc0) next).a))) {
                    break;
                }
            }
            qzc0 qzc0Var = (qzc0) next;
            if (qzc0Var != null) {
                String queryParameter = uri.getQueryParameter("name");
                String strE2 = queryParameter != null ? xca0.e(queryParameter) : null;
                if (strE2 != null) {
                    String queryParameter2 = uri.getQueryParameter("account_id");
                    String strE3 = queryParameter2 != null ? xca0.e(queryParameter2) : null;
                    if (strE3 != null) {
                        int iOrdinal = qzc0Var.ordinal();
                        if (iOrdinal == 0) {
                            String queryParameter3 = uri.getQueryParameter("token");
                            String strE4 = queryParameter3 != null ? xca0.e(queryParameter3) : null;
                            if (strE4 != null) {
                                String queryParameter4 = uri.getQueryParameter("deadline");
                                ozc0Var = new ozc0(strE2, strE3, strE4, queryParameter4 != null ? xca0.e(queryParameter4) : null);
                            }
                        } else if (iOrdinal == 1) {
                            String queryParameter5 = uri.getQueryParameter("id");
                            ozc0Var = new nzc0(strE2, strE3, queryParameter5 != null ? xca0.e(queryParameter5) : null);
                        } else {
                            if (iOrdinal != 2) {
                                n0z.a();
                                return null;
                            }
                            String queryParameter6 = uri.getQueryParameter("id");
                            ozc0Var = new pzc0(strE2, strE3, queryParameter6 != null ? xca0.e(queryParameter6) : null);
                        }
                        fweVar = ozc0Var;
                    }
                }
            }
        }
        if (fweVar == null) {
            return xvz.a;
        }
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("chat.com").appendPath("trusted-contact").appendPath(((qzc0) fweVar.a).a);
        fweVar.l(builderAppendPath);
        return bht.Z(myz.a(this.a, notificationService, builderAppendPath.appendQueryParameter("name", fweVar.r()).appendQueryParameter("account_id", fweVar.q()).build(), str, str2, null, str3, str4, map, null, false, false, 1808));
    }
}
