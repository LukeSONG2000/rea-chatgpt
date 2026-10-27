package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class esb0 extends ekk implements z6u, yiq, bcf {
    public hub0 q;
    public boolean r;
    public final ce6 s;
    public Map t;

    public esb0(hub0 hub0Var, ioc0 ioc0Var, mvb0 mvb0Var, boolean z, Function2 function2, lwt lwtVar) {
        this.q = hub0Var;
        this.r = z;
        ce6 ce6Var = new ce6(hub0Var.h);
        s1(ce6Var);
        this.s = ce6Var;
        hub0 hub0Var2 = this.q;
        hub0Var2.b = function2;
        boolean z2 = this.r;
        hub0Var2.a.a.setValue(new tpb0(ioc0Var, mvb0Var, z2, !z2, lwtVar.c == 4));
    }

    @Override // defpackage.yiq
    public final void Z(tqz tqzVar) {
        this.q.d.setValue(tqzVar);
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        hub0 hub0Var = this.q;
        m6u layoutDirection = qwwVar.getLayoutDirection();
        tnp tnpVar = (tnp) l5d0.A(this, jcf.k);
        upb0 upb0Var = hub0Var.a;
        spb0 spb0Var = new spb0(qwwVar, layoutDirection, tnpVar, j);
        upb0Var.b.setValue(spb0Var);
        tpb0 tpb0Var = (tpb0) upb0Var.a.getValue();
        if (tpb0Var == null) {
            yqs.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
            k4e0.q();
            return null;
        }
        fub0 fub0VarB = upb0Var.b(tpb0Var, spb0Var);
        long j2 = fub0VarB.c;
        Function2 function2 = hub0Var.b;
        if (function2 != null) {
            function2.invoke(qwwVar, new e830(hub0Var, (byte) 25));
        }
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        kk20 kk20VarM = kwwVar.M(ku0.G(i, i, i2, i2));
        this.q.g.setValue(new tjm(this.r ? qwwVar.D0(r450.h(fub0VarB.b.b(0))) : 0.0f));
        Map linkedHashMap = this.t;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap(2);
        }
        linkedHashMap.put(pg0.a, Integer.valueOf(Math.round(fub0VarB.d)));
        linkedHashMap.put(pg0.b, Integer.valueOf(Math.round(fub0VarB.e)));
        this.t = linkedHashMap;
        return qwwVar.w0(i, i2, linkedHashMap, new vn5(kk20VarM, (byte) 8));
    }
}
