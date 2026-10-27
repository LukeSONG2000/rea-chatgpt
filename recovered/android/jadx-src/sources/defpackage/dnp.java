package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dnp implements brd0 {
    public final k3g a;
    public final puy b;
    public final io0 c;
    public final mjx d;

    static {
        i3g i3gVar = k3g.Companion;
    }

    public dnp(k3g k3gVar, puy puyVar, io0 io0Var, mjx mjxVar) {
        this.a = k3gVar;
        this.b = puyVar;
        this.c = io0Var;
        this.d = mjxVar;
    }

    @Override // defpackage.brd0
    public final void a(String str) throws Throwable {
        Integer numO;
        Object next;
        String strG;
        Integer numE;
        Object next2;
        String strG2;
        Integer numE2;
        ho0 ho0Var = ho0.d;
        boolean zN = eda0.N(str, "reference-followup:", false);
        puy puyVar = this.b;
        mjx mjxVar = this.d;
        k3g k3gVar = this.a;
        if (zN) {
            Integer numO2 = eda0.O(10, wca0.v0("reference-followup:", str));
            if (numO2 != null) {
                int iIntValue = numO2.intValue();
                Iterator it = k3gVar.e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                    if ((next2 instanceof nag) && (numE2 = ((ckg) next2).e()) != null && numE2.intValue() == iIntValue) {
                        break;
                    }
                }
                nag nagVar = (nag) (next2 instanceof nag ? next2 : null);
                if (nagVar == null || (strG2 = nrx.g(nagVar)) == null) {
                    return;
                }
                lyt.A(this.c, ho0Var, mjxVar.a(), mjxVar.b(), nagVar, k3gVar.e, null, null, null, null, ((qrx) puyVar.getValue()).i(), 1984);
                ((qrx) puyVar.getValue()).Q(strG2, nagVar.g);
                return;
            }
            return;
        }
        if (!eda0.N(str, "reference-memory-followup:", false) || (numO = eda0.O(10, wca0.v0("reference-memory-followup:", str))) == null) {
            return;
        }
        int iIntValue2 = numO.intValue();
        Iterator it2 = k3gVar.e.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if ((next instanceof ydg) && (numE = ((ckg) next).e()) != null && numE.intValue() == iIntValue2) {
                break;
            }
        }
        ydg ydgVar = (ydg) (next instanceof ydg ? next : null);
        if (ydgVar == null || (strG = nrx.g(ydgVar)) == null) {
            return;
        }
        lyt.A(this.c, ho0Var, mjxVar.a(), mjxVar.b(), ydgVar, k3gVar.e, null, null, null, null, ((qrx) puyVar.getValue()).i(), 1984);
        ((qrx) puyVar.getValue()).o(strG);
    }
}
