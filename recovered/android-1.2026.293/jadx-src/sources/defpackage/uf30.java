package defpackage;

import android.os.Bundle;
import io.ktor.util.pipeline.InvalidPhaseException;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uf30 implements ren, c8i, uqd0, xes, mqs, xvz0 {
    public static final uf30 b = new uf30(1);
    public static final uf30 c = new uf30(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ uf30(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.xes
    public float a(long j, xvu xvuVar) {
        return 0.0f;
    }

    public void b(iz31 iz31Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(279979279);
        byte b2 = 4;
        int i2 = (mv10Var.j(iz31Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            xcq0.e(iz31Var, mv10Var, (i2 & 14) | 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yva(this, iz31Var, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c8i
    public void i(rs30 rs30Var, kxx0 kxx0Var) throws InvalidPhaseException {
        dk5 dk5Var = new dk5((Object) "BeforeReceive", (byte) 8);
        dw30 dw30Var = rs30Var.g;
        dw30Var.g(dw30.e, dk5Var);
        dw30Var.h(dk5Var, new kqo0((Function3) kxx0Var, null));
    }

    @Override // defpackage.uqd0
    public Object j(k2o0 k2o0Var) {
        return ta71.c.a.invoke();
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        switch (this.a) {
            case 1:
                return kho0.n((Executor) h87Var.d(new jao0(kw01.class, Executor.class)));
            default:
                return new ul81((uo81) h87Var.a(uo81.class), (g4z) h87Var.a(g4z.class));
        }
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return "ZeroCornerSize";
            case 5:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(z1r0.class).g(), ">");
            case 6:
                int iHashCode2 = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", o2p0.a(Bundle.class).g(), ">");
            default:
                return super.toString();
        }
    }
}
