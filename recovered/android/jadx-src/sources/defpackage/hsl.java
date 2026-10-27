package defpackage;

import java.util.List;
import protobuf_analytics_events.v1.ChatgptDictationStartGesture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hsl extends esl {
    public final lkl R0;
    public final io0 S0;
    public final d7r T0;
    public jmt U0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsl(lkl lklVar, io0 io0Var, d7r d7rVar, zwe0 zwe0Var) {
        super(zwe0Var, new isl((3 & 1) != 0 ? uql.a : null, nin.a));
        cng cngVar = null;
        this.R0 = lklVar;
        this.S0 = io0Var;
        this.T0 = d7rVar;
        addCloseable(lklVar);
        b79.z(((qhl) lklVar).r, this.X, new q1k(this, cngVar, (byte) 16));
    }

    public final void C(yql yqlVar) {
        Object value;
        List list;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            isl islVar = (isl) value;
            list = yqlVar instanceof vql ? ((vql) yqlVar).b : b79.u(yqlVar, uql.a) ? nin.a : islVar.j;
            islVar.getClass();
        } while (!g1a0Var.k(value, new isl(yqlVar, list)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        tnl tnlVar = (tnl) lbtVar;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (tnlVar instanceof qnl) {
            jmt jmtVar = this.U0;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.U0 = o(new fsl(this, tnlVar, (cng) (objArr4 == true ? 1 : 0), (byte) 0));
            return;
        }
        if (tnlVar instanceof rnl) {
            if (((rnl) tnlVar).b) {
                o(new dqj(this, tnlVar, objArr3 == true ? 1 : 0, (byte) 7));
                return;
            }
            yql yqlVar = ((isl) n()).i;
            vql vqlVar = yqlVar instanceof vql ? (vql) yqlVar : null;
            String str = vqlVar != null ? vqlVar.d : null;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            jmt jmtVar2 = this.U0;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            this.U0 = null;
            o(new gsl((byte) 0, (cng) (objArr2 == true ? 1 : 0), (Object) this, (Object) tnlVar, (Object) str2));
            return;
        }
        if (tnlVar.equals(pnl.a)) {
            o(new zo(this, null, (byte) 14));
            return;
        }
        byte b = 1;
        if (tnlVar instanceof onl) {
            o(new fsl(this, tnlVar, (cng) (objArr == true ? 1 : 0), b));
            return;
        }
        if (tnlVar.equals(knl.a)) {
            ((qhl) this.R0).n();
            return;
        }
        if (tnlVar.equals(nnl.a)) {
            lql lqlVar = ((qhl) this.R0).k;
            synchronized (lqlVar) {
                nrl nrlVar = lqlVar.d;
                if (nrlVar != null) {
                    lqlVar.l(nrlVar);
                }
            }
            return;
        }
        if (tnlVar.equals(mnl.a)) {
            lql lqlVar2 = ((qhl) this.R0).k;
            synchronized (lqlVar2) {
                nrl nrlVar2 = lqlVar2.d;
                if (nrlVar2 != null) {
                    nrlVar2.d = ChatgptDictationStartGesture.CHATGPT_DICTATION_START_GESTURE_PRESS_AND_HOLD;
                    lqlVar2.l(nrlVar2);
                }
            }
            return;
        }
        if (tnlVar.equals(lnl.a)) {
            lql lqlVar3 = ((qhl) this.R0).k;
            synchronized (lqlVar3) {
                nrl nrlVar3 = lqlVar3.d;
                if (nrlVar3 == null) {
                    return;
                }
                if (nrlVar3.d != ChatgptDictationStartGesture.CHATGPT_DICTATION_START_GESTURE_PRESS_AND_HOLD) {
                    return;
                }
                nrlVar3.f = true;
                lqlVar3.l(nrlVar3);
                return;
            }
        }
        if (tnlVar instanceof snl) {
            yql yqlVar2 = ((isl) n()).i;
            wql wqlVar = yqlVar2 instanceof wql ? (wql) yqlVar2 : null;
            if (b79.u(wqlVar != null ? wqlVar.c.b : null, ((snl) tnlVar).a)) {
                C(uql.a);
                ((qhl) this.R0).close();
                return;
            }
            return;
        }
        if (!(tnlVar instanceof jnl)) {
            n0z.a();
            return;
        }
        boolean zA = ((isl) n()).i.a();
        jmt jmtVar3 = this.U0;
        if (jmtVar3 != null) {
            jmtVar3.i(null);
        }
        this.U0 = null;
        o(new fsl(this, tnlVar, zA, (cng) null));
    }
}
