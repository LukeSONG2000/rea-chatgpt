package defpackage;

import com.google.mlkit.common.MlKitException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qb6 {
    public final rc80 a;
    public final bpc0 b;
    public final Function0 c;
    public final e010 d;
    public final e010 e;
    public sbp f = rb6.a;
    public final e010 g = co70.k(null);

    public qb6(rc80 rc80Var, bpc0 bpc0Var, poc0 poc0Var, o9b o9bVar, Function0 function0) {
        this.a = rc80Var;
        this.b = bpc0Var;
        this.c = function0;
        this.d = co70.k(poc0Var);
        this.e = co70.k(o9bVar);
    }

    public final void a(lx40 lx40Var, lx40 lx40Var2, o9b o9bVar) {
        sbp sbpVarD0;
        if (this.a.h()) {
            e010 e010Var = this.g;
            if (((x0a0) e010Var.getValue()) == null) {
                if (o9bVar == null) {
                    o9bVar = (o9b) this.e.getValue();
                }
                switch (o9bVar.a) {
                    case 0:
                        sbpVarD0 = asv.d0(220, 0, null, 6);
                        break;
                    case 1:
                        sbpVarD0 = asv.d0(220, 0, null, 6);
                        break;
                    case 2:
                        sbpVarD0 = asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, ytm.a, 2);
                        break;
                    case 3:
                        sbpVarD0 = asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, ytm.a, 2);
                        break;
                    case 4:
                        sbpVarD0 = u130.a();
                        break;
                    case 5:
                        sbpVarD0 = asv.Y(0.0f, 0.0f, c3f0.a, 3);
                        break;
                    default:
                        sbpVarD0 = ad80.a;
                        break;
                }
                this.f = sbpVarD0;
            }
            e010Var.setValue(((poc0) this.d.getValue()).a(new yh0(this, (byte) 13), new vh0((Object) this, (Object) lx40Var2, (Object) lx40Var, (byte) 7)));
        }
    }

    public final boolean b() {
        return ((Boolean) this.b.d.getValue()).booleanValue();
    }

    public final lx40 c() {
        x0a0 x0a0Var;
        lx40 lx40Var;
        if (!this.a.h() || (x0a0Var = (x0a0) this.g.getValue()) == null || (lx40Var = (lx40) x0a0Var.getValue()) == null) {
            return null;
        }
        long j = ((n900) this.c.invoke()).a;
        return !n900.d(j, 0L) ? lx40Var.p(j) : lx40Var;
    }
}
