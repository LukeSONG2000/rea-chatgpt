package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a5u {
    public final u2o0 a;
    public final zxj0 b;
    public final k3u c;
    public final x4u d;
    public final n5u e;
    public final u2o0 f;
    public final ey7 g;

    public a5u(u2o0 u2o0Var, zxj0 zxj0Var, k3u k3uVar, x4u x4uVar, n5u n5uVar, u2o0 u2o0Var2, ey7 ey7Var) {
        this.a = u2o0Var;
        this.b = zxj0Var;
        this.c = k3uVar;
        this.d = x4uVar;
        this.e = n5uVar;
        this.f = u2o0Var2;
        this.g = ey7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dnu a(b0x b0xVar) {
        dk40 dk40VarE;
        nyj0 nyj0VarF;
        zxj0 zxj0Var = this.b;
        boolean zR3 = zxj0Var.a.r3();
        k3u k3uVar = this.c;
        boolean zBooleanValue = ((Boolean) k3uVar.f.b.invoke()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) k3uVar.g.b.invoke()).booleanValue();
        boolean zBooleanValue3 = ((Boolean) k3uVar.h.b.invoke()).booleanValue();
        iie iieVar = zxj0Var.v;
        j2k0 j2k0Var = zxj0Var.b;
        int i = j2k0Var.d;
        Set setA = j2k0Var.a();
        j4t j4tVar = zxj0Var.o;
        boolean z = j4tVar != null && j4tVar.i();
        o7t o7tVar = (o7t) k3uVar.c.a.getValue();
        twp twpVar = null;
        boolean zL = kdd.l(b0xVar.b.a, o7tVar != null ? o7tVar.b : null);
        if (j4tVar == null || (nyj0VarF = j4tVar.f()) == null) {
            dk40VarE = null;
        } else {
            String str = zxj0Var.i;
            Integer num = nyj0VarF.a;
            if (num != null) {
                dk40VarE = pkm.E(num.intValue(), new Object[]{str});
            }
        }
        return new dnu(zR3, zBooleanValue, b0xVar, iieVar, i, setA, zBooleanValue2, zBooleanValue3, dk40VarE, zL, z, new kt((Object) this, twpVar, (byte) 27), new z4u(this, null), new t3(this, twpVar, (byte) 25), new yb2((Object) this, (byte) 23), new kq2(this, (byte) 15), this.g);
    }
}
