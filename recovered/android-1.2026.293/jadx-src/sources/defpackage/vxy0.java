package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vxy0 extends ctu implements hj70, df20, tio {
    public y0z0 q;
    public boolean r;
    public final p7a s;
    public Map t;

    public vxy0(y0z0 y0z0Var, f301 f301Var, w2z0 w2z0Var, boolean z, Function2 function2, f570 f570Var) {
        this.q = y0z0Var;
        this.r = z;
        p7a p7aVar = new p7a(y0z0Var.h);
        v1(p7aVar);
        this.s = p7aVar;
        y0z0 y0z0Var2 = this.q;
        y0z0Var2.b = function2;
        boolean z2 = this.r;
        y0z0Var2.a.a.setValue(new hvy0(f301Var, w2z0Var, z2, !z2, f570Var.c == 4));
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        y0z0 y0z0Var = this.q;
        vi70 layoutDirection = gob0Var.getLayoutDirection();
        de10 de10Var = (de10) ist.C(this, cjo.k);
        ivy0 ivy0Var = y0z0Var.a;
        gvy0 gvy0Var = new gvy0(gob0Var, layoutDirection, de10Var, j);
        ivy0Var.b.setValue(gvy0Var);
        hvy0 hvy0Var = (hvy0) ivy0Var.a.getValue();
        if (hvy0Var == null) {
            iu50.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
            sl.e();
            return null;
        }
        w0z0 w0z0VarB = ivy0Var.b(hvy0Var, gvy0Var);
        long j2 = w0z0VarB.c;
        Function2 function2 = y0z0Var.b;
        if (function2 != null) {
            function2.invoke(gob0Var, new wpw0(y0z0Var, (byte) 10));
        }
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        z4l0 z4l0VarL = znb0Var.L(nbm0.A(i, i, i2, i2));
        this.q.g.setValue(new dcx(this.r ? gob0Var.F0(m6r0.b(w0z0VarB.b.b(0))) : 0.0f));
        Map linkedHashMap = this.t;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap(2);
        }
        linkedHashMap.put(ni1.a, Integer.valueOf(Math.round(w0z0VarB.d)));
        linkedHashMap.put(ni1.b, Integer.valueOf(Math.round(w0z0VarB.e)));
        this.t = linkedHashMap;
        return gob0Var.y0(i, i2, linkedHashMap, new ova(z4l0VarL, (byte) 2));
    }

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        this.q.d.setValue(tef0Var);
    }
}
