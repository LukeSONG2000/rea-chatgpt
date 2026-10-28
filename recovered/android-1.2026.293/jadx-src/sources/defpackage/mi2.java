package defpackage;

import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mi2 implements uge {
    public final f7z0 a;
    public final j3e b;
    public final zyw0 c;

    public mi2(f7z0 f7z0Var, j3e j3eVar, zyw0 zyw0Var) {
        this.a = f7z0Var;
        this.b = j3eVar;
        this.c = zyw0Var;
    }

    @Override // defpackage.uge
    public final tge a(b2e b2eVar, Map map, zge zgeVar) throws Exception {
        int i;
        ArrayList arrayList;
        r rVar = r.f;
        j3e j3eVar = this.b;
        int i2 = j3eVar.h;
        if (i2 == 0) {
            i = 0;
        } else if (i2 == 1) {
            i = 1;
        } else {
            if (i2 == 2) {
                kl.e("Unsupported session mode: ", te81.q(i2));
                return null;
            }
            i = i2;
        }
        jsi0 jsi0VarC = gh81.c(j3eVar, this.c, map);
        ArrayList arrayList2 = jsi0VarC.a;
        if (arrayList2.isEmpty()) {
            q.z("CXCP", "Failed to create OutputConfigurations for " + j3eVar);
            zgeVar.a();
            return rVar;
        }
        ArrayList arrayList3 = j3eVar.d;
        if (arrayList3 != null) {
            arrayList = new ArrayList(b0n.o0(arrayList3, 10));
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                vsi0 vsi0Var = (vsi0) a0n.u1(((t360) it.next()).a.a);
                arrayList.add(new by50(vsi0Var.a.getWidth(), vsi0Var.a.getHeight(), vsi0Var.b));
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((by50) it2.next()).c != ((by50) arrayList.get(0)).c) {
                    jl.d("All InputStream.Config objects must have the same format for multi resolution");
                    return null;
                }
            }
        }
        if (b2eVar.M(new i3t0(i, arrayList, arrayList2, (Executor) this.a.j.getValue(), zgeVar, j3eVar.f, j3eVar.g))) {
            return new sge(jsi0VarC.b, jsi0VarC.d);
        }
        q.z("CXCP", "Failed to create capture session from " + b2eVar + " for " + zgeVar + '!');
        zgeVar.a();
        return rVar;
    }
}
