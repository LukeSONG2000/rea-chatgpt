package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jxz implements k420 {
    public final k420 a;
    public final vxz b;
    public final puy c;
    public final boolean d;
    public final r4f e;
    public final dzh f;
    public final x650 g;

    public jxz(k420 k420Var, vxz vxzVar, puy puyVar, boolean z, r4f r4fVar, dzh dzhVar, x650 x650Var) {
        this.a = k420Var;
        this.b = vxzVar;
        this.c = puyVar;
        this.d = z;
        this.e = r4fVar;
        this.f = dzhVar;
        this.g = x650Var;
    }

    public static /* synthetic */ void f(jxz jxzVar, wxz wxzVar, txz txzVar, dku dkuVar, int i) {
        if ((i & 4) != 0) {
            txzVar = null;
        }
        Function2 ibzVar = dkuVar;
        if ((i & 8) != 0) {
            ibzVar = new ibz((byte) 6);
        }
        jxzVar.e(wxzVar, false, txzVar, ibzVar);
    }

    public final boolean a() {
        vxz vxzVar = this.b;
        txz txzVar = ((nz10) vxzVar.a.getValue()).d;
        if ((txzVar != null ? txzVar.c : null) != null) {
            return true;
        }
        txz txzVar2 = vxzVar.b().d;
        return (txzVar2 != null ? txzVar2.c : null) != null;
    }

    @Override // defpackage.k420
    public final s420 b() {
        boolean z = this.d;
        k420 k420Var = this.a;
        if (!z) {
            return k420Var.b();
        }
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) this.e.invoke()).booleanValue();
        if (zBooleanValue2 != zBooleanValue) {
            zBooleanValue = zBooleanValue2;
        }
        q420 q420Var = q420.a;
        return zBooleanValue ? q420Var : (b79.u(k420Var.b(), q420Var) || ((Boolean) this.f.invoke()).booleanValue()) ? new o420(true, true) : k420Var.b();
    }

    @Override // defpackage.k420
    public final String c() {
        return this.a.c();
    }

    @Override // defpackage.k420
    public final void d() {
        f(this, new wxz(b()), null, null, 14);
    }

    public final boolean e(zxz zxzVar, boolean z, txz txzVar, Function2 function2) {
        pl50 pl50Var;
        boolean z2 = zxzVar instanceof wxz;
        eyz eyzVar = eyz.a;
        ayz ayzVar = ayz.a;
        k420 k420Var = this.a;
        eyz eyzVar2 = eyz.b;
        ayz ayzVar2 = ayz.b;
        if (z2) {
            if (this.d && uut.B(((wxz) zxzVar).a())) {
                pl50Var = new pl50(ayzVar2, eyzVar2);
            } else {
                if (uut.B(k420Var.b())) {
                    eyzVar = eyzVar2;
                }
                pl50Var = new pl50(ayzVar, eyzVar);
            }
        } else if (zxzVar.equals(yxz.a)) {
            if (uut.B(k420Var.b())) {
                eyzVar = eyzVar2;
            }
            pl50Var = new pl50(ayzVar, eyzVar);
        } else {
            if (!zxzVar.equals(xxz.a)) {
                n0z.a();
                return false;
            }
            pl50Var = new pl50(ayzVar2, eyzVar2, true);
        }
        vxz vxzVar = this.b;
        if (!z || !vxzVar.c(pl50Var.b()).a) {
            ayz ayzVarB = pl50Var.b();
            eyz eyzVarC = pl50Var.c();
            boolean zA = pl50Var.a();
            nz10 nz10VarC = vxzVar.c(ayzVarB);
            vxzVar.e(ayzVarB, new nz10(true, eyzVarC, ayzVarB == ayzVar2 && (nz10VarC.c || zA), txzVar));
            try {
                int iOrdinal = pl50Var.b().ordinal();
                if (iOrdinal == 0) {
                    function2.invoke(pl50Var.b(), pl50Var.c());
                    k420Var.d();
                    return true;
                }
                if (iOrdinal != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                if (((Boolean) this.g.invoke(Boolean.valueOf(pl50Var.a()))).booleanValue()) {
                    function2.invoke(pl50Var.b(), pl50Var.c());
                    return true;
                }
            } catch (RuntimeException e) {
                vxzVar.e(pl50Var.b(), nz10VarC);
                throw e;
            }
        }
        return false;
    }
}
