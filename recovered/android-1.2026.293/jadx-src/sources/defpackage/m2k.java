package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m2k {
    public final s9k a;
    public final qaj b;

    public m2k(s9k s9kVar, qaj qajVar) {
        this.a = s9kVar;
        this.b = qajVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0149 A[EDGE_INSN: B:46:0x0149->B:47:0x014b BREAK  A[LOOP:3: B:40:0x012f->B:66:?]] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0166 A[LOOP:0: B:48:0x0160->B:50:0x0166, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        l2k l2kVar;
        String str;
        Set set;
        List list;
        Map map;
        hxk hxkVar;
        Map map2;
        fsk fskVar;
        LinkedHashMap linkedHashMap;
        int i;
        boolean z;
        if (vwpVar instanceof l2k) {
            l2kVar = (l2k) vwpVar;
            int i2 = l2kVar.y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l2kVar.y = i2 - Integer.MIN_VALUE;
            } else {
                l2kVar = new l2k(this, vwpVar);
            }
        }
        Object objB = l2kVar.w;
        int i3 = l2kVar.y;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objB);
            l2kVar.y = 1;
            objB = this.a.b(l2kVar);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = l2kVar.v;
            fsk fskVar2 = l2kVar.u;
            Map map3 = l2kVar.t;
            LinkedHashMap linkedHashMap2 = l2kVar.s;
            map = l2kVar.r;
            list = l2kVar.q;
            set = l2kVar.p;
            str = l2kVar.o;
            hxkVar = l2kVar.n;
            vpq0.o(objB);
            i = i4;
            fskVar = fskVar2;
            map2 = map3;
            linkedHashMap = linkedHashMap2;
            Map map4 = map;
            List list2 = list;
            Set set2 = set;
            String str2 = str;
            boolean z2 = ((paj) objB).a;
            if (!hxkVar.b) {
                z = true;
                break;
            }
            List list3 = hxkVar.e;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    if (z4x0.M(((pml) it.next()).a, "slingshot:", false)) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            o8m o8mVar = hxkVar.n;
            Map map5 = hxkVar.h;
            List<hol> list4 = hxkVar.r;
            ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
            for (hol holVar : list4) {
                arrayList.add(new j2m(holVar.b(), holVar.a(), holVar.c()));
            }
            Map map6 = hxkVar.s;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(map6.size()));
            for (Map.Entry entry : map6.entrySet()) {
                Object key = entry.getKey();
                List list5 = (List) entry.getValue();
                ArrayList arrayList2 = new ArrayList(b0n.o0(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((mll) it2.next()).a());
                }
                linkedHashMap3.put(key, arrayList2);
            }
            return new i2m(str2, set2, list2, map4, linkedHashMap, map2, fskVar, i, z2, z, o8mVar, map5, arrayList, linkedHashMap3);
        }
        vpq0.o(objB);
        hxk hxkVar2 = (hxk) objB;
        str = hxkVar2.i;
        set = hxkVar2.k;
        list = hxkVar2.l;
        map = hxkVar2.m;
        Map map7 = hxkVar2.o;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(xbb0.X(map7.size()));
        for (Map.Entry entry2 : map7.entrySet()) {
            Object key2 = entry2.getKey();
            List list6 = (List) entry2.getValue();
            ArrayList arrayList3 = new ArrayList(b0n.o0(list6, 10));
            Iterator it3 = list6.iterator();
            while (it3.hasNext()) {
                arrayList3.add(ay81.k((svk) it3.next()));
            }
            linkedHashMap4.put(key2, arrayList3);
        }
        Map map8 = hxkVar2.p;
        fsk fskVar3 = hxkVar2.q;
        int i5 = hxkVar2.d;
        l2kVar.n = hxkVar2;
        l2kVar.o = str;
        l2kVar.p = set;
        l2kVar.q = list;
        l2kVar.r = map;
        l2kVar.s = linkedHashMap4;
        l2kVar.t = map8;
        l2kVar.u = fskVar3;
        l2kVar.v = i5;
        l2kVar.y = 2;
        Object objB2 = this.b.b(l2kVar);
        if (objB2 != yfsVar) {
            hxkVar = hxkVar2;
            map2 = map8;
            fskVar = fskVar3;
            linkedHashMap = linkedHashMap4;
            i = i5;
            objB = objB2;
            Map map42 = map;
            List list22 = list;
            Set set22 = set;
            String str22 = str;
            boolean z22 = ((paj) objB).a;
            if (!hxkVar.b) {
            }
            o8m o8mVar2 = hxkVar.n;
            Map map52 = hxkVar.h;
            List<hol> list42 = hxkVar.r;
            ArrayList arrayList4 = new ArrayList(b0n.o0(list42, 10));
            while (r5.hasNext()) {
            }
            Map map62 = hxkVar.s;
            LinkedHashMap linkedHashMap32 = new LinkedHashMap(xbb0.X(map62.size()));
            while (r2.hasNext()) {
            }
            return new i2m(str22, set22, list22, map42, linkedHashMap, map2, fskVar, i, z22, z, o8mVar2, map52, arrayList4, linkedHashMap32);
        }
        return yfsVar;
    }
}
