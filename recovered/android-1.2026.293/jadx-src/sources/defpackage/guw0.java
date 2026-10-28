package defpackage;

import java.util.LinkedList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class guw0 implements we11 {
    public final ny00 a;
    public final kg11 b;
    public af11 d;
    public final g6e0 c = new g6e0();
    public final LinkedList e = new LinkedList();

    public guw0(ny00 ny00Var, kg11 kg11Var) {
        this.a = ny00Var;
        this.b = kg11Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(duw0 duw0Var, af11 af11Var, vwp vwpVar) {
        fuw0 fuw0Var;
        if (vwpVar instanceof fuw0) {
            fuw0Var = (fuw0) vwpVar;
            int i = fuw0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fuw0Var.r = i - Integer.MIN_VALUE;
            } else {
                fuw0Var = new fuw0(this, vwpVar);
            }
        }
        Object objC = fuw0Var.p;
        int i2 = fuw0Var.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objC);
            if (is71.r("CXCP")) {
                Objects.toString(duw0Var);
                Objects.toString(af11Var);
            }
            fuw0Var.n = duw0Var;
            fuw0Var.o = af11Var;
            fuw0Var.r = 1;
            objC = this.a.c(fuw0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af11Var = fuw0Var.o;
            duw0Var = fuw0Var.n;
            vpq0.o(objC);
        }
        int iIntValue = ((Number) objC).intValue();
        is71.r("CXCP");
        return dve.u(this.b.f, null, 0, new yis0((byte) 10, twpVar, af11Var.a(duw0Var.b, duw0Var.c, iIntValue, duw0Var.a), duw0Var), 3);
    }

    @Override // defpackage.we11
    public final void b(af11 af11Var) {
        this.d = af11Var;
        dve.U(this.b.f, null, 0, new pv80(this, null), 3);
    }

    @Override // defpackage.we11
    public final void reset() {
        dve.U(this.b.f, null, 0, new ekh0(this, null), 3);
    }
}
