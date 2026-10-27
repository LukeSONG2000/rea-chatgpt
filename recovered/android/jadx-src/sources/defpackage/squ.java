package defpackage;

import com.openai.navigation.destinations.c;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.Collections;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ConversationArtifactsViewModelImpl")
public final class squ extends am5 {
    public final k1v R0;
    public final e1v S0;
    public final g1a0 T0;
    public final t8u U0;
    public final t8u V0;
    public final t8u W0;
    public final no X0;

    /* JADX WARN: Illegal instructions before constructor call */
    public squ(k160 k160Var, wqu wquVar, c2v c2vVar, k1v k1vVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, zwe0 zwe0Var) {
        lgp lgpVar;
        String str = ((c) k160Var).a;
        gqu gquVar = gqu.b;
        yin yinVar = yin.a;
        super(zwe0Var, new rqu(str, gquVar, null, yinVar, null));
        this.R0 = k1vVar;
        int i = 3;
        this.S0 = new e1v(UUID.randomUUID(), 3, 9, ((rqu) n()).i);
        g1a0 g1a0VarF = gee.f(yinVar);
        this.T0 = g1a0VarF;
        this.U0 = t8uVar2;
        this.V0 = s(t8uVar3, new ueu((byte) 14));
        this.W0 = r(t8uVar, new r9u(this, (byte) 12), new ueu((byte) 15));
        String str2 = ((rqu) n()).i;
        cng cngVar = null;
        if (str2 == null) {
            lgpVar = thn.a;
        } else {
            lgpVar = new rs00(new ln(new gvs(str2, wquVar, (byte) 27), null, (byte) 8), new gv00(16, 58, false), null).e;
        }
        this.X0 = new no(zgt.g(lgpVar, this.X), g1a0VarF, new fg7(i, cngVar, (byte) 1), (byte) 2);
        B(b79.W(c2vVar.l, new i9n(2, cngVar, (byte) 22)), new ebt(i, cngVar, (byte) 6));
    }

    public final void C() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, rqu.b((rqu) value, null, null, null, null, 27)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        this.R0.o(new g1v(this.S0, lvu.b));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        qqu qquVar = (qqu) lbtVar;
        boolean zEquals = qquVar.equals(oqu.a);
        lvu lvuVar = lvu.b;
        if (zEquals) {
            this.R0.o(new h1v(this.S0, lvuVar, ((rqu) n()).j));
            return;
        }
        if (qquVar instanceof nqu) {
            ((wh00) this.V0.getValue()).o(new oh00(((nqu) qquVar).a, lvuVar, ((rqu) n()).i, (String) null, 8));
            return;
        }
        if (qquVar instanceof mqu) {
            ((mjm) this.U0.getValue()).o(new ijm(Collections.singleton(((mqu) qquVar).a), lvuVar, ((rqu) n()).i));
            return;
        }
        if (!(qquVar instanceof pqu)) {
            if (qquVar.equals(kqu.a)) {
                C();
                return;
            } else {
                if (!(qquVar instanceof lqu)) {
                    n0z.a();
                    return;
                }
                lsu lsuVar = ((lqu) qquVar).a;
                C();
                ((elk) this.W0.getValue()).o(new zkk(lsuVar, lvuVar, ((rqu) n()).i, 4));
                return;
            }
        }
        lsu lsuVar2 = ((pqu) qquVar).a;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, rqu.b((rqu) value, null, lsuVar2, null, null, 27)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}
