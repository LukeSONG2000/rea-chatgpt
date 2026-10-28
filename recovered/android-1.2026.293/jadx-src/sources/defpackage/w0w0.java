package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w0w0 implements Function2 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ qxo0 c;

    public w0w0(List list, Map map, qxo0 qxo0Var) {
        this.a = list;
        this.b = map;
        this.c = qxo0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lp01 lp01Var = (lp01) obj;
        ewp0.c(lp01Var, this.a, false);
        for (Map.Entry entry : this.b.entrySet()) {
            lp01Var.j.c((String) entry.getKey(), (String) entry.getValue());
        }
        String str = (String) this.c.a;
        if (str != null) {
            lp01Var.j.c("cursor", str);
        }
        return a011.a;
    }
}
