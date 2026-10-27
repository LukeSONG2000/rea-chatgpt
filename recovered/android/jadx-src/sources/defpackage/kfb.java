package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kfb extends jfb {
    public final m5e R0;

    public kfb(k160 k160Var, m5e m5eVar, zwe0 zwe0Var) {
        String str;
        super(zwe0Var, new ifb(new h4e(null, null, null, -1)));
        this.R0 = m5eVar;
        ork orkVar = k160Var instanceof ork ? (ork) k160Var : null;
        y(m5eVar, new mo8((byte) 6));
        if (orkVar == null || (str = orkVar.a) == null) {
            return;
        }
        m5eVar.o(new g8c(str));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        String string;
        String string2;
        String strE;
        String string3;
        gfb gfbVar = (gfb) lbtVar;
        if (gfbVar instanceof ffb) {
            this.R0.o(((ffb) gfbVar).a);
            return;
        }
        if (gfbVar instanceof dfb) {
            dfb dfbVar = (dfb) gfbVar;
            String str = dfbVar.a;
            String str2 = dfbVar.b;
            String strE2 = xca0.e(str);
            if (strE2 == null || (string2 = wca0.U0(strE2).toString()) == null || (strE = xca0.e(str2)) == null || (string3 = wca0.U0(strE).toString()) == null) {
                return;
            }
            am5.u(this, new rrk(string2, string3), false, false, 6);
            return;
        }
        if (!(gfbVar instanceof efb)) {
            n0z.a();
            return;
        }
        efb efbVar = (efb) gfbVar;
        String str3 = efbVar.a;
        String strE3 = xca0.e(efbVar.b);
        if (strE3 == null || (string = wca0.U0(strE3).toString()) == null) {
            return;
        }
        String strE4 = xca0.e(str3);
        am5.u(this, new bsk(string, strE4 != null ? wca0.U0(strE4).toString() : null, 12), false, false, 6);
    }
}
