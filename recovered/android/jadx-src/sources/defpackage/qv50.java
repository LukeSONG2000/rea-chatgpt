package defpackage;

import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qv50 {
    public final h91 a = new h91(16);
    public final LinkedHashMap b = new LinkedHashMap();

    public static void b(qv50 qv50Var, brs brsVar) {
        qv50Var.getClass();
        String string = UUID.randomUUID().toString();
        qv50Var.b.put("inline:".concat(string), brsVar);
        nr7.n(qv50Var.a, string, "�");
    }

    public final void a(String str) {
        this.a.j(str);
    }

    public final void c(int i) {
        this.a.l(i);
    }

    public final int d(zv50 zv50Var) {
        String strConcat = zv50Var.a;
        if (strConcat == null) {
            String string = UUID.randomUUID().toString();
            this.b.put(string, zv50Var);
            strConcat = "format:".concat(string);
        }
        return this.a.n(zv50.b, strConcat);
    }
}
