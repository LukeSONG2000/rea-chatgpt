package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wux {
    public final s9n a;
    public final LinkedHashMap b = new LinkedHashMap();

    public wux(cbz0 cbz0Var) {
        this.a = cbz0Var.a();
    }

    public final synchronized Map a(bux buxVar) {
        Map mapD;
        try {
            vux vuxVar = (vux) this.b.get(buxVar);
            mapD = vuxVar != null ? vuxVar.d(dnx.i(this.a.h())) : null;
            if (mapD == null) {
                mapD = tgy.a;
            }
        } catch (Throwable th) {
            throw th;
        }
        return mapD;
    }
}
