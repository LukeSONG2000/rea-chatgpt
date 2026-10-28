package defpackage;

import java.util.Collections;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cju {
    public final yay0 a;
    public final hwj0 b;
    public final n5u c;
    public final xfu d;
    public final lt e;
    public final x9 f;
    public final hwp g;
    public final smw0 h;
    public final dio0 i;

    public cju(dfs dfsVar, yay0 yay0Var, hwj0 hwj0Var, n5u n5uVar, xfu xfuVar, lt ltVar, x9 x9Var) {
        yhe yheVar;
        in90 in90Var = xfuVar.d;
        this.a = yay0Var;
        this.b = hwj0Var;
        this.c = n5uVar;
        this.d = xfuVar;
        this.e = ltVar;
        this.f = x9Var;
        hwp hwpVarE = yyx.e(dfsVar.n0(vpq0.a()));
        this.g = hwpVarE;
        tvj0 tvj0Var = hwj0Var.h;
        yhe yheVar2 = (tvj0Var == null || (yheVar = tvj0Var.a) == null) ? yhe.x : yheVar;
        twp twpVar = null;
        String str = tvj0Var != null ? tvj0Var.h : null;
        dk40 dk40VarU = pkm.u(R.string._1b94_res_0x7f131d6b);
        x9y0 x9y0Var = new x9y0(pkm.u(R.string._1a98_res_0x7f131c36), true);
        if (yay0Var != yay0.a && in90Var == null) {
            x9y0Var = null;
        }
        smw0 smw0VarP = o4a.p(new y9y0(yheVar2, str, dk40VarU, x9y0Var != null ? new x9y0(x9y0Var.a, !(((nmr0) xfuVar.c.a.getValue()) instanceof lmr0)) : null, new w9y0(in90Var != null ? Collections.singletonList(in90Var) : sgy.a)));
        this.h = smw0VarP;
        this.i = ist.p(smw0VarP);
        dve.U(hwpVarE, null, 0, new uw(this, twpVar, (byte) 26), 3);
    }

    public final gk11 a() {
        nmr0 nmr0Var = (nmr0) this.d.c.a.getValue();
        if (!(nmr0Var instanceof mmr0) && !(nmr0Var instanceof lmr0)) {
            if (nmr0Var instanceof kmr0) {
                return ((kmr0) nmr0Var).a;
            }
            il.f();
        }
        return null;
    }

    public final void b(v9y0 v9y0Var) {
        boolean zEquals = v9y0Var.equals(u9y0.a);
        lt ltVar = this.e;
        hwj0 hwj0Var = this.b;
        if (zEquals) {
            if (((y9y0) this.i.a.getValue()).d != null) {
                return;
            }
            ltVar.invoke(new t1k0(hwj0Var, null, a(), 2));
            return;
        }
        boolean zEquals2 = v9y0Var.equals(t9y0.a);
        n5u n5uVar = this.c;
        if (!zEquals2) {
            if (v9y0Var.equals(s9y0.a)) {
                n5uVar.y(2);
                return;
            } else {
                il.f();
                return;
            }
        }
        xfu xfuVar = this.d;
        Boolean boolValueOf = Boolean.valueOf(((nmr0) xfuVar.c.a.getValue()) instanceof kmr0);
        if (xfuVar.d == null) {
            boolValueOf = null;
        }
        n5u.l(n5uVar, new x5k0(n5uVar.a, boolValueOf));
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            this.f.invoke(hwj0Var, a());
        } else if (iOrdinal == 1) {
            ltVar.invoke(new t1k0(hwj0Var, null, a(), 2));
        } else {
            il.f();
        }
    }
}
