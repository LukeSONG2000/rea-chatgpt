package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.view.Surface;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg2 implements uge {
    public final zyw0 a;
    public final j3e b;

    public mg2(zyw0 zyw0Var, j3e j3eVar) {
        this.a = zyw0Var;
        this.b = j3eVar;
    }

    @Override // defpackage.uge
    public final tge a(b2e b2eVar, Map map, zge zgeVar) throws Exception {
        r rVar = r.f;
        ArrayList arrayList = this.b.d;
        if (arrayList != null) {
            vsi0 vsi0Var = (vsi0) a0n.u1(((t360) a0n.u1(arrayList)).a.a);
            InputConfiguration inputConfiguration = new InputConfiguration(vsi0Var.a.getWidth(), vsi0Var.a.getHeight(), vsi0Var.b);
            ArrayList arrayList2 = new ArrayList(map.size());
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                arrayList2.add((Surface) ((Map.Entry) it.next()).getValue());
            }
            if (!b2eVar.k(inputConfiguration, arrayList2, zgeVar)) {
                q.z("CXCP", "Failed to create reprocessable captures session from " + b2eVar + " for " + zgeVar + '!');
                zgeVar.a();
                return rVar;
            }
        } else {
            ArrayList arrayList3 = new ArrayList(map.size());
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList3.add((Surface) ((Map.Entry) it2.next()).getValue());
            }
            if (!b2eVar.O(arrayList3, zgeVar)) {
                q.z("CXCP", "Failed to create captures session from " + b2eVar + " for " + zgeVar + '!');
                zgeVar.a();
                return rVar;
            }
        }
        return new sge(tgy.a, gh81.d(map, this.a));
    }
}
