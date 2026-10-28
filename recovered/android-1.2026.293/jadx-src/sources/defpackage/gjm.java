package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gjm {
    public static final List a = zx6.U("codex_cloud", "codex_work_cca");

    public static final List a() {
        return a;
    }

    public static final boolean b(fjm fjmVar) {
        return !fjmVar.k && a0n.G0(a, fjmVar.o);
    }

    public static final x3m c(fjm fjmVar) {
        return new x3m(fjmVar.a, fjmVar.b, fjmVar.c, fjmVar.d, fjmVar.e, fjmVar.f, fjmVar.g, fjmVar.h, null, null, null, null, null, null, fjmVar.j, null, false, null, fjmVar.k, fjmVar.l, fjmVar.m, fjmVar.n, fjmVar.o, fjmVar.p, fjmVar.q, fjmVar.r, fjmVar.s, 2063616);
    }

    public static final fjm d(x3m x3mVar) {
        String str;
        String str2 = x3mVar.a;
        String str3 = x3mVar.b;
        String str4 = x3mVar.c;
        String str5 = x3mVar.d;
        List list = x3mVar.e;
        Long l = x3mVar.f;
        Long l2 = x3mVar.g;
        String str6 = x3mVar.h;
        boolean z = x3mVar.v;
        boolean z2 = x3mVar.w;
        ejm ejmVar = x3mVar.p;
        boolean z3 = x3mVar.x;
        uim uimVar = x3mVar.y;
        String str7 = x3mVar.z;
        x5m x5mVar = x3mVar.A;
        String str8 = x3mVar.B;
        Long l3 = x3mVar.C;
        String str9 = x3mVar.D;
        dlk dlkVar = x3mVar.i;
        if (!x3mVar.j) {
            str = str3;
            if (kdd.l(dlkVar, new dlk(null, null, null))) {
            }
            return new fjm(str2, str, str4, str5, list, l, l2, str6, false, ejmVar, z, z2, z3, uimVar, str7, x5mVar, str8, l3, str9, dlkVar, 256);
        }
        str = str3;
        dlkVar = null;
        return new fjm(str2, str, str4, str5, list, l, l2, str6, false, ejmVar, z, z2, z3, uimVar, str7, x5mVar, str8, l3, str9, dlkVar, 256);
    }

    public static final fjm e(fjm fjmVar, fjm fjmVar2) {
        if (kdd.l(fjmVar2 != null ? fjmVar2.a : null, fjmVar.a) && !fjmVar.l) {
            if (fjmVar2.l) {
                return fjm.a(fjmVar, null, fjmVar2.b, null, null, null, null, false, null, false, false, null, null, null, null, null, null, null, 1046525);
            }
            if (!xcb0.h(fjmVar) && xcb0.h(fjmVar2)) {
                return fjm.a(fjmVar, null, fjmVar2.b, null, null, null, null, false, null, false, false, null, null, null, null, null, null, null, 1048573);
            }
        }
        return fjmVar;
    }

    public static final List f(List list, List list2) {
        List list3 = list2;
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list3) {
            linkedHashMap.put(((fjm) obj).a, obj);
        }
        if (linkedHashMap.isEmpty()) {
            return list;
        }
        List<fjm> list4 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
        for (fjm fjmVar : list4) {
            arrayList.add(e(fjmVar, (fjm) linkedHashMap.get(fjmVar.a)));
        }
        return arrayList;
    }
}
