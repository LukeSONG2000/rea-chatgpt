package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cgo0 implements pdr0, izm0 {
    public volatile gw7 a = new gw7(1.0d);

    @Override // defpackage.izm0
    public final void a(zat zatVar) {
        yqv yqvVar;
        String str = zatVar.c.k;
        Object objB = zatVar.b("env");
        if (objB == null) {
            objB = "";
        }
        gw7 gw7Var = this.a;
        yqv yqvVar2 = (yqv) gw7Var.a;
        Map map = (Map) ((HashMap) gw7Var.b).get((String) objB);
        if (map != null && (yqvVar = (yqv) map.get(str)) != null) {
            yqvVar2 = yqvVar;
        }
        boolean zC = yqvVar2.c(zatVar);
        float f = yqvVar2.a;
        if (zC) {
            zatVar.d(1, "_dd.agent_psr", f, 1);
        } else {
            zatVar.d(0, "_dd.agent_psr", f, 1);
        }
    }

    @Override // defpackage.pdr0
    public final boolean c(zat zatVar) {
        return true;
    }
}
