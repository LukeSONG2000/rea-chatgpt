package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j3b0 implements xp {
    @Override // defpackage.xp
    public final w0a0 a(w0a0 w0a0Var) {
        c cVar;
        n3b0 n3b0Var = (n3b0) w0a0Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Settings settings = n3b0Var.b;
        if (settings != null && (cVar = settings.a) != null) {
            for (Map.Entry entry : cVar.a.entrySet()) {
            }
        }
        return new n3b0(n3b0Var.a, settings != null ? new Settings(new c(linkedHashMap), settings.b, settings.c, settings.d, settings.e, settings.f, settings.g) : null, n3b0Var.c, n3b0Var.d, n3b0Var.e);
    }
}
