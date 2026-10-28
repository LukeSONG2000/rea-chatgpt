package defpackage;

import android.app.Application;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j08 extends jr2 {
    public final q5l0 Y;
    public final b08 Z;
    public final smw0 f1;
    public final smw0 g1;
    public final rxt0 h1;
    public final bio0 i1;
    public final xnu0 j1;
    public final ynu0 k1;
    public final dio0 l1;

    /* JADX WARN: Multi-variable type inference failed */
    public j08(q5l0 q5l0Var, b08 b08Var, Application application) {
        super(application);
        this.Y = q5l0Var;
        this.Z = b08Var;
        this.f1 = o4a.p(null);
        this.g1 = o4a.p(Boolean.FALSE);
        rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
        this.h1 = rxt0VarD;
        this.i1 = ist.o(rxt0VarD);
        xnu0 xnu0Var = new xnu0(pkm.E(R.string._1a40_res_0x7f131bb2, new Object[0]), 0, 0, o4a.p(null), false, 22);
        this.j1 = xnu0Var;
        ynu0 ynu0Var = new ynu0(xnu0Var, null, 0 == true ? 1 : 0, 6);
        this.k1 = ynu0Var;
        dio0 dio0Var = ynu0Var.n;
        this.l1 = dio0Var;
        db2 db2Var = new db2();
        dve.U(n781.o(this), null, 0, new ua1((Object) dio0Var, (Object) db2Var, (Object) new xw0(this, (byte) 5), (twp) (0 == true ? 1 : 0), (byte) 1), 3);
        dve.U(n781.o(this), null, 0, new e41(this, 0 == true ? 1 : 0, (byte) 2), 3);
    }

    public final void i() {
        dve.U(n781.o(this), null, 0, new hb1(this, null, (byte) 2), 3);
    }
}
