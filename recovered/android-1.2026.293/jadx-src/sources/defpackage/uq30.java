package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class uq30 implements tuv0 {
    public final kx30 a;
    public final rk10 b;
    public boolean c;
    public final /* synthetic */ ar30 d;

    public uq30(ar30 ar30Var, kx30 kx30Var) {
        this.d = ar30Var;
        this.a = kx30Var;
        this.b = new rk10(((lio0) ar30Var.c.b).a.p());
    }

    @Override // defpackage.tuv0
    public long D1(gma gmaVar, long j) {
        ar30 ar30Var = this.d;
        try {
            return ((lio0) ar30Var.c.b).D1(gmaVar, j);
        } catch (IOException e) {
            ar30Var.b.e();
            this.a(ar30.f);
            throw e;
        }
    }

    public final void a(ua30 ua30Var) {
        a3g0 a3g0Var;
        vas vasVar;
        ar30 ar30Var = this.d;
        byte b = ar30Var.d;
        if (b == 6) {
            return;
        }
        if (b != 5) {
            q72.k(ar30Var.d, "state: ");
            return;
        }
        rk10 rk10Var = this.b;
        fcz0 fcz0VarJ = rk10Var.j();
        rk10Var.k();
        fcz0VarJ.b();
        fcz0VarJ.c();
        ar30Var.d = (byte) 6;
        if (ua30Var.size() <= 0 || (a3g0Var = ar30Var.a) == null || (vasVar = a3g0Var.j) == null) {
            return;
        }
        int i = eu30.a;
        if (vasVar == vas.P) {
            return;
        }
        Pattern pattern = sas.k;
        kx30 kx30Var = this.a;
        List listH = t4a.H(kx30Var, ua30Var);
        if (listH.isEmpty()) {
            return;
        }
        vasVar.c(kx30Var, listH);
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return this.b;
    }
}
