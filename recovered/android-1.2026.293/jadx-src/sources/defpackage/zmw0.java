package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zmw0 {
    public final boolean a;
    public final Function0 b;
    public final ts2 c = mwq.a(0.0f);
    public final ArrayList d = new ArrayList();
    public lk60 e;

    public zmw0(boolean z, Function0 function0) {
        this.a = z;
        this.b = function0;
    }

    public final void a(rj70 rj70Var, float f, long j) {
        sce sceVar = rj70Var.a;
        float fFloatValue = ((Number) this.c.e()).floatValue();
        if (fFloatValue > 0.0f) {
            long jC = r0n.c(j, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
            if (!this.a) {
                rgx.e1(rj70Var, jC, f, 0L, 0.0f, null, 0, 124);
                return;
            }
            float fE = m9v0.e(sceVar.n());
            float fC = m9v0.c(sceVar.n());
            lw6 lw6Var = sceVar.b;
            long jD = lw6Var.d();
            lw6Var.a().p();
            try {
                ((tce) lw6Var.a).c(0.0f, 0.0f, fE, fC, 1);
                rgx.e1(rj70Var, jC, f, 0L, 0.0f, null, 0, 124);
            } finally {
                sh7.B(lw6Var, jD);
            }
        }
    }

    public final void b(lk60 lk60Var, sfs sfsVar) {
        zmw0 zmw0Var;
        boolean z = lk60Var instanceof fo30;
        ArrayList arrayList = this.d;
        if (z) {
            arrayList.add(lk60Var);
        } else if (lk60Var instanceof go30) {
            arrayList.remove(((go30) lk60Var).a);
        } else if (lk60Var instanceof ja10) {
            arrayList.add(lk60Var);
        } else if (lk60Var instanceof ka10) {
            arrayList.remove(((ka10) lk60Var).a);
        } else if (lk60Var instanceof tex) {
            arrayList.add(lk60Var);
        } else if (lk60Var instanceof uex) {
            arrayList.remove(((uex) lk60Var).a);
        } else if (!(lk60Var instanceof sex)) {
            return;
        } else {
            arrayList.remove(((sex) lk60Var).a);
        }
        lk60 lk60Var2 = (lk60) a0n.b1(arrayList);
        if (kdd.l(this.e, lk60Var2)) {
            return;
        }
        twp twpVar = null;
        if (lk60Var2 != null) {
            pwq0 pwq0Var = (pwq0) this.b.invoke();
            boolean z2 = lk60Var2 instanceof fo30;
            float f = z2 ? pwq0Var.c : lk60Var2 instanceof ja10 ? pwq0Var.b : lk60Var2 instanceof tex ? pwq0Var.a : 0.0f;
            jj01 jj01Var = uwq0.a;
            if (!z2 && ((lk60Var2 instanceof ja10) || (lk60Var2 instanceof tex))) {
                jj01Var = new jj01(45, iqx.d, 2);
            }
            zmw0Var = this;
            dve.U(sfsVar, null, 0, new llc0(zmw0Var, f, jj01Var, twpVar, (byte) 1), 3);
        } else {
            zmw0Var = this;
            lk60 lk60Var3 = zmw0Var.e;
            jj01 jj01Var2 = uwq0.a;
            if (!(lk60Var3 instanceof fo30) && !(lk60Var3 instanceof ja10) && (lk60Var3 instanceof tex)) {
                jj01Var2 = new jj01(150, iqx.d, 2);
            }
            dve.U(sfsVar, null, 0, new yis0((byte) 9, twpVar, zmw0Var, jj01Var2), 3);
        }
        zmw0Var.e = lk60Var2;
    }
}
