package defpackage;

import com.openai.chatgpt.R;
import com.openai.navigation.destinations.f;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ProjectSourcesArtifactsViewModelImpl")
public final class kwu extends am5 {
    public final myu R0;
    public final k1v S0;
    public final String T0;
    public final e1v U0;
    public final int V0;
    public final Set W0;
    public final boolean X0;
    public final h270 Y0;
    public final go40 Z0;

    /* JADX WARN: Illegal instructions before constructor call */
    public kwu(myu myuVar, c2v c2vVar, k1v k1vVar, g270 g270Var, eca0 eca0Var, k160 k160Var, zwe0 zwe0Var) {
        UUID uuidFromString;
        f fVar = (f) k160Var;
        int i = fVar.c;
        String str = fVar.b;
        super(zwe0Var, new hwu(str == null ? eca0Var.getString(R.string.af) : str, yin.a, fVar.a, gqu.b, i > 0, false));
        this.R0 = myuVar;
        this.S0 = k1vVar;
        String str2 = fVar.e;
        this.T0 = str2;
        byte b = 2;
        cng cngVar = null;
        this.U0 = new e1v((str2 == null || (uuidFromString = UUID.fromString(str2)) == null) ? UUID.randomUUID() : uuidFromString, 2, 8, null);
        int i2 = 3;
        this.Z0 = zgt.g(new o48(tip.d(b79.W(this.Z, new i9n(b, cngVar, (byte) 25)), new vku(b, cngVar, myuVar)), (byte) 3), this.X);
        this.V0 = i;
        Set set = fVar.d;
        this.W0 = set;
        this.X0 = ((hwu) n()).k == null;
        h270 h270VarA = g270.a(g270Var, lvu.f, null, Integer.valueOf(i), set, 2);
        y(h270VarA, new ueu((byte) 20));
        this.Y0 = h270VarA;
        h270VarA.o(new b270());
        B(b79.W(c2vVar.l, new i9n(b, cngVar, (byte) 24)), new ebt(i2, cngVar, (byte) 7));
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        if (this.T0 == null) {
            this.S0.o(new g1v(this.U0, lvu.f));
        }
        if (this.X0) {
            this.Y0.o(a270.a);
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        gwu gwuVar = (gwu) lbtVar;
        boolean z = ((hwu) n()).n;
        bwu bwuVar = bwu.a;
        if (!z || gwuVar.equals(bwuVar)) {
            boolean zEquals = gwuVar.equals(ewu.a);
            e1v e1vVar = this.U0;
            if (zEquals) {
                if (this.T0 != null) {
                    return;
                }
                this.S0.o(new h1v(e1vVar, lvu.f, ((hwu) n()).l));
                return;
            }
            boolean z2 = gwuVar instanceof fwu;
            h270 h270Var = this.Y0;
            if (z2) {
                h270Var.o(new d270(((fwu) gwuVar).a));
                return;
            }
            if (gwuVar instanceof dwu) {
                rru rruVar = ((dwu) gwuVar).a;
                am5.u(this, new f(rruVar.a, rruVar.b, this.V0, this.W0, e1vVar.a.toString()), false, false, 6);
                return;
            }
            if (!gwuVar.equals(bwuVar)) {
                if (!gwuVar.equals(cwu.a)) {
                    n0z.a();
                    return;
                } else {
                    h270Var.o(a270.a);
                    b(yvu.a);
                    return;
                }
            }
            if (((hwu) n()).n) {
                return;
            }
            Set set = ((hwu) n()).j;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, hwu.b((hwu) value, null, null, false, true, 31)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new wss((Object) this, (Object) set, (cng) null, (byte) 20));
        }
    }
}
