package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tv4 implements k60 {
    public final msr a;
    public final k2b0 b;
    public final e1a0 c;
    public final yri d;
    public final boolean e;

    public tv4(msr msrVar, Map map, Set set, jqm jqmVar, j60 j60Var, j60 j60Var2, j60 j60Var3, ga60 ga60Var, Map map2, xv4 xv4Var, boolean z, int i) {
        jqm jqmVar2;
        if ((i & 8) != 0) {
            xri xriVar = new xri(set, null, null, 62);
            msr.Companion.getClass();
            jqmVar2 = new jqm(xriVar, (String) map.get(msr.v));
        } else {
            jqmVar2 = jqmVar;
        }
        j60 j60Var4 = (i & 16) != 0 ? j60.b : j60Var;
        j60 j60Var5 = (i & 32) != 0 ? j60.b : j60Var2;
        j60 j60Var6 = (i & 64) != 0 ? j60.b : j60Var3;
        boolean z2 = (i & Barcode.FORMAT_UPC_E) != 0 ? false : z;
        this.a = msrVar;
        this.b = new k2b0(new sv4(this, map, xv4Var, set, jqmVar2, j60Var4, j60Var5, j60Var6, ga60Var, map2, z2));
        this.c = k().s;
        this.d = k().n;
        this.e = true;
    }

    @Override // defpackage.k60
    public final e1a0 a() {
        return this.c;
    }

    @Override // defpackage.ox60
    public final void b(Map map) {
        rv4 rv4VarK = k();
        g1a0 g1a0Var = rv4VarK.o;
        o50 o50VarW = rv4VarK.w(map, rv4VarK.y(map, rv4VarK.l));
        g1a0Var.getClass();
        g1a0Var.m(null, o50VarW);
    }

    @Override // defpackage.ox60
    public final void c(boolean z) {
        k().c(z);
    }

    @Override // defpackage.ox60
    public final msr d() {
        return this.a;
    }

    @Override // defpackage.ox60
    public final xk50 e() {
        return null;
    }

    @Override // defpackage.ox60
    public final boolean f() {
        return this.e;
    }

    @Override // defpackage.ox60
    public final e1a0 g() {
        return k().q;
    }

    @Override // defpackage.ox60
    public final e1a0 h() {
        return k().r;
    }

    @Override // defpackage.ox60
    public final px60 i() {
        return k();
    }

    @Override // defpackage.k60
    public final yri j() {
        return this.d;
    }

    public final rv4 k() {
        return (rv4) this.b.getValue();
    }
}
