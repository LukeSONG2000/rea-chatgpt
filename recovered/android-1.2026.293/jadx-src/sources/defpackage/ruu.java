package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ruu extends f19 {
    public final xv80 g;
    public final j9z h;
    public final x3x0 i;
    public final ult j;
    public final qu51 k;
    public boolean l;
    public uhw0 m;

    public ruu(xv80 xv80Var, j9z j9zVar, x3x0 x3x0Var, ult ultVar, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var, new iuu(), vu21Var.a);
        this.g = xv80Var;
        this.h = j9zVar;
        this.i = x3x0Var;
        this.j = ultVar;
        this.k = qu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static df80 I(df80 df80Var, Set set, Set set2) {
        Set setSingleton;
        Set set3;
        if (df80Var != null) {
            Set set4 = df80Var.a;
            boolean z = set4 instanceof Collection;
            Set linkedHashSet = ghy.a;
            if (z) {
                int size = set4.size();
                if (size == 0) {
                    setSingleton = linkedHashSet;
                    set3 = df80Var.b;
                    if (set3 instanceof Collection) {
                    }
                } else {
                    if (size == 1) {
                        Object objO0 = a0n.O0(set4);
                        if (!set.contains(((jh80) objO0).a)) {
                            setSingleton = Collections.singleton(objO0);
                        }
                    }
                    set3 = df80Var.b;
                    if (set3 instanceof Collection) {
                    }
                }
            } else {
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (Object obj : set4) {
                    if (!set.contains(((jh80) obj).a)) {
                        linkedHashSet2.add(obj);
                    }
                }
                setSingleton = linkedHashSet2;
                set3 = df80Var.b;
                if (set3 instanceof Collection) {
                    int size2 = set3.size();
                    if (size2 != 0) {
                        if (size2 == 1) {
                            Object objO02 = a0n.O0(set3);
                            if (!set2.contains(((uf80) objO02).a)) {
                                linkedHashSet = Collections.singleton(objO02);
                            }
                        }
                    }
                    df80 df80VarA = df80.a(df80Var, setSingleton, linkedHashSet);
                    return setSingleton.isEmpty() ? df80VarA : df80VarA;
                }
                linkedHashSet = new LinkedHashSet();
                for (Object obj2 : set3) {
                    if (!set2.contains(((uf80) obj2).a)) {
                        linkedHashSet.add(obj2);
                    }
                }
                df80 df80VarA2 = df80.a(df80Var, setSingleton, linkedHashSet);
                if (setSingleton.isEmpty() || !linkedHashSet.isEmpty()) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(kuu kuuVar, Boolean bool) {
        Set setSingleton;
        Set linkedHashSet;
        boolean zL;
        kuu kuuVar2 = kuuVar;
        Set set = kuuVar2.a;
        Set set2 = kuuVar2.c;
        Set set3 = set;
        boolean z = set3 instanceof Collection;
        Set linkedHashSet2 = ghy.a;
        if (z) {
            int size = set3.size();
            if (size == 0) {
                setSingleton = linkedHashSet2;
            } else if (size == 1) {
                Object objO0 = a0n.O0(set3);
                jh80 jh80Var = (jh80) objO0;
                if (!jh80Var.p() && !((iuu) p()).a.contains(jh80Var.a)) {
                    setSingleton = Collections.singleton(objO0);
                }
            }
        } else {
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            for (Object obj : set3) {
                jh80 jh80Var2 = (jh80) obj;
                if (!jh80Var2.p() && !((iuu) p()).a.contains(jh80Var2.a)) {
                    linkedHashSet3.add(obj);
                }
            }
            setSingleton = linkedHashSet3;
        }
        Set<uf80> set4 = set2;
        boolean z2 = set4 instanceof Collection;
        if (z2) {
            Set set5 = set4;
            int size2 = set5.size();
            if (size2 == 0) {
                linkedHashSet = linkedHashSet2;
            } else if (size2 != 1) {
                f7t0 f7t0VarI = d8t0.i(set5.size());
                Iterator it = set4.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((uf80) it.next()).a);
                }
                linkedHashSet = d8t0.h(f7t0VarI);
            } else {
                linkedHashSet = Collections.singleton(((uf80) a0n.O0(set4)).a);
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it2 = set4.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(((uf80) it2.next()).a);
            }
        }
        Set setQ = d8t0.q(((iuu) p()).b, linkedHashSet);
        Set<jh80> set6 = setSingleton;
        boolean z3 = set6 instanceof Collection;
        if (!z3 || !set6.isEmpty()) {
            for (jh80 jh80Var3 : set6) {
                if (nq81.s(jh80Var3) || jh80Var3.z != g280.c) {
                    return;
                }
            }
        }
        if (!z2 || !set4.isEmpty()) {
            for (uf80 uf80Var : set4) {
                if (nq81.t(uf80Var.a) || uf80Var.j != g280.c) {
                    return;
                }
            }
        }
        if (z3) {
            Set set7 = set6;
            int size3 = set7.size();
            if (size3 != 0) {
                if (size3 != 1) {
                    f7t0 f7t0VarI2 = d8t0.i(set7.size());
                    Iterator it3 = set6.iterator();
                    while (it3.hasNext()) {
                        f7t0VarI2.add(((jh80) it3.next()).a);
                    }
                    linkedHashSet2 = d8t0.h(f7t0VarI2);
                } else {
                    linkedHashSet2 = Collections.singleton(((jh80) a0n.O0(set6)).a);
                }
            }
        } else {
            linkedHashSet2 = new LinkedHashSet();
            Iterator it4 = set6.iterator();
            while (it4.hasNext()) {
                linkedHashSet2.add(((jh80) it4.next()).a);
            }
        }
        Set set8 = linkedHashSet2;
        if (set8.isEmpty() && setQ.isEmpty()) {
            return;
        }
        if (bool != null) {
            zL = bool.booleanValue();
        } else {
            sl80.f.getClass();
            zL = kdd.l(j9z.r(this.h, sl80.s, false, null, 6), "test");
        }
        ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE;
        boolean z4 = !setSingleton.isEmpty();
        vl80 vl80Var = kuuVar2.e;
        up80 up80Var = kuuVar2.b;
        String str = kuuVar2.d;
        bwf bwfVarI = ult.i(this.j, chatgptFileLibraryFileInteractionType, z4, up80Var, vl80Var, set8, setQ, str == null ? vl80Var != null ? vl80Var.g : null : str, 128);
        while (true) {
            smw0 smw0Var = this.c;
            Object value = smw0Var.getValue();
            iuu iuuVar = (iuu) value;
            Set set9 = set8;
            LinkedHashSet linkedHashSetT = d8t0.t(set9, iuuVar.a);
            Set set10 = setQ;
            LinkedHashSet linkedHashSetT2 = d8t0.t(set10, iuuVar.b);
            Set setT = iuuVar.c;
            if (zL) {
                setT = d8t0.t(set10, d8t0.t(set9, setT));
            }
            if (smw0Var.l(value, iuu.c(iuuVar, linkedHashSetT, linkedHashSetT2, setT, false, I(iuuVar.e, set8, setQ), 8))) {
                K();
                s(new l7a(this, setSingleton, kuuVar2, zL, bwfVarI, set8, setQ, (twp) null));
                return;
            }
            kuuVar2 = kuuVar;
        }
    }

    public final void H(nuu nuuVar) {
        Object value;
        Object value2;
        iuu iuuVar;
        if (nuuVar instanceof kuu) {
            G((kuu) nuuVar, null);
            return;
        }
        boolean z = nuuVar instanceof juu;
        smw0 smw0Var = this.c;
        if (!z) {
            if (nuuVar instanceof muu) {
                this.l = ((muu) nuuVar).a;
                K();
                return;
            } else {
                if (!(nuuVar instanceof luu)) {
                    il.f();
                    return;
                }
                df80 df80Var = ((iuu) p()).e;
                if (kdd.l(df80Var != null ? df80Var.c : null, ((luu) nuuVar).a)) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, iuu.c((iuu) value, null, null, null, false, null, 15)));
                    return;
                }
                return;
            }
        }
        juu juuVar = (juu) nuuVar;
        vl80 vl80Var = juuVar.b;
        uf80 uf80Var = juuVar.a;
        String str = uf80Var.a;
        if (nq81.t(str) || uf80Var.j != g280.c || ((iuu) p()).b.contains(str)) {
            return;
        }
        sl80.f.getClass();
        boolean zL = kdd.l(j9z.r(this.h, sl80.s, false, null, 6), "test");
        up80 up80Var = up80.d;
        ghy ghyVar = ghy.a;
        if (zL) {
            G(new kuu(ghyVar, up80Var, Collections.singleton(uf80Var), null, vl80Var), Boolean.TRUE);
            return;
        }
        do {
            value2 = smw0Var.getValue();
            iuuVar = (iuu) value2;
        } while (!smw0Var.l(value2, iuu.c(iuuVar, null, d8t0.u(iuuVar.b, str), null, false, I(iuuVar.e, ghyVar, Collections.singleton(str)), 13)));
        s(new uca((Object) this, str, (Object) ult.i(this.j, ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE, false, up80Var, vl80Var, null, Collections.singleton(str), vl80Var.g, 144), (Object) juuVar, (twp) null, (byte) 5));
    }

    public final void J(gh01 gh01Var, String str) {
        Object next;
        l5 l5Var = new l5(eiw0.f);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            } else {
                next = l5Var.next();
                if (((eiw0) next).a.equals(str)) {
                    break;
                }
            }
        }
        String str2 = null;
        String str3 = null;
        n(new piw0(gh01Var, str2, str3, 0, (String) null, "library_delete", (String) null, (eiw0) next, 0, false, (oz2) null, (Map) null, 8030));
    }

    public final void K() {
        smw0 smw0Var;
        Object value;
        boolean zIsEmpty = ((iuu) p()).c.isEmpty();
        twp twpVar = null;
        if (this.l && !zIsEmpty) {
            if (this.m == null) {
                this.m = s(new i91((Object) this, twpVar, (byte) 13));
                return;
            }
            return;
        }
        uhw0 uhw0Var = this.m;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.m = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, iuu.c((iuu) value, null, null, null, false, null, 23)));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Boolean boolValueOf;
        String str;
        smw0 smw0Var;
        Object value;
        iuu iuuVar;
        huu huuVar = (huu) yi60Var;
        if (!(huuVar instanceof guu)) {
            if (!(huuVar instanceof fuu)) {
                il.f();
                return;
            } else {
                fuu fuuVar = (fuu) huuVar;
                ult.i(this.j, ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_INITIATED, fuuVar.e, fuuVar.a, fuuVar.b, fuuVar.c, fuuVar.d, null, 192);
                return;
            }
        }
        guu guuVar = (guu) huuVar;
        up80 up80Var = guuVar.b;
        jh80 jh80Var = guuVar.a;
        if (nq81.s(jh80Var) || jh80Var.z != g280.c || ((iuu) p()).a.contains(jh80Var.a)) {
            return;
        }
        if (up80Var == up80.d && guuVar.c) {
            sl80.f.getClass();
            boolValueOf = Boolean.valueOf(kdd.l(j9z.r(this.h, sl80.s, false, null, 6), "test"));
        } else {
            boolValueOf = null;
        }
        Boolean bool = Boolean.TRUE;
        if (kdd.l(boolValueOf, bool)) {
            G(new kuu(Collections.singleton(jh80Var), up80Var, null, guuVar.d, guuVar.e, 4), bool);
            return;
        }
        String str2 = jh80Var.a;
        ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE;
        boolean z = guuVar.c;
        vl80 vl80Var = guuVar.e;
        Set setSingleton = Collections.singleton(str2);
        String str3 = guuVar.d;
        if (str3 == null) {
            vl80 vl80Var2 = guuVar.e;
            str = vl80Var2 != null ? vl80Var2.g : null;
        } else {
            str = str3;
        }
        bwf bwfVarI = ult.i(this.j, chatgptFileLibraryFileInteractionType, z, up80Var, vl80Var, setSingleton, null, str, 160);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            iuuVar = (iuu) value;
        } while (!smw0Var.l(value, iuu.c(iuuVar, d8t0.u(iuuVar.a, str2), null, null, false, I(iuuVar.e, Collections.singleton(str2), ghy.a), 14)));
        s(new pqi(bwfVarI, (twp) null, guuVar, this, jh80Var, boolValueOf, str2));
    }
}
