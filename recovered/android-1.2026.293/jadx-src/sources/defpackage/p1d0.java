package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p1d0 implements y911 {
    public final mcp a;
    public final a5e0 b;
    public final boolean c;
    public final ld10 d;
    public final Map e;

    public p1d0(mcp mcpVar, a5e0 a5e0Var, boolean z, ld10 ld10Var, Map map) {
        this.a = mcpVar;
        this.b = a5e0Var;
        this.c = z;
        this.d = ld10Var;
        this.e = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0157  */
    @Override // defpackage.y911
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str) throws Throwable {
        Integer numO;
        hk90 hk90VarN;
        gjp gjpVar;
        Object next;
        Object next2;
        Object next3;
        Integer numE;
        Integer numE2;
        List list = this.a.e;
        boolean zM = z4x0.M(str, "artifact-followup:", false);
        a5e0 a5e0Var = this.b;
        if (zM) {
            String str2 = (String) this.e.get(str);
            if (str2 != null) {
                ((tqc0) a5e0Var.getValue()).G(str2);
                return;
            }
            return;
        }
        if (z4x0.M(str, "reference-product:", false)) {
            Integer numO2 = z4x0.O(10, s4x0.w0("reference-product:", str));
            if (numO2 != null) {
                int iIntValue = numO2.intValue();
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                    if ((next2 instanceof uop) && (numE2 = ((ntp) next2).e()) != null && numE2.intValue() == iIntValue) {
                        break;
                    }
                }
                if (!(next2 instanceof uop)) {
                    next2 = null;
                }
                ntp ntpVar = (uop) next2;
                if (ntpVar == null) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it2.next();
                        if ((next3 instanceof aqp) && (numE = ((ntp) next3).e()) != null && numE.intValue() == iIntValue) {
                            break;
                        }
                    }
                    if (!(next3 instanceof aqp)) {
                        next3 = null;
                    }
                    ntpVar = (aqp) next3;
                }
                if (ntpVar instanceof uop) {
                    ((tqc0) a5e0Var.getValue()).x(((uop) ntpVar).f, ntpVar, null);
                    return;
                }
                if (ntpVar instanceof aqp) {
                    if (this.c) {
                        ((tqc0) a5e0Var.getValue()).x(((aqp) ntpVar).c, ntpVar, null);
                        return;
                    } else {
                        aqp aqpVar = (aqp) ntpVar;
                        ((tqc0) a5e0Var.getValue()).T(xp81.y(aqpVar, aqpVar.c.j, aqpVar.d), null);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (z4x0.M(str, "reference-entity:", false)) {
            Integer numO3 = z4x0.O(10, s4x0.w0("reference-entity:", str));
            if (numO3 != null) {
                int iIntValue2 = numO3.intValue();
                Iterator it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    if ((next instanceof gjp) && ((gjp) next).a == iIntValue2) {
                        break;
                    }
                }
                if (!(next instanceof gjp)) {
                    next = null;
                }
                gjpVar = (gjp) next;
            } else {
                gjpVar = null;
            }
            if (gjpVar != null) {
                ((tqc0) a5e0Var.getValue()).l(gjpVar, null);
                return;
            }
            return;
        }
        boolean zM2 = z4x0.M(str, "reference-followup:", false);
        ld10 ld10Var = this.d;
        if (zM2) {
            ld10Var.a(str);
            return;
        }
        if (z4x0.M(str, "reference-memory-followup:", false) && ((tqc0) a5e0Var.getValue()).u()) {
            ld10Var.a(str);
            return;
        }
        if (!z4x0.M(str, "https://reference-url-citation.invalid/", false)) {
            ((tqc0) a5e0Var.getValue()).T(new hk90(str, null, null, null, null, null, null, 1022), null);
            return;
        }
        if (z4x0.M(str, "https://reference-url-citation.invalid/", false) && (numO = z4x0.O(10, s4x0.w0("https://reference-url-citation.invalid/", str))) != null) {
            Object objS0 = a0n.S0(numO.intValue(), list);
            ssp sspVar = objS0 instanceof ssp ? (ssp) objS0 : null;
            hk90VarN = sspVar == null ? null : ni71.n(sspVar, mqc0.l(list, sspVar));
        }
        if (hk90VarN != null) {
            ((tqc0) a5e0Var.getValue()).M(hk90VarN, null);
        }
    }
}
