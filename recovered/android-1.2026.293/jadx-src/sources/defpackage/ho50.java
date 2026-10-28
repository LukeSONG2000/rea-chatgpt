package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ho50 implements osk {
    public final smw0 a = o4a.p(new qsk(sgy.a));

    public static void s(ho50 ho50Var, trk trkVar, String str, Integer num, int i) {
        Object value;
        ArrayList arrayList;
        int i2;
        String str2 = trkVar.a;
        if ((i & 2) != 0) {
            str = str2;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        smw0 smw0Var = ho50Var.a;
        do {
            value = smw0Var.getValue();
            arrayList = new ArrayList(((qsk) value).a);
            Iterator it = arrayList.iterator();
            int i3 = 0;
            while (true) {
                i2 = -1;
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (kdd.l(((trk) it.next()).a, str)) {
                    break;
                } else {
                    i3++;
                }
            }
            Iterator it2 = arrayList.iterator();
            int i4 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (kdd.l(((trk) it2.next()).a, str2)) {
                    i2 = i4;
                    break;
                }
                i4++;
            }
            if (i3 < 0) {
                i3 = i2;
            }
            if (i3 < 0) {
                arrayList.add(num != null ? w0a0.o(num.intValue(), 0, arrayList.size()) : arrayList.size(), trkVar);
            } else {
                arrayList.set(i3, trkVar);
                if (i2 >= 0 && i2 != i3) {
                    arrayList.remove(i2);
                }
            }
        } while (!smw0Var.l(value, new qsk(arrayList)));
    }

    @Override // defpackage.osk
    public final qsk b() {
        return (qsk) this.a.getValue();
    }

    @Override // defpackage.osk
    public final void c(String str, Integer num, String str2) {
        esk eskVar = fsk.Companion;
        b091.m(this.a, str, new dr10(num, str2));
    }

    @Override // defpackage.osk
    public final void g(String str, String str2) {
        b091.m(this.a, str, new el6(str2, (byte) 14));
    }

    @Override // defpackage.osk
    public final void h(String str, String str2, List list) {
        b091.m(this.a, str, new ys(str2, list, (byte) 29));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00bd A[PHI: r25
      0x00bd: PHI (r25v3 qkm) = (r25v2 qkm), (r25v7 qkm) binds: [B:42:0x00c9, B:38:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.osk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(x3m x3mVar, String str) {
        Set setSingleton;
        qkm qkmVar;
        Set set;
        boolean zG0;
        if (str == null || x3mVar == null) {
            return;
        }
        String str2 = x3mVar.a;
        List list = x3mVar.n;
        List list2 = list;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list2) {
            linkedHashMap.put(((qkm) obj).a, obj);
        }
        Set setKeySet = linkedHashMap.keySet();
        qkm qkmVar2 = (qkm) a0n.b1(list);
        while (true) {
            smw0 smw0Var = this.a;
            Object value = smw0Var.getValue();
            qsk qskVar = (qsk) value;
            List<trk> list3 = qskVar.a;
            ArrayList arrayList = new ArrayList();
            for (trk trkVarA : list3) {
                String str3 = trkVarA.b;
                String str4 = trkVarA.l;
                boolean z = kdd.l(str3, str) && kdd.l(trkVarA.c, str2) && trkVarA.k == 3;
                fsk fskVar = trkVarA.j;
                if (z) {
                    fsk fskVar2 = fsk.b;
                    if (fskVar == fskVar2) {
                        if (str4 != null) {
                            zG0 = a0n.G0(setKeySet, str4);
                            qkmVar = qkmVar2;
                        } else {
                            if (qkmVar2 != null) {
                                qkmVar = qkmVar2;
                                if (b091.j(qkmVar2, b091.i(trkVarA))) {
                                    zG0 = true;
                                }
                            } else {
                                qkmVar = qkmVar2;
                            }
                            zG0 = false;
                        }
                        if (zG0) {
                            set = setKeySet;
                            trkVarA = null;
                        }
                    } else {
                        qkmVar = qkmVar2;
                    }
                    if (!b091.k(trkVarA, linkedHashMap)) {
                        fsk fskVar3 = fsk.c;
                        if (fskVar == fskVar3) {
                            qkm qkmVar3 = str4 != null ? (qkm) linkedHashMap.get(str4) : null;
                            int i = qkmVar3 != null ? qkmVar3.b : 0;
                            set = setKeySet;
                            int i2 = i == 0 ? -1 : psk.a[gvx0.G(i)];
                            if (i2 != -1) {
                                if (i2 == 1 || i2 == 2) {
                                    trkVarA = trk.a(trkVarA, null, null, null, fskVar2, 1, null, null, null, false, 49663);
                                } else if (i2 != 3 && i2 != 4 && i2 != 5) {
                                    il.f();
                                    return;
                                }
                            }
                        } else {
                            set = setKeySet;
                        }
                        if (fskVar == fskVar3) {
                            qkm qkmVar4 = str4 != null ? (qkm) linkedHashMap.get(str4) : null;
                            if ((qkmVar4 != null ? qkmVar4.b : 0) == 4) {
                                trkVarA = trk.a(trkVarA, null, null, null, fskVar2, 4, null, null, csk.a, false, 49663);
                            }
                        }
                    }
                } else {
                    qkmVar = qkmVar2;
                    set = setKeySet;
                }
                if (trkVarA != null) {
                    arrayList.add(trkVarA);
                }
                qkmVar2 = qkmVar;
                setKeySet = set;
            }
            qkm qkmVar5 = qkmVar2;
            Set set2 = setKeySet;
            if (smw0Var.l(value, new qsk(arrayList))) {
                List list4 = ((qsk) smw0Var.getValue()).a;
                if (list4 instanceof Collection) {
                    List list5 = list4;
                    int size = list5.size();
                    if (size == 0) {
                        setSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list5.size());
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((trk) it.next()).a);
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(((trk) a0n.O0(list4)).a);
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((trk) it2.next()).a);
                    }
                    setSingleton = linkedHashSet;
                }
                List list6 = qskVar.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list6) {
                    trk trkVar = (trk) obj2;
                    if (!setSingleton.contains(trkVar.a) && kdd.l(trkVar.b, str) && kdd.l(trkVar.c, str2)) {
                        if (trkVar.k == 3 && b091.k(trkVar, linkedHashMap)) {
                            arrayList2.add(obj2);
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    f0n.t0(arrayList3, ((trk) it3.next()).h);
                }
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    ft81.p((iy6) it4.next());
                }
                return;
            }
            qkmVar2 = qkmVar5;
            setKeySet = set2;
        }
    }

    @Override // defpackage.osk
    public final trk k(String str, fsk fskVar) {
        smw0 smw0Var;
        Object value;
        qsk qskVar;
        ArrayList arrayList;
        Object next;
        do {
            smw0Var = this.a;
            value = smw0Var.getValue();
            qskVar = (qsk) value;
            List<trk> list = qskVar.a;
            arrayList = new ArrayList(b0n.o0(list, 10));
            for (trk trkVarA : list) {
                if (kdd.l(trkVarA.a, str) && trkVarA.j == fsk.b && trkVarA.k == 1) {
                    trkVarA = trk.a(trkVarA, null, null, null, fskVar, 2, null, null, null, false, 49663);
                }
                arrayList.add(trkVarA);
            }
        } while (!smw0Var.l(value, new qsk(arrayList)));
        Iterator it = qskVar.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            trk trkVar = (trk) next;
            if (kdd.l(trkVar.a, str) && trkVar.j == fsk.b && trkVar.k == 1) {
                break;
            }
        }
        trk trkVar2 = (trk) next;
        if (trkVar2 != null) {
            return trk.a(trkVar2, null, null, null, fskVar, 2, null, null, null, false, 49663);
        }
        return null;
    }

    @Override // defpackage.osk
    public final void l(String str) {
        esk eskVar = fsk.Companion;
        b091.m(this.a, str, new r410((byte) 2));
    }

    @Override // defpackage.osk
    public final void m(trk trkVar, String str) {
        s(this, trk.a(trkVar, null, s4x0.Z0(trkVar.d).toString(), null, fsk.b, 4, null, null, new bsk(str), false, 33271), null, null, 6);
    }

    @Override // defpackage.osk
    public final void o(int i, String str) {
        smw0 smw0Var;
        Object value;
        qsk qskVar;
        Object next;
        int iO;
        if (i == 0) {
            return;
        }
        do {
            smw0Var = this.a;
            value = smw0Var.getValue();
            qskVar = (qsk) value;
            List list = qskVar.a;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((trk) next).a, str)) {
                        break;
                    }
                }
            }
            trk trkVar = (trk) next;
            if (trkVar != null && trkVar.k == 1) {
                ArrayList arrayListR = xz81.r(list, trkVar);
                Iterator it2 = arrayListR.iterator();
                int i2 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i2 = -1;
                        break;
                    } else if (kdd.l(((trk) list.get(((Number) it2.next()).intValue())).a, str)) {
                        break;
                    } else {
                        i2++;
                    }
                }
                if (i2 >= 0 && i2 != (iO = w0a0.o(i2 + i, 0, zx6.G(arrayListR)))) {
                    ArrayList arrayList = new ArrayList(list);
                    arrayList.add(((Number) arrayListR.get(iO)).intValue(), (trk) arrayList.remove(((Number) arrayListR.get(i2)).intValue()));
                    qskVar = new qsk(arrayList);
                }
            }
        } while (!smw0Var.l(value, qskVar));
    }

    @Override // defpackage.osk
    public final dio0 observeState() {
        return ist.p(this.a);
    }

    @Override // defpackage.osk
    public final void q(trk trkVar) {
        s(this, trk.a(trkVar, null, s4x0.Z0(trkVar.d).toString(), null, null, 1, null, null, null, false, 50167), null, null, 6);
    }

    public final void r(String str, String str2, List list) {
        smw0 smw0Var;
        Object value;
        ArrayList arrayList;
        do {
            smw0Var = this.a;
            value = smw0Var.getValue();
            qsk qskVar = (qsk) value;
            Iterator it = qskVar.a.iterator();
            int size = 0;
            while (true) {
                if (!it.hasNext()) {
                    size = -1;
                    break;
                }
                trk trkVar = (trk) it.next();
                if (trkVar.o && kdd.l(trkVar.b, str) && kdd.l(trkVar.c, str2)) {
                    break;
                } else {
                    size++;
                }
            }
            List list2 = qskVar.a;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list2) {
                trk trkVar2 = (trk) obj;
                if (!trkVar2.o || !kdd.l(trkVar2.b, str) || !kdd.l(trkVar2.c, str2)) {
                    arrayList2.add(obj);
                }
            }
            if (size >= 0) {
                int size2 = arrayList2.size();
                if (size > size2) {
                    size = size2;
                }
            } else {
                size = arrayList2.size();
            }
            arrayList = new ArrayList(arrayList2);
            arrayList.addAll(size, list);
        } while (!smw0Var.l(value, new qsk(arrayList)));
    }

    @Override // defpackage.osk
    public final void remove(String str) {
        smw0 smw0Var;
        Object value;
        ArrayList arrayList;
        do {
            smw0Var = this.a;
            value = smw0Var.getValue();
            List list = ((qsk) value).a;
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (!kdd.l(((trk) obj).a, str)) {
                    arrayList.add(obj);
                }
            }
        } while (!smw0Var.l(value, new qsk(arrayList)));
    }
}
