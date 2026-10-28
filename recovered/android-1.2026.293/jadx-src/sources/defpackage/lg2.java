package defpackage;

import android.view.Surface;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lg2 implements uge {
    public final zyw0 a;

    public lg2(zyw0 zyw0Var) {
        this.a = zyw0Var;
    }

    @Override // defpackage.uge
    public final tge a(b2e b2eVar, Map map, zge zgeVar) throws Exception {
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((Surface) ((Map.Entry) it.next()).getValue());
        }
        if (b2eVar.T(arrayList, zgeVar)) {
            return new sge(tgy.a, gh81.d(map, this.a));
        }
        q.z("CXCP", "Failed to create ConstrainedHighSpeedCaptureSession from " + b2eVar + " for " + zgeVar + '!');
        zgeVar.a();
        return r.f;
    }
}
