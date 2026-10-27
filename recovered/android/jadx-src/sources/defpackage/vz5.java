package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vz5 implements k60 {
    public final msr a;
    public final sz5 b;
    public final k60 c;
    public final px60 d;
    public final uz5 e;
    public final e1a0 f;
    public final yri g;
    public final ujp h;
    public final boolean i;
    public final xk50 j;

    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vz5(msr msrVar, Map map, Set set, xv4 xv4Var, ga60 ga60Var, Map map2, sz5 sz5Var, c06 c06Var, int i) {
        k60 o50Var;
        byte b;
        xri xriVar = new xri(set, null, null, 62);
        lsr lsrVar = msr.Companion;
        lsrVar.getClass();
        msr msrVar2 = msr.v;
        jqm jqmVar = new jqm(xriVar, (String) map.get(msrVar2));
        boolean z = (i & Barcode.FORMAT_UPC_A) != 0;
        this.a = msrVar;
        this.b = sz5Var;
        j60 j60Var = c06Var.a ? j60.d : j60.b;
        j60 j60Var2 = c06Var.b ? j60.d : j60.b;
        j60 j60Var3 = c06Var.c ? j60.d : j60.b;
        if (xv4Var == null) {
            o60 o60Var = new o60(j60Var3, j60Var, j60Var2);
            lsrVar.getClass();
            b = 0;
            o50Var = new o50(msrVar, map, o60Var, set, new yri(msrVar2, jqmVar), ga60Var, map2, false, z && sz5Var.equals(rz5.a), null, 640);
        } else {
            xv4 xv4Var2 = sz5Var.equals(qz5.a) ? xv4Var : null;
            if (xv4Var2 != null) {
                o50Var = new tv4(msrVar, map, set, jqmVar, j60Var3, j60Var, j60Var2, ga60Var, map2, xv4Var2, false, Barcode.FORMAT_UPC_E);
                b = 0;
            }
        }
        this.c = o50Var;
        this.d = o50Var.i();
        this.e = new uz5(this);
        this.f = o50Var.a();
        this.g = o50Var.j();
        this.h = le90.v(jqmVar.j, new tz5(this, b));
        this.i = o50Var.f();
        this.j = o50Var.e();
    }

    @Override // defpackage.k60
    public final e1a0 a() {
        return this.f;
    }

    @Override // defpackage.ox60
    public final void b(Map map) {
        this.c.b(map);
    }

    @Override // defpackage.ox60
    public final void c(boolean z) {
        this.c.c(z);
    }

    @Override // defpackage.ox60
    public final msr d() {
        return this.a;
    }

    @Override // defpackage.ox60
    public final xk50 e() {
        return this.j;
    }

    @Override // defpackage.ox60
    public final boolean f() {
        return this.i;
    }

    @Override // defpackage.ox60
    public final e1a0 g() {
        return this.c.g();
    }

    @Override // defpackage.ox60
    public final e1a0 h() {
        return this.c.h();
    }

    @Override // defpackage.ox60
    public final px60 i() {
        return this.e;
    }

    @Override // defpackage.k60
    public final yri j() {
        return this.g;
    }
}
