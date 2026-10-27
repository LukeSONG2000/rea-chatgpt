package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.a;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lmg implements sr20 {
    public static final kmg Companion = new kmg();
    public qj0 a;
    public c b;
    public final String c = UUID.randomUUID().toString();

    @Override // defpackage.sr20
    public final void a(qj0 qj0Var) {
        this.a = qj0Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = new c(linkedHashMap);
    }

    @Override // defpackage.sr20
    public final a c(a aVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : aVar.d().a.entrySet()) {
        }
        c cVar = this.b;
        if (cVar == null) {
            cVar = null;
        }
        aVar.l(new c(linkedHashMap));
        return aVar;
    }

    @Override // defpackage.sr20
    public final qj0 d() {
        qj0 qj0Var = this.a;
        if (qj0Var != null) {
            return qj0Var;
        }
        return null;
    }

    @Override // defpackage.sr20
    public final rr20 getType() {
        return rr20.a;
    }

    @Override // defpackage.sr20
    public final void b(Settings settings, int i) {
    }
}
