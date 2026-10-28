package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yjw0 extends f19 {
    public final xv80 g;
    public final ult h;
    public final a090 i;
    public final tpt0 j;
    public final sl70 k;
    public final sl70 l;
    public final dn70 m;

    public yjw0(xv80 xv80Var, ult ultVar, a090 a090Var, j9z j9zVar, tpt0 tpt0Var, sl70 sl70Var, sl70 sl70Var2, vu21 vu21Var) {
        super(vu21Var, new xjw0(ghy.a), vu21Var.a);
        this.g = xv80Var;
        this.h = ultVar;
        this.i = a090Var;
        this.j = tpt0Var;
        this.k = sl70Var;
        this.l = sl70Var2;
        og80.f.getClass();
        this.m = rgq0.E(j9zVar, og80.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(wjw0 wjw0Var, Set set) {
        k4v k4vVar;
        Iterator it;
        Set set2;
        Set setZ;
        vjw0 vjw0Var = wjw0Var.e;
        smw0 smw0Var = this.i.b;
        Set<jh80> set3 = set;
        int iX = xbb0.X(b0n.o0(set3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (jh80 jh80Var : set3) {
            linkedHashMap.put(jh80Var.a, new yz80(jh80Var, "library_start_chat"));
        }
        String str = null;
        smw0Var.n(null, new zz80(new s580(linkedHashMap, null, null, null), false));
        String str2 = wjw0Var.c;
        tpt0 tpt0Var = this.j;
        if (vjw0Var != null) {
            tpt0Var.e.add(new lpt0(vjw0Var.a, vjw0Var.b, vjw0Var.c, vjw0Var.d, vjw0Var.e, vjw0Var.f, 64));
        }
        boolean z = wjw0Var.b == up80.g;
        if (z && str2 != null) {
            tpt0Var.g(str2, true, vjw0Var != null ? 1 : 0, wjw0Var.i);
        }
        if (str2 == null) {
            k4vVar = null;
        } else {
            String str3 = (!wjw0Var.f || z) ? null : str2;
            if (str3 != null) {
                Set set4 = set;
                if (set4 instanceof Collection) {
                    int size = set4.size();
                    if (size != 0) {
                        if (size == 1) {
                            v380 v380VarJ = d3z.j((jh80) a0n.O0(set4), "composer_library_picker");
                            setZ = d8t0.z(v380VarJ != null ? v380VarJ.b : null);
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        it = set4.iterator();
                        while (it.hasNext()) {
                        }
                        set2 = linkedHashSet;
                        k4vVar = new k4v(str3, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, set2, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2088958);
                    } else {
                        setZ = ghy.a;
                    }
                    set2 = setZ;
                    k4vVar = new k4v(str3, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, set2, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2088958);
                } else {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    it = set4.iterator();
                    while (it.hasNext()) {
                        v380 v380VarJ2 = d3z.j((jh80) it.next(), "composer_library_picker");
                        Uri uri = v380VarJ2 != null ? v380VarJ2.b : null;
                        if (uri != null) {
                            linkedHashSet2.add(uri);
                        }
                    }
                    set2 = linkedHashSet2;
                    k4vVar = new k4v(str3, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, set2, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2088958);
                }
            }
        }
        String str4 = (z || k4vVar != null) ? null : str2;
        ((ok20) this.k.getValue()).a();
        lda0 lda0Var = (lda0) ((fda0) this.l.getValue()).y.getValue();
        String str5 = lda0Var.d;
        if (str5 != null) {
            wkn0 wkn0Var = new wkn0(str5);
            Set<jh80> set5 = wjw0Var.a;
            if ((set5 instanceof Collection) && set5.isEmpty()) {
                wkn0Var = null;
                if (wkn0Var != null) {
                }
            } else {
                for (jh80 jh80Var2 : set5) {
                    if (jh80Var2.z != g280.d && axm.B(lda0Var, jh80Var2.o, jh80Var2.i, 4)) {
                        break;
                    }
                }
                wkn0Var = null;
                if (wkn0Var != null) {
                    str = wkn0Var.a;
                }
            }
        }
        f19.t(this, m3v.i(g3v.f(m3v.Companion, null, null, str4, null, k4vVar, null, wjw0Var.d, null, false, k4vVar == null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -33093, 511), null, null, null, null, null, str, false, false, false, null, null, null, null, 0, null, null, null, -33554433, -1), 6);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Set linkedHashSet;
        smw0 smw0Var;
        Object value;
        wjw0 wjw0Var = (wjw0) yi60Var;
        if (((xjw0) p()).a.isEmpty()) {
            Set set = wjw0Var.a;
            if (set.isEmpty()) {
                return;
            }
            Set<jh80> set2 = set;
            boolean z = set2 instanceof Collection;
            if (!z || !set2.isEmpty()) {
                for (jh80 jh80Var : set2) {
                    if (jh80Var.p() || !nq81.w(jh80Var)) {
                        return;
                    }
                }
            }
            if (!z || !set2.isEmpty()) {
                Iterator it = set2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((jh80) it.next()).z == g280.d) {
                        if (!((Boolean) this.m.getValue()).booleanValue()) {
                            return;
                        }
                    }
                }
            }
            Set setSingleton = ghy.a;
            if (z) {
                Set set3 = set2;
                int size = set3.size();
                if (size == 0) {
                    linkedHashSet = setSingleton;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(set3.size());
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        f7t0VarI.add(((jh80) it2.next()).a);
                    }
                    linkedHashSet = d8t0.h(f7t0VarI);
                } else {
                    linkedHashSet = Collections.singleton(((jh80) a0n.O0(set2)).a);
                }
            } else {
                linkedHashSet = new LinkedHashSet();
                Iterator it3 = set2.iterator();
                while (it3.hasNext()) {
                    linkedHashSet.add(((jh80) it3.next()).a);
                }
            }
            vl80 vl80Var = wjw0Var.g;
            fy1 fy1Var = (fy1) this.h.a;
            ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_START_CHAT;
            Set set4 = r280.a;
            twp twpVar = null;
            fy1Var.b(r280.g(chatgptFileLibraryFileInteractionType, linkedHashSet, vl80Var, ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_DEFAULT, null));
            ArrayList arrayList = new ArrayList();
            for (Object obj : set2) {
                if (nq81.s((jh80) obj)) {
                    arrayList.add(obj);
                }
            }
            int size2 = arrayList.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    f7t0 f7t0VarI2 = d8t0.i(arrayList.size());
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        f7t0VarI2.add(((jh80) it4.next()).a);
                    }
                    setSingleton = d8t0.h(f7t0VarI2);
                } else {
                    setSingleton = Collections.singleton(((jh80) a0n.O0(arrayList)).a);
                }
            }
            if (setSingleton.isEmpty()) {
                G(wjw0Var, set);
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new xjw0(setSingleton)));
            s(new mx10((byte) 25, twpVar, (Object) this, (Object) wjw0Var));
        }
    }
}
