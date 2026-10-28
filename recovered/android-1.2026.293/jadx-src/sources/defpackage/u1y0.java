package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u1y0 implements j20 {
    @Override // defpackage.j20
    public final dmw0 a(dmw0 dmw0Var) {
        c cVar;
        a2y0 a2y0Var = (a2y0) dmw0Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Settings settings = a2y0Var.b;
        if (settings != null && (cVar = settings.a) != null) {
            for (Map.Entry entry : cVar.a.entrySet()) {
            }
        }
        return new a2y0(a2y0Var.a, settings != null ? new Settings(new c(linkedHashMap), settings.b, settings.c, settings.d, settings.e, settings.f, settings.g) : null, a2y0Var.c, a2y0Var.d, a2y0Var.e);
    }
}
