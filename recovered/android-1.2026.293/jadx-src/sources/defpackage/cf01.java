package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.valdi.views.ValdiTextView;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cf01 implements blf0 {
    public final pnf0 a;

    public cf01(pnf0 pnf0Var) {
        this.a = pnf0Var;
    }

    @Override // defpackage.blf0
    public final alf0 a(Context context, String str, String str2, String str3, String str4, Map map) {
        String str5;
        String strT;
        Object next;
        cw8 ff01Var;
        cw8 cw8Var = null;
        cw8Var = null;
        cw8Var = null;
        cw8Var = null;
        cw8Var = null;
        cw8Var = null;
        cw8Var = null;
        if (kdd.l(map.get("type"), "trusted_contact") && (str5 = (String) map.get("url")) != null && (strT = t4a.T(str5)) != null) {
            Uri uri = Uri.parse(strT);
            Iterator it = hf01.f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(uri.getPathSegments(), zx6.U("trusted-contact", ((hf01) next).a))) {
                    break;
                }
            }
            hf01 hf01Var = (hf01) next;
            if (hf01Var != null) {
                String queryParameter = uri.getQueryParameter("name");
                String strT2 = queryParameter != null ? t4a.T(queryParameter) : null;
                if (strT2 != null) {
                    String queryParameter2 = uri.getQueryParameter("account_id");
                    String strT3 = queryParameter2 != null ? t4a.T(queryParameter2) : null;
                    if (strT3 != null) {
                        int iOrdinal = hf01Var.ordinal();
                        if (iOrdinal == 0) {
                            String queryParameter3 = uri.getQueryParameter("token");
                            String strT4 = queryParameter3 != null ? t4a.T(queryParameter3) : null;
                            if (strT4 != null) {
                                String queryParameter4 = uri.getQueryParameter("deadline");
                                ff01Var = new ff01(strT2, strT3, strT4, queryParameter4 != null ? t4a.T(queryParameter4) : null);
                            }
                        } else if (iOrdinal == 1) {
                            String queryParameter5 = uri.getQueryParameter(ValdiTextView.MenuActionIdKey);
                            ff01Var = new ef01(strT2, strT3, queryParameter5 != null ? t4a.T(queryParameter5) : null);
                        } else {
                            if (iOrdinal != 2) {
                                il.f();
                                return null;
                            }
                            String queryParameter6 = uri.getQueryParameter(ValdiTextView.MenuActionIdKey);
                            ff01Var = new gf01(strT2, strT3, queryParameter6 != null ? t4a.T(queryParameter6) : null);
                        }
                        cw8Var = ff01Var;
                    }
                }
            }
        }
        if (cw8Var == null) {
            return ykf0.a;
        }
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("chat.com").appendPath("trusted-contact").appendPath(((hf01) cw8Var.b).a);
        cw8Var.o(builderAppendPath);
        return hx81.h(pnf0.a(this.a, context, builderAppendPath.appendQueryParameter("name", cw8Var.r()).appendQueryParameter("account_id", cw8Var.q()).build(), str, str2, null, str3, str4, map, null, false, false, 1808));
    }
}
