package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i4f0 {
    public static final List a = gee.O("code", "pkg", "source_type", "preload_id", "install_referrer", "click_time", "down_time", "finish_time", "install_version");

    public static final m3t a(String str, wra0 wra0Var) {
        CharSequence charSequence;
        if (wra0Var != null) {
            List<String> list = a;
            ArrayList arrayList = new ArrayList();
            for (String str2 : list) {
                String str3 = (String) wra0Var.invoke(str2);
                gw00 gw00Var = str3 != null ? new gw00(str2, str3) : null;
                if (gw00Var != null) {
                    arrayList.add(gw00Var);
                }
            }
            Map mapL0 = ukw.l0(arrayList);
            String str4 = (String) mapL0.get("code");
            if (str4 != null) {
                if (!str4.equals("0")) {
                    return new k3t(mapL0);
                }
                if (b79.u(mapL0.get("pkg"), str)) {
                    String str5 = (String) mapL0.get("source_type");
                    if (b79.u(str5, "2")) {
                        CharSequence charSequence2 = (CharSequence) mapL0.get("install_referrer");
                        if (charSequence2 != null && !wca0.j0(charSequence2)) {
                            return new k3t(mapL0);
                        }
                    } else if (b79.u(str5, "1") && (charSequence = (CharSequence) mapL0.get("preload_id")) != null && !wca0.j0(charSequence)) {
                        return new k3t(mapL0);
                    }
                }
            }
        }
        return l3t.a;
    }
}
