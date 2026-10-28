package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class su0 implements fs1 {
    public static s6b0 d(String str) {
        s6b0 s6b0Var = new s6b0();
        if (str.length() > 0) {
            s6b0Var.put("address_country_code", str);
        }
        return s6b0Var.b();
    }

    public Map a() {
        return tgy.a;
    }

    public Map getParams() {
        return tgy.a;
    }
}
