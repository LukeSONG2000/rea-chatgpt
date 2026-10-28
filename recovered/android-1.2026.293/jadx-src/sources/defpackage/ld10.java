package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ld10 implements y911 {
    public final mcp a;
    public final a5e0 b;
    public final fy1 c;
    public final vfc0 d;

    static {
        icp icpVar = mcp.Companion;
    }

    public ld10(mcp mcpVar, a5e0 a5e0Var, fy1 fy1Var, vfc0 vfc0Var) {
        this.a = mcpVar;
        this.b = a5e0Var;
        this.c = fy1Var;
        this.d = vfc0Var;
    }

    @Override // defpackage.y911
    public final void a(String str) throws Throwable {
        Integer numO;
        Object next;
        String strH;
        Integer numE;
        Object next2;
        String strH2;
        Integer numE2;
        boolean zM = z4x0.M(str, "reference-followup:", false);
        xx1 xx1Var = xx1.d;
        a5e0 a5e0Var = this.b;
        vfc0 vfc0Var = this.d;
        mcp mcpVar = this.a;
        if (zM) {
            Integer numO2 = z4x0.O(10, s4x0.w0("reference-followup:", str));
            if (numO2 != null) {
                int iIntValue = numO2.intValue();
                Iterator it = mcpVar.e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                    if ((next2 instanceof hkp) && (numE2 = ((ntp) next2).e()) != null && numE2.intValue() == iIntValue) {
                        break;
                    }
                }
                hkp hkpVar = (hkp) (next2 instanceof hkp ? next2 : null);
                if (hkpVar == null || (strH2 = mqc0.h(hkpVar)) == null) {
                    return;
                }
                oh81.J(this.c, xx1Var, vfc0Var.a(), vfc0Var.b(), hkpVar, mcpVar.e, null, null, null, null, ((tqc0) a5e0Var.getValue()).h(), 1984);
                ((tqc0) a5e0Var.getValue()).S(strH2, hkpVar.g);
                return;
            }
            return;
        }
        if (!z4x0.M(str, "reference-memory-followup:", false) || (numO = z4x0.O(10, s4x0.w0("reference-memory-followup:", str))) == null) {
            return;
        }
        int iIntValue2 = numO.intValue();
        Iterator it2 = mcpVar.e.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if ((next instanceof knp) && (numE = ((ntp) next).e()) != null && numE.intValue() == iIntValue2) {
                break;
            }
        }
        knp knpVar = (knp) (next instanceof knp ? next : null);
        if (knpVar == null || (strH = mqc0.h(knpVar)) == null) {
            return;
        }
        oh81.J(this.c, xx1Var, vfc0Var.a(), vfc0Var.b(), knpVar, mcpVar.e, null, null, null, null, ((tqc0) a5e0Var.getValue()).h(), 1984);
        ((tqc0) a5e0Var.getValue()).o(strH);
    }
}
