package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ccd {
    public final xcd a;
    public final yic b;
    public i9d c;
    public final n980 d = jbi0.k(0, 64, 0, 5);

    public ccd(xcd xcdVar, yic yicVar) {
        this.a = xcdVar;
        this.b = yicVar;
    }

    public final void a(String str, bcd bcdVar, rkb rkbVar) {
        String strB;
        String strB2;
        i9d i9dVar;
        ucd ucdVarB = this.a.b();
        if (str == null) {
            strB = bcdVar != null ? pu7.B(bcdVar) : null;
            if (strB == null) {
                strB = ucdVarB.a;
            }
        } else {
            strB = str;
        }
        if ((rkbVar instanceof hkb) && strB != null) {
            this.d.d(new tqd(strB, ((hkb) rkbVar).a()));
        }
        if (rkbVar instanceof bkb) {
            this.b.a(((bkb) rkbVar).b(), strB);
        }
        boolean z = true;
        if (bcdVar != null) {
            yic yicVar = this.b;
            synchronized (yicVar.a) {
                try {
                    if (bcdVar instanceof qad) {
                        if (strB != null) {
                            yicVar.b.put(new xic(strB, ((qad) bcdVar).b().b()), ((qad) bcdVar).a());
                        }
                    } else if (bcdVar instanceof rad) {
                        yicVar.a(((rad) bcdVar).a(), strB);
                    } else if ((bcdVar instanceof dad) || (bcdVar instanceof cad) || (bcdVar instanceof iad) || (bcdVar instanceof ead) || (bcdVar instanceof vad) || (bcdVar instanceof mad)) {
                        synchronized (yicVar.a) {
                            LinkedHashMap linkedHashMap = yicVar.b;
                            try {
                                if (strB == null) {
                                    linkedHashMap.clear();
                                } else {
                                    Iterator it = linkedHashMap.keySet().iterator();
                                    while (it.hasNext()) {
                                        if (b79.u(((xic) it.next()).a(), strB)) {
                                            it.remove();
                                        }
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (rkbVar == null || str == null) {
            xcd xcdVar = this.a;
            if (rkbVar != null) {
                if (bcdVar == null || (strB2 = pu7.B(bcdVar)) == null) {
                    strB2 = xcdVar.e;
                }
                xcd.e(xcdVar, strB2, bcdVar, rkbVar, false, 8);
            } else if (str != null) {
                if (bcdVar == null) {
                    hs0.l("Required value was null.");
                    return;
                }
                xcd.e(xcdVar, str, bcdVar, null, false, 12);
            } else {
                if (bcdVar == null) {
                    hs0.l("Required value was null.");
                    return;
                }
                String strB3 = pu7.B(bcdVar);
                if (strB3 == null) {
                    strB3 = xcdVar.e;
                }
                if (!(bcdVar instanceof ead) && !(bcdVar instanceof fad)) {
                    z = false;
                }
                xcd.e(xcdVar, strB3, bcdVar, null, z, 4);
            }
        } else {
            xcd.e(this.a, str, bcdVar, rkbVar, false, 8);
        }
        ucd ucdVarB2 = this.a.b();
        if (b79.u(ucdVarB, ucdVarB2) || (i9dVar = this.c) == null) {
            return;
        }
        i9dVar.invoke(ucdVarB, ucdVarB2);
    }
}
