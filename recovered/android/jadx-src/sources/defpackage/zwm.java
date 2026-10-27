package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zwm {
    public final yje a;
    public final LinkedHashMap b = new LinkedHashMap();

    public zwm(tzb0 tzb0Var) {
        this.a = tzb0Var.b();
    }

    public final synchronized void a(jwm jwmVar) {
        this.b.remove(jwmVar);
    }

    public final synchronized ywm b(jwm jwmVar) {
        ywm ywmVar;
        ywmVar = new ywm(jwmVar);
        this.b.put(jwmVar, ywmVar);
        return ywmVar;
    }

    public final synchronized void c(ywm ywmVar, String str) {
        if (this.b.get(ywmVar.a) == ywmVar) {
            long jG = lrm.g(this.a.k0());
            ywmVar.b = ywmVar.b(jG);
            ywmVar.c = str;
            ywmVar.d = jG;
        }
    }

    public final synchronized void d(ywm ywmVar) {
        this.b.remove(ywmVar.a, ywmVar);
    }

    public final synchronized Map e(jwm jwmVar) {
        Map mapB;
        try {
            ywm ywmVar = (ywm) this.b.get(jwmVar);
            mapB = ywmVar != null ? ywmVar.b(lrm.g(this.a.k0())) : null;
            if (mapB == null) {
                mapB = oin.a;
            }
        } catch (Throwable th) {
            throw th;
        }
        return mapB;
    }
}
