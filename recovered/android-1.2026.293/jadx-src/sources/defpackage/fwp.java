package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.a;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fwp implements xel0 {
    public static final ewp Companion = new ewp();
    public nm1 a;
    public c b;
    public final String c = UUID.randomUUID().toString();

    @Override // defpackage.xel0
    public final void a(nm1 nm1Var) {
        this.a = nm1Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = new c(linkedHashMap);
    }

    @Override // defpackage.xel0
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

    @Override // defpackage.xel0
    public final nm1 d() {
        nm1 nm1Var = this.a;
        if (nm1Var != null) {
            return nm1Var;
        }
        return null;
    }

    @Override // defpackage.xel0
    public final wel0 getType() {
        return wel0.a;
    }

    @Override // defpackage.xel0
    public final void b(Settings settings, int i) {
    }
}
