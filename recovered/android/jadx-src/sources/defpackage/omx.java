package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class omx extends nmx {
    public final dur R0;
    public final plx S0;
    public final f7s T0;
    public final nid0 U0;
    public final g1a0 V0;

    public omx(nko nkoVar, awg awgVar, dur durVar, plx plxVar, syb0 syb0Var, f7s f7sVar, nid0 nid0Var, zwe0 zwe0Var) {
        super(zwe0Var, jmx.i);
        gee.f(oin.a);
        this.R0 = durVar;
        this.S0 = plxVar;
        this.T0 = f7sVar;
        this.U0 = nid0Var;
        b79.U(6, "MessageFeedbackViewModelImpl");
        this.V0 = plxVar.o;
        rlx rlxVar = slx.Companion;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C(lyr lyrVar, boolean z) {
        this.R0.c(lyrVar, z, null, null);
        o(new h81((Object) this, (Object) lyrVar, z, (cng) (0 == true ? 1 : 0), (byte) 16));
        q5e0 q5e0Var = z ? q5e0.b : q5e0.c;
        mjx mjxVar = lyrVar.c;
        String strA = mjxVar != null ? mjxVar.a() : null;
        String strB = mjxVar != null ? mjxVar.b() : null;
        if (strA != null && strB != null) {
            o(new hcs((Object) this, (Object) q5e0Var, (Object) strA, (Object) strB, (cng) null, (byte) 17));
        }
        d(new oy90(R.string._7e9_res_0x7f140806));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        dlx dlxVar = (dlx) lbtVar;
        boolean z = dlxVar instanceof blx;
        plx plxVar = this.S0;
        boolean z2 = false;
        if (z) {
            blx blxVar = (blx) dlxVar;
            mhk mhkVarG = plxVar.g(2, blxVar.a, blxVar.b, false);
            if (mhkVarG == null) {
                return;
            }
            o(new h81((Object) mhkVarG, z2, (Object) this, (cng) null, (byte) 17));
            return;
        }
        if (dlxVar instanceof clx) {
            clx clxVar = (clx) dlxVar;
            plxVar.j(clxVar.a, clxVar.b);
        } else if (dlxVar instanceof alx) {
            C(((alx) dlxVar).a, true);
        } else if (dlxVar instanceof zkx) {
            C(((zkx) dlxVar).a, false);
        } else {
            n0z.a();
        }
    }
}
