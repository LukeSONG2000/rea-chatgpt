package defpackage;

import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lgu extends kgu {
    public final xeu R0;
    public final bgu S0;
    public final mzi T0;
    public final String U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public lgu(n7h n7hVar, xeu xeuVar, bgu bguVar, mzi mziVar, ij ijVar, bk70 bk70Var, k160 k160Var, zwe0 zwe0Var) {
        yyk yykVar = (yyk) k160Var;
        super(zwe0Var, new jgu(n7hVar.b(), yykVar.b, yykVar.c, yykVar.d, null, null, xca0.e(ijVar.d), xca0.e(ijVar.c), xca0.e(bk70Var.a), null, null, false, false));
        this.R0 = xeuVar;
        this.S0 = bguVar;
        this.T0 = mziVar;
        String str = yykVar.a;
        this.U0 = str;
        zfu zfuVar = new zfu(str, ((jgu) n()).k, ((jgu) n()).j, ((jgu) n()).l);
        bguVar.a.remove(zfuVar);
        bguVar.b.remove(zfuVar);
        cng cngVar = null;
        o(new dqj(this, cngVar, (byte) 22));
        o(new bxq((Object) this, cngVar, (byte) 23));
        B(n7hVar.c, new ebt(3, cngVar, (byte) 2));
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        String str = ((jgu) n()).j;
        int i = ((jgu) n()).k;
        int i2 = ((jgu) n()).l;
        bgu bguVar = this.S0;
        bguVar.getClass();
        zfu zfuVar = new zfu(this.U0, i, str, i2);
        bguVar.a.remove(zfuVar);
        bguVar.b.remove(zfuVar);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        jgu jguVar;
        hgu hguVar = (hgu) lbtVar;
        boolean zEquals = hguVar.equals(fgu.a);
        String str = this.U0;
        if (zEquals) {
            if (((jgu) n()).t) {
                String str2 = ((jgu) n()).i;
                String str3 = ((jgu) n()).j;
                int i = ((jgu) n()).k;
                int i2 = ((jgu) n()).l;
                m7h m7hVar = new m7h(str);
                if (b79.u(str, ((jgu) n()).i)) {
                    m7hVar = null;
                }
                am5.u(this, new vyk(str2, i, str3, i2, m7hVar != null ? m7hVar.a : null), false, false, 6);
                return;
            }
            return;
        }
        boolean z = hguVar instanceof egu;
        bgu bguVar = this.S0;
        if (!z) {
            if (hguVar.equals(dgu.a)) {
                bguVar.b.add(new zfu(str, ((jgu) n()).k, ((jgu) n()).j, ((jgu) n()).l));
                return;
            } else if (hguVar.equals(ggu.a)) {
                bguVar.a.remove(new zfu(str, ((jgu) n()).k, ((jgu) n()).j, ((jgu) n()).l));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            jguVar = (jgu) value;
        } while (!g1a0Var.k(value, jgu.b(jguVar, null, null, null, null, null, jguVar.u || b79.u(((egu) hguVar).b, "GRAPHABLE_FUNCTION_V2"), 4095)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        String str4 = ((jgu) n()).j;
        int i3 = ((jgu) n()).k;
        int i4 = ((jgu) n()).l;
        egu eguVar = (egu) hguVar;
        Integer num = eguVar.a;
        String str5 = eguVar.b;
        c cVar = eguVar.c;
        agu aguVar = new agu(num, str5, cVar);
        Map map = bguVar.a;
        zfu zfuVar = new zfu(str, i3, str4, i4);
        if (num == null && str5 == null && cVar == null) {
            map.remove(zfuVar);
        } else {
            map.put(zfuVar, aguVar);
        }
    }
}
