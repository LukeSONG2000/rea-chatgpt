package defpackage;

import io.sentry.q;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bi2 implements uge {
    public final zyw0 a;
    public final j3e b;

    public bi2(zyw0 zyw0Var, j3e j3eVar) {
        this.a = zyw0Var;
        this.b = j3eVar;
    }

    @Override // defpackage.uge
    public final tge a(b2e b2eVar, Map map, zge zgeVar) throws Exception {
        boolean zI;
        r rVar = r.f;
        zyw0 zyw0Var = this.a;
        j3e j3eVar = this.b;
        jsi0 jsi0VarC = gh81.c(j3eVar, zyw0Var, map);
        ArrayList arrayList = jsi0VarC.a;
        if (arrayList.isEmpty()) {
            q.z("CXCP", "Failed to create OutputConfigurations for " + j3eVar);
            zgeVar.a();
            return rVar;
        }
        ArrayList arrayList2 = j3eVar.d;
        if (arrayList2 == null) {
            zI = b2eVar.j(arrayList, zgeVar);
        } else {
            vsi0 vsi0Var = (vsi0) a0n.u1(((t360) a0n.u1(arrayList2)).a.a);
            zI = b2eVar.i(new by50(vsi0Var.a.getWidth(), vsi0Var.a.getHeight(), vsi0Var.b), arrayList, zgeVar);
        }
        if (zI) {
            return new sge(tgy.a, jsi0VarC.d);
        }
        q.z("CXCP", "Failed to create capture session from " + b2eVar + " for " + zgeVar + '!');
        zgeVar.a();
        return rVar;
    }
}
