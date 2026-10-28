package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class est {
    public final Set a;

    public est(Set set) {
        this.a = set;
    }

    public final cst a(d06 d06Var) {
        Set<fw5> set = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (fw5 fw5Var : set) {
            fw5Var.getClass();
            s6b0 s6b0Var = new s6b0();
            s6b0Var.put("UserAgent", fw5Var.a.a);
            s6b0Var.put("App Type", "Production");
            s6b0Var.put("Locale", fw5Var.b.toLanguageTag());
            s6b0Var.put("Device Id", fw5Var.c.a());
            s6b0Var.put("Back Stack", a0n.X0(new stq0(d06Var.b.f()), "    ", null, null, 0, null, new bt((byte) 8), 30));
            linkedHashMap.putAll(s6b0Var.b());
        }
        return new cst(linkedHashMap);
    }
}
