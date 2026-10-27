package defpackage;

import j$.time.LocalDate;
import j$.time.OffsetDateTime;
import java.math.BigDecimal;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class efc {
    public final ArrayList a;
    public final Map b;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public efc(ArrayList arrayList) {
        Object objC;
        this.a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jfc jfcVar = (jfc) it.next();
            pfc pfcVar = jfcVar.e;
            if (pfcVar instanceof lfc) {
                objC = null;
            } else {
                if (pfcVar instanceof ofc) {
                    String str = ((ofc) pfcVar).a;
                    objC = ipt.c(str != null ? str : "");
                } else if (pfcVar instanceof nfc) {
                    nfc nfcVar = (nfc) pfcVar;
                    boolean z = nfcVar.b;
                    List list = nfcVar.e;
                    if (z) {
                        List list2 = list;
                        ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(ipt.c((String) it2.next()));
                        }
                        objC = new a(arrayList3);
                    } else {
                        String str2 = (String) fee.H0(list);
                        if (str2 != null) {
                            objC = ipt.c(str2);
                        }
                    }
                } else if (pfcVar instanceof kfc) {
                    Boolean bool = ((kfc) pfcVar).a;
                    if (bool == null || (objC = ipt.a(bool)) == null) {
                        objC = ipt.a(Boolean.FALSE);
                        if (!jfcVar.d) {
                        }
                    }
                } else {
                    if (!(pfcVar instanceof mfc)) {
                        n0z.a();
                        throw null;
                    }
                    objC = ((mfc) pfcVar).a;
                    if (objC == null) {
                        objC = ipt.c("");
                    }
                }
            }
            gw00 gw00Var = objC != null ? new gw00(jfcVar.a, objC) : null;
            if (gw00Var != null) {
                arrayList2.add(gw00Var);
            }
        }
        this.b = ukw.l0(arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a A[EDGE_INSN: B:34:0x008a->B:336:0x045a BREAK  A[LOOP:4: B:234:0x02fb->B:388:?], PHI: r17
      0x008a: PHI (r17v5 vfc) = 
      (r17v2 vfc)
      (r17v2 vfc)
      (r17v2 vfc)
      (r17v2 vfc)
      (r17v2 vfc)
      (r17v2 vfc)
      (r17v3 vfc)
      (r17v3 vfc)
      (r17v3 vfc)
      (r17v3 vfc)
      (r17v3 vfc)
      (r17v8 vfc)
     binds: [B:269:0x0397, B:295:0x03e5, B:330:0x0446, B:332:0x044c, B:304:0x03fb, B:300:0x03f1, B:218:0x02ca, B:387:0x008a, B:229:0x02ee, B:226:0x02e2, B:191:0x0264, B:33:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [kotlinx.serialization.json.a] */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r7v29, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r9v10, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [kotlinx.serialization.json.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vfc a(c cVar) {
        vfc vfcVar;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        u1d0 p1d0Var2;
        d dVarB;
        zfc yfcVar;
        Boolean boolF;
        Object objG;
        String strG;
        String strG2;
        Integer num;
        u1d0 p1d0Var3;
        u1d0 p1d0Var4;
        u1d0 p1d0Var5;
        String strG3;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (true) {
            vfc vfcVar2 = null;
            if (!it.hasNext()) {
                return new vfc(arrayList.isEmpty() ? new c(linkedHashMap) : null, arrayList);
            }
            jfc jfcVar = (jfc) it.next();
            String str = jfcVar.a;
            b bVar = (b) cVar.get(str);
            boolean z = jfcVar.d;
            pfc pfcVar = jfcVar.e;
            boolean z2 = pfcVar instanceof lfc;
            wfc wfcVar = wfc.a;
            xfc xfcVar = xfc.a;
            if (z2) {
                lfc lfcVar = (lfc) pfcVar;
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar == null) {
                    strG3 = null;
                    if (strG3 == null && strG3.length() != 0) {
                        ArrayList arrayList2 = lfcVar.a;
                        if (!arrayList2.isEmpty()) {
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                if (((qfc) it2.next()).a.equals(strG3)) {
                                    yfcVar = new yfc(ipt.c(strG3));
                                }
                            }
                        }
                        vfcVar = null;
                        yfcVar = wfcVar;
                        break;
                    }
                    yfcVar = jfcVar.a();
                    vfcVar = null;
                    break;
                }
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null) {
                    strG3 = ipt.g(dVar);
                }
                if (strG3 == null) {
                    yfcVar = jfcVar.a();
                    vfcVar = null;
                    break;
                }
            } else {
                if (pfcVar instanceof ofc) {
                    ofc ofcVar = (ofc) pfcVar;
                    d dVar2 = bVar instanceof d ? (d) bVar : null;
                    if (dVar2 != null) {
                        if (!dVar2.b()) {
                            dVar2 = null;
                        }
                        if (dVar2 != null && (strG2 = ipt.g(dVar2)) != null) {
                            if (strG2.length() != 0 || z) {
                                int iCodePointCount = strG2.codePointCount(0, strG2.length());
                                Integer num2 = ofcVar.b;
                                if ((num2 == null || iCodePointCount >= num2.intValue()) && ((num = ofcVar.c) == null || iCodePointCount <= num.intValue())) {
                                    int i = ofcVar.d;
                                    n450 n450Var = sfc.a;
                                    int i2 = i == 0 ? -1 : rfc.a[bya0.G(i)];
                                    boolean zF = true;
                                    if (i2 != -1) {
                                        if (i2 != 1) {
                                            if (i2 == 2) {
                                                try {
                                                    p1d0Var4 = new t1d0(OffsetDateTime.parse(strG2));
                                                } catch (ConnectException e) {
                                                    p1d0Var4 = new o1d0(e);
                                                } catch (SocketTimeoutException e2) {
                                                    p1d0Var4 = new o1d0(e2);
                                                } catch (UnknownHostException e3) {
                                                    p1d0Var4 = new o1d0(e3);
                                                } catch (TimeoutCancellationException e4) {
                                                    p1d0Var4 = new p1d0(e4);
                                                } catch (CancellationException e5) {
                                                    throw e5;
                                                } catch (SerializationException e6) {
                                                    p1d0Var4 = new r1d0(e6);
                                                } catch (Exception e7) {
                                                    p1d0Var4 = new p1d0(e7);
                                                }
                                                if (p1d0Var4.a() != null) {
                                                    zBooleanValue = true;
                                                }
                                            } else if (i2 == 3) {
                                                zF = sfc.a.f(strG2);
                                            } else {
                                                if (i2 != 4) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                try {
                                                    String scheme = new URI(strG2).getScheme();
                                                    p1d0Var5 = new t1d0(Boolean.valueOf(!(scheme == null || scheme.length() == 0)));
                                                } catch (ConnectException e8) {
                                                    p1d0Var5 = new o1d0(e8);
                                                } catch (SocketTimeoutException e9) {
                                                    p1d0Var5 = new o1d0(e9);
                                                } catch (UnknownHostException e10) {
                                                    p1d0Var5 = new o1d0(e10);
                                                } catch (TimeoutCancellationException e11) {
                                                    p1d0Var5 = new p1d0(e11);
                                                } catch (CancellationException e12) {
                                                    throw e12;
                                                } catch (SerializationException e13) {
                                                    p1d0Var5 = new r1d0(e13);
                                                } catch (Exception e14) {
                                                    p1d0Var5 = new p1d0(e14);
                                                }
                                                zBooleanValue = ((Boolean) f750.d(p1d0Var5, Boolean.FALSE)).booleanValue();
                                            }
                                            zF = zBooleanValue;
                                        } else {
                                            try {
                                                p1d0Var3 = new t1d0(LocalDate.parse(strG2));
                                            } catch (ConnectException e15) {
                                                p1d0Var3 = new o1d0(e15);
                                            } catch (SocketTimeoutException e16) {
                                                p1d0Var3 = new o1d0(e16);
                                            } catch (UnknownHostException e17) {
                                                p1d0Var3 = new o1d0(e17);
                                            } catch (TimeoutCancellationException e18) {
                                                p1d0Var3 = new p1d0(e18);
                                            } catch (CancellationException e19) {
                                                throw e19;
                                            } catch (SerializationException e20) {
                                                p1d0Var3 = new r1d0(e20);
                                            } catch (Exception e21) {
                                                p1d0Var3 = new p1d0(e21);
                                            }
                                            if (p1d0Var3.a() != null) {
                                            }
                                            zF = zBooleanValue;
                                        }
                                    }
                                    yfcVar = zF ? new yfc(ipt.c(strG2)) : wfcVar;
                                }
                            } else {
                                yfcVar = xfcVar;
                            }
                        }
                        vfcVar = null;
                        break;
                    }
                    yfcVar = jfcVar.a();
                    vfcVar = null;
                    break;
                }
                if (pfcVar instanceof nfc) {
                    nfc nfcVar = (nfc) pfcVar;
                    ArrayList arrayList3 = nfcVar.a;
                    Integer num3 = nfcVar.d;
                    Integer num4 = nfcVar.c;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        linkedHashSet.add(((tfc) it3.next()).a);
                        vfcVar2 = vfcVar2;
                    }
                    vfcVar = vfcVar2;
                    if (nfcVar.b) {
                        ?? r7 = bVar instanceof a ? (a) bVar : vfcVar;
                        if (r7 == 0) {
                            yfcVar = jfcVar.a();
                        } else {
                            List<b> list = r7.a;
                            ArrayList arrayList4 = new ArrayList();
                            for (b bVar2 : list) {
                                ?? r9 = bVar2 instanceof d ? (d) bVar2 : vfcVar;
                                if (r9 != 0) {
                                    boolean zB = r9.b();
                                    ?? r92 = r9;
                                    if (!zB) {
                                        r92 = vfcVar;
                                    }
                                    objG = r92 != 0 ? ipt.g(r92) : vfcVar;
                                }
                                if (objG != null) {
                                    arrayList4.add(objG);
                                }
                            }
                            if (arrayList4.size() == list.size()) {
                                if (!arrayList4.isEmpty() || z) {
                                    if ((num4 == null || arrayList4.size() >= num4.intValue()) && (num3 == null || arrayList4.size() <= num3.intValue())) {
                                        if (!arrayList4.isEmpty()) {
                                            Iterator it4 = arrayList4.iterator();
                                            while (it4.hasNext()) {
                                                if (!linkedHashSet.contains((String) it4.next())) {
                                                    yfcVar = wfcVar;
                                                    break;
                                                }
                                            }
                                        }
                                        ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
                                        Iterator it5 = arrayList4.iterator();
                                        while (it5.hasNext()) {
                                            arrayList5.add(ipt.c((String) it5.next()));
                                        }
                                        yfcVar = new yfc(new a(arrayList5));
                                    }
                                }
                            }
                        }
                    } else {
                        ?? r72 = bVar instanceof d ? (d) bVar : vfcVar;
                        if (r72 != 0) {
                            boolean zB2 = r72.b();
                            ?? r73 = r72;
                            if (!zB2) {
                                r73 = vfcVar;
                            }
                            if (r73 == 0 || (strG = ipt.g(r73)) == null) {
                                yfcVar = jfcVar.a();
                            } else if (strG.length() != 0 || z || linkedHashSet.contains(strG)) {
                                if (!linkedHashSet.contains(strG)) {
                                    yfcVar = wfcVar;
                                    break;
                                }
                                yfcVar = new yfc(ipt.c(strG));
                            } else {
                                yfcVar = xfcVar;
                            }
                        }
                    }
                } else {
                    vfcVar = null;
                    if (pfcVar instanceof kfc) {
                        d dVar3 = bVar instanceof d ? (d) bVar : null;
                        yfcVar = (dVar3 == null || (boolF = ipt.f(dVar3)) == null) ? jfcVar.a() : new yfc(ipt.a(boolF));
                    } else {
                        if (!(pfcVar instanceof mfc)) {
                            n0z.a();
                            return null;
                        }
                        mfc mfcVar = (mfc) pfcVar;
                        d dVar4 = bVar instanceof d ? (d) bVar : null;
                        if (dVar4 == null) {
                            yfcVar = jfcVar.a();
                        } else if (dVar4.b() && dVar4.a().length() == 0) {
                            yfcVar = jfcVar.a();
                        } else {
                            String strG4 = ipt.g(dVar4);
                            if (strG4 != null) {
                                try {
                                    t1d0Var = new t1d0(new BigDecimal(strG4.replace(',', '.')));
                                } catch (ConnectException e22) {
                                    p1d0Var = new o1d0(e22);
                                    t1d0Var = p1d0Var;
                                } catch (SocketTimeoutException e23) {
                                    p1d0Var = new o1d0(e23);
                                    t1d0Var = p1d0Var;
                                } catch (UnknownHostException e24) {
                                    p1d0Var = new o1d0(e24);
                                    t1d0Var = p1d0Var;
                                } catch (TimeoutCancellationException e25) {
                                    p1d0Var = new p1d0(e25);
                                    t1d0Var = p1d0Var;
                                } catch (CancellationException e26) {
                                    throw e26;
                                } catch (SerializationException e27) {
                                    p1d0Var = new r1d0(e27);
                                    t1d0Var = p1d0Var;
                                } catch (Exception e28) {
                                    p1d0Var = new p1d0(e28);
                                    t1d0Var = p1d0Var;
                                }
                                BigDecimal bigDecimal3 = (BigDecimal) t1d0Var.a();
                                if (bigDecimal3 != null && (((bigDecimal = mfcVar.b) == null || bigDecimal3.compareTo(bigDecimal) >= 0) && ((bigDecimal2 = mfcVar.c) == null || bigDecimal3.compareTo(bigDecimal2) <= 0))) {
                                    if (mfcVar.d) {
                                        try {
                                            p1d0Var2 = new t1d0(Long.valueOf(bigDecimal3.longValueExact()));
                                        } catch (ConnectException e29) {
                                            p1d0Var2 = new o1d0(e29);
                                        } catch (SocketTimeoutException e30) {
                                            p1d0Var2 = new o1d0(e30);
                                        } catch (UnknownHostException e31) {
                                            p1d0Var2 = new o1d0(e31);
                                        } catch (TimeoutCancellationException e32) {
                                            p1d0Var2 = new p1d0(e32);
                                        } catch (CancellationException e33) {
                                            throw e33;
                                        } catch (SerializationException e34) {
                                            p1d0Var2 = new r1d0(e34);
                                        } catch (Exception e35) {
                                            p1d0Var2 = new p1d0(e35);
                                        }
                                        Long l = (Long) p1d0Var2.a();
                                        if (l != null && (dVarB = ipt.b(l)) != null) {
                                            yfcVar = wfcVar;
                                            break;
                                        }
                                    } else {
                                        dVarB = ipt.b(bigDecimal3);
                                    }
                                    yfcVar = new yfc(dVarB);
                                }
                            }
                        }
                    }
                }
            }
            if (yfcVar instanceof yfc) {
                linkedHashMap.put(str, ((yfc) yfcVar).a);
            } else if (yfcVar.equals(wfcVar)) {
                arrayList.add(str);
            } else if (!yfcVar.equals(xfcVar)) {
                n0z.a();
                return vfcVar;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof efc) && this.a.equals(((efc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return efc.class.getName();
    }
}
