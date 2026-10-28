package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uzw0 {
    public final LinkedHashMap a = new LinkedHashMap();
    public Map b = tgy.a;

    public final void a(g210 g210Var) {
        s6b0 s6b0Var = new s6b0();
        f210 f210Var = new f210(g210Var);
        String str = null;
        String str2 = null;
        while (f210Var.hasNext()) {
            ycc0 ycc0Var = (ycc0) f210Var.next();
            bxq0 bxq0Var = ycc0Var.g;
            String str3 = ycc0Var.a;
            if (bxq0Var == bxq0.b) {
                str2 = null;
                str = str3;
            } else if (str != null) {
                boolean z = ycc0Var.h() && ds81.m(ycc0Var) != null;
                String strS = str2 == null ? z ? sh7.s("response:", str3) : "prompt:".concat(str) : str2;
                if (z) {
                    this.a.putIfAbsent(strS, Boolean.TRUE);
                    str2 = strS;
                }
                s6b0Var.put(new ukc0(str3), strS);
            }
        }
        this.b = s6b0Var.b();
    }
}
