package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class unk extends f19 {
    public final ksm g;
    public final f9m h;
    public final fy1 i;
    public pmk j;
    public int k;

    public unk(ksm ksmVar, f9m f9mVar, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new yqm(null, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -1, 8191), vu21Var.a);
        this.g = ksmVar;
        this.h = f9mVar;
        this.i = fy1Var;
        this.k = 1;
        u(ksmVar, new lt(this, (byte) 19));
    }

    public final void G() {
        l9k l9kVarR;
        ksm ksmVar = this.g;
        String str = ((yqm) ksmVar.p()).r;
        if (str == null || (l9kVarR = ((yqm) ksmVar.p()).r(str)) == null || !ksmVar.R(l9kVarR)) {
            return;
        }
        ksmVar.B.Y(ksmVar.h0((yqm) ksmVar.p()));
    }

    public final void H(yqm yqmVar) {
        tyk tykVar;
        String string;
        Object next;
        hzk hzkVarO;
        String str;
        pmk pmkVar = this.j;
        if (pmkVar == null) {
            return;
        }
        String str2 = pmkVar.a;
        if (this.k == 2 && jz81.g(yqmVar, str2)) {
            String str3 = pmkVar.b;
            if (str3 == null) {
                str3 = str2 != null ? jz81.j(yqmVar, str2).b : null;
            }
            yi60 cekVar = dek.a;
            if (str3 == null) {
                hzk hzkVarO2 = yqmVar.O();
                if (hzkVarO2 == null || !hzkVarO2.f || ((hzkVarO = yqmVar.O()) != null && hzkVarO.b)) {
                    cekVar = bek.a;
                } else if (str2 != null && (str = jz81.j(yqmVar, str2).c) != null) {
                    cekVar = new cek(str, false);
                }
            } else if (!str3.equals("__codex_projectless_chats")) {
                String strF = y091.f(str3);
                if (strF != null) {
                    cekVar = new eek(strF);
                } else {
                    String str4 = pmkVar.c;
                    if (str4 == null) {
                        j4p0 j4p0Var = uyk.a;
                        String strT = t4a.T(str3);
                        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
                            tykVar = null;
                        } else {
                            Iterator it = uyk.d(yqmVar).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                } else {
                                    next = it.next();
                                    if (((tyk) next).a().equals(string)) {
                                        break;
                                    }
                                }
                            }
                            tykVar = (tyk) next;
                        }
                        String str5 = tykVar != null ? tykVar.a : null;
                        if (str5 == null) {
                            return;
                        } else {
                            str4 = str5;
                        }
                    }
                    cekVar = new cek(str4, false);
                }
            }
            this.k = 3;
            ksm ksmVar = this.g;
            ksmVar.z(cekVar);
            ksmVar.z(fek.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(yqm yqmVar) {
        pmk pmkVar;
        if (this.k == 1 && (pmkVar = this.j) != null) {
            qnk qnkVar = yqmVar.s;
            if (qnkVar != null) {
                String str = pmkVar.a;
                if (str == null) {
                    String str2 = qnkVar.a;
                    if (str2 == null) {
                        ArrayList arrayListF = yqmVar.F();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : arrayListF) {
                            if (yqmVar.g(((l9k) obj).a.a)) {
                                arrayList.add(obj);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                l9k l9kVar = (l9k) it.next();
                                if (!jz81.i(yqmVar, l9kVar.a.a).isEmpty()) {
                                    pmkVar = jz81.j(yqmVar, l9kVar.a.a);
                                    break;
                                }
                            } else {
                                l9k l9kVar2 = (l9k) a0n.R0(arrayList);
                                if (l9kVar2 != null) {
                                    pmkVar = new pmk(l9kVar2.a.a, null, null);
                                }
                            }
                        }
                    } else {
                        if (!yqmVar.g(str2)) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            pmkVar = jz81.j(yqmVar, str2);
                        }
                    }
                } else if (!yqmVar.g(str)) {
                    pmkVar = null;
                } else if (pmkVar.b == null) {
                    pmkVar = jz81.j(yqmVar, str);
                }
            }
            if (pmkVar == null) {
                return;
            }
            this.j = pmkVar;
            String str3 = pmkVar.a;
            if (str3 == null) {
                return;
            }
            this.g.z(new lek(str3));
            this.k = 2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        tyk tykVar;
        String strB;
        Object next;
        fhk fhkVar = (fhk) yi60Var;
        G();
        boolean z = fhkVar instanceof cek;
        byte b = 1;
        bek bekVar = bek.a;
        boolean z2 = z || (fhkVar instanceof eek) || fhkVar.equals(bekVar) || fhkVar.equals(dek.a);
        pmk pmkVar = null;
        if (z2) {
            if (this.k != 3) {
                return;
            }
            yqm yqmVar = (yqm) p();
            pmk pmkVar2 = this.j;
            if (!jz81.g(yqmVar, pmkVar2 != null ? pmkVar2.a : null)) {
                return;
            } else {
                iu81.w(this.i, bq1.d, tgy.a);
            }
        }
        boolean z3 = fhkVar instanceof eek;
        eek eekVar = z3 ? (eek) fhkVar : null;
        if (eekVar != null) {
            Iterator it = uyk.d((yqm) p()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((tyk) next).f, eekVar.a)) {
                        break;
                    }
                }
            }
            tykVar = (tyk) next;
        } else {
            tykVar = null;
        }
        if (z) {
            strB = ((cek) fhkVar).a;
        } else if (z3) {
            strB = tykVar != null ? tykVar.a : null;
        } else if (fhkVar.equals(bekVar)) {
            strB = ((yqm) p()).B();
        }
        pml pmlVarK = ((yqm) p()).K();
        String str = pmlVarK != null ? pmlVarK.a : null;
        if (z2) {
            pmk pmkVar3 = this.j;
            if (pmkVar3 != null) {
                pmkVar = new pmk(pmkVar3.a, tykVar != null ? tykVar.a() : strB != null ? bs61.d(strB) : "__codex_projectless_chats", strB);
            }
            this.j = pmkVar;
        }
        ksm ksmVar = this.g;
        ksmVar.z(fhkVar);
        if (!z2 || str == null) {
            return;
        }
        ksmVar.g.a.n(new i1c(str, strB, b));
    }
}
