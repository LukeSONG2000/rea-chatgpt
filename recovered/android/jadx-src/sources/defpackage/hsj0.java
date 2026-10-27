package defpackage;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hsj0 extends auj0 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hsj0(lxj0 lxj0Var, Locale locale, String str, fyj0 fyj0Var, byte b) {
        super(lxj0Var, locale, str, fyj0Var);
        this.a = b;
    }

    @Override // defpackage.auj0
    public final HashMap c() {
        String strTrim;
        switch (this.a) {
            case 0:
                sko skoVar = (sko) a();
                hd20 hd20Var = ((i5i0) skoVar).c;
                HashMap map = new HashMap();
                i5i0 i5i0Var = (i5i0) skoVar;
                auj0.g(map, "maxheight", i5i0Var.b);
                auj0.g(map, "maxwidth", i5i0Var.a);
                map.put("photoreference", ((ljj0) hd20Var).d);
                return map;
            case 1:
                tko tkoVar = (tko) a();
                HashMap map2 = new HashMap();
                auj0.g(map2, "placeid", ((cdj0) tkoVar).a);
                auj0.g(map2, "sessiontoken", null);
                auj0.g(map2, "fields", pvj0.b(((cdj0) tkoVar).b));
                return map2;
            default:
                HashMap map3 = new HashMap();
                rap rapVar = (rap) a();
                List list = ((qpj0) rapVar).d;
                qpj0 qpj0Var = (qpj0) rapVar;
                String str = qpj0Var.a;
                if (str == null) {
                    strTrim = null;
                } else {
                    strTrim = str.trim();
                    if (!strTrim.isEmpty() && Character.isWhitespace(str.charAt(str.length() - 1))) {
                        strTrim = strTrim.concat(" ");
                    }
                }
                auj0.g(map3, "input", strTrim);
                if (!list.isEmpty()) {
                    auj0.g(map3, "types", TextUtils.join("|", list));
                }
                auj0.g(map3, "sessiontoken", qpj0Var.c);
                int i = ovj0.a;
                auj0.g(map3, "origin", null);
                auj0.g(map3, "locationbias", null);
                auj0.g(map3, "locationrestriction", null);
                List<String> list2 = qpj0Var.b;
                StringBuilder sb = new StringBuilder();
                for (String str2 : list2) {
                    String strConcat = TextUtils.isEmpty(str2) ? null : "country:".concat(String.valueOf(str2.toLowerCase(Locale.US)));
                    if (strConcat != null) {
                        if (sb.length() != 0) {
                            sb.append('|');
                        }
                        sb.append(strConcat);
                    }
                }
                auj0.g(map3, "components", sb.length() != 0 ? sb.toString() : null);
                return map3;
        }
    }

    @Override // defpackage.auj0
    public final String d() {
        switch (this.a) {
            case 0:
                return "photo";
            case 1:
                return "details/json";
            default:
                return "autocomplete/json";
        }
    }
}
