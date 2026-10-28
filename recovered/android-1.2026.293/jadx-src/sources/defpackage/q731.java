package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q731 {
    public static final List a = zx6.U("code", "pkg", "source_type", "preload_id", "install_referrer", "click_time", "down_time", "finish_time", "install_version");

    public static final u960 a(String str, cv9 cv9Var) {
        CharSequence charSequence;
        if (cv9Var != null) {
            List<String> list = a;
            ArrayList arrayList = new ArrayList();
            for (String str2 : list) {
                String str3 = (String) cv9Var.invoke(str2);
                i6j0 i6j0Var = str3 != null ? new i6j0(str2, str3) : null;
                if (i6j0Var != null) {
                    arrayList.add(i6j0Var);
                }
            }
            Map mapP0 = wbb0.p0(arrayList);
            String str4 = (String) mapP0.get("code");
            if (str4 != null) {
                if (!str4.equals("0")) {
                    return new s960(mapP0);
                }
                if (kdd.l(mapP0.get("pkg"), str)) {
                    String str5 = (String) mapP0.get("source_type");
                    if (kdd.l(str5, "2")) {
                        CharSequence charSequence2 = (CharSequence) mapP0.get("install_referrer");
                        if (charSequence2 != null && !s4x0.k0(charSequence2)) {
                            return new s960(mapP0);
                        }
                    } else if (kdd.l(str5, "1") && (charSequence = (CharSequence) mapP0.get("preload_id")) != null && !s4x0.k0(charSequence)) {
                        return new s960(mapP0);
                    }
                }
            }
        }
        return t960.a;
    }
}
