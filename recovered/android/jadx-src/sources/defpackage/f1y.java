package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f1y implements brd0 {
    public final k3g a;
    public final puy b;
    public final boolean c;
    public final dnp d;

    public f1y(k3g k3gVar, puy puyVar, boolean z, dnp dnpVar) {
        this.a = k3gVar;
        this.b = puyVar;
        this.c = z;
        this.d = dnpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0144  */
    @Override // defpackage.brd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str) throws Throwable {
        Integer numO;
        nev nevVar;
        Object next;
        Object next2;
        Object next3;
        Integer numE;
        Integer numE2;
        List list = this.a.e;
        boolean zN = eda0.N(str, "reference-product:", false);
        puy puyVar = this.b;
        n9g n9gVar = null;
        if (!zN) {
            if (eda0.N(str, "reference-entity:", false)) {
                Integer numO2 = eda0.O(10, wca0.v0("reference-entity:", str));
                if (numO2 != null) {
                    int iIntValue = numO2.intValue();
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if ((next instanceof n9g) && ((n9g) next).a == iIntValue) {
                            break;
                        }
                    }
                    n9gVar = (n9g) (next instanceof n9g ? next : null);
                }
                if (n9gVar != null) {
                    ((qrx) puyVar.getValue()).t(n9gVar);
                    return;
                }
                return;
            }
            boolean zN2 = eda0.N(str, "reference-followup:", false);
            dnp dnpVar = this.d;
            if (zN2) {
                dnpVar.a(str);
                return;
            }
            if (eda0.N(str, "reference-memory-followup:", false) && ((qrx) puyVar.getValue()).w()) {
                dnpVar.a(str);
                return;
            }
            if (!eda0.N(str, "https://reference-url-citation.invalid/", false)) {
                ((qrx) puyVar.getValue()).R(new nev(str, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62), null);
                return;
            }
            if (eda0.N(str, "https://reference-url-citation.invalid/", false) && (numO = eda0.O(10, wca0.v0("https://reference-url-citation.invalid/", str))) != null) {
                Object objI0 = fee.I0(numO.intValue(), list);
                hjg hjgVar = objI0 instanceof hjg ? (hjg) objI0 : null;
                nevVar = hjgVar == null ? null : new nev(hjgVar.getUrl(), qkv.f, (qjv) null, (sjv) null, nrx.j(list, hjgVar), hjgVar, 12);
            }
            if (nevVar != null) {
                ((qrx) puyVar.getValue()).L(nevVar, null);
                return;
            }
            return;
        }
        Integer numO3 = eda0.O(10, wca0.v0("reference-product:", str));
        if (numO3 != null) {
            int iIntValue2 = numO3.intValue();
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                if ((next2 instanceof jfg) && (numE2 = ((ckg) next2).e()) != null && numE2.intValue() == iIntValue2) {
                    break;
                }
            }
            if (!(next2 instanceof jfg)) {
                next2 = null;
            }
            ckg ckgVar = (jfg) next2;
            if (ckgVar == null) {
                Iterator it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it3.next();
                    if ((next3 instanceof pgg) && (numE = ((ckg) next3).e()) != null && numE.intValue() == iIntValue2) {
                        break;
                    }
                }
                if (!(next3 instanceof pgg)) {
                    next3 = null;
                }
                ckgVar = (pgg) next3;
            }
            if (ckgVar instanceof jfg) {
                ((qrx) puyVar.getValue()).D(((jfg) ckgVar).f, ckgVar);
            } else if (ckgVar instanceof pgg) {
                if (this.c) {
                    ((qrx) puyVar.getValue()).D(((pgg) ckgVar).c, ckgVar);
                } else {
                    ((qrx) puyVar.getValue()).R(new nev(((pgg) ckgVar).c.j, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62), null);
                }
            }
        }
    }
}
