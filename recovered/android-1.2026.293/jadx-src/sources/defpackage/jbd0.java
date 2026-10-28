package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jbd0 implements vn70 {
    public final p3e0 a;
    public final Map b;
    public final long c;
    public final int d;

    public jbd0(p3e0 p3e0Var) {
        this.a = p3e0Var;
        ibd0 ibd0Var = new ibd0((byte) 0);
        bu90 bu90VarZ = zx6.z();
        p3e0.c(p3e0Var, new r330(bu90VarZ, ibd0Var, (byte) 9));
        Map mapP0 = wbb0.p0(zx6.r(bu90VarZ));
        this.b = mapP0;
        Iterator it = mapP0.entrySet().iterator();
        float fMax = 0.0f;
        float fMax2 = 0.0f;
        while (it.hasNext()) {
            gbd0 gbd0Var = (gbd0) ((Map.Entry) it.next()).getValue();
            fMax = Math.max(fMax, gbd0Var.c.a + gbd0Var.a);
            fMax2 = Math.max(fMax2, gbd0Var.d.a + gbd0Var.b);
        }
        this.c = ewp0.a(fMax, fMax2);
        this.d = this.a.b;
    }

    @Override // defpackage.vn70
    public final int a() {
        return this.d;
    }

    @Override // defpackage.vn70
    public final void c(int i, Object obj, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-603431158);
        cq60 cq60VarD = this.a.d(i);
        ((hbd0) cq60VarD.c).c.invoke(Integer.valueOf(i - cq60VarD.a), mv10Var, 0);
        mv10Var.s(false);
    }

    @Override // defpackage.vn70
    public final Object d(int i) {
        cq60 cq60VarD = this.a.d(i);
        return ((hbd0) cq60VarD.c).b.invoke(Integer.valueOf(i - cq60VarD.a));
    }

    @Override // defpackage.vn70
    public final Object e(int i) {
        cq60 cq60VarD = this.a.d(i);
        int i2 = cq60VarD.a;
        return new c9u(i);
    }
}
