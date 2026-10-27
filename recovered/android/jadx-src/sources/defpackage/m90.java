package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m90 {
    public static final r3w a = b79.U(6, "BazaarAdsModels");
    public static final Set b = wr3.T0(new wv[]{wv.c, wv.d, wv.e});

    public static final String a(Integer num, String str) {
        if (num == null) {
            return str;
        }
        return str + ":" + num.intValue();
    }

    public static final String b(f90 f90Var) {
        Object obj = f90Var.a.get("ads_request_id");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }

    public static final Integer c(f90 f90Var) {
        String strG;
        Object obj = f90Var.a.get("ads_response_index");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || (strG = ipt.g(dVar)) == null) {
            return null;
        }
        return eda0.O(10, strG);
    }

    public static final List d(sq5 sq5Var) {
        boolean z = sq5Var instanceof hq80;
        byte b2 = 14;
        nin ninVar = nin.a;
        r3w r3wVar = a;
        if (z) {
            List list = ((hq80) sq5Var).d;
            if (e(list)) {
                return list;
            }
            r3w.f(r3wVar, "Hiding single-advertiser Bazaar row because it contains unsupported or mixed card formats: ".concat(fee.N0(list, null, null, null, 0, null, new xt(b2), 31)), null, null, 14);
            return ninVar;
        }
        if (!(sq5Var instanceof ooy)) {
            n0z.a();
            return null;
        }
        List list2 = ((ooy) sq5Var).d;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((loy) it.next()).a);
        }
        if (e(arrayList)) {
            return arrayList;
        }
        r3w.f(r3wVar, "Hiding multi-advertiser Bazaar row because it contains unsupported or mixed card formats: ".concat(fee.N0(arrayList, null, null, null, 0, null, new xt((byte) 15), 31)), null, null, 14);
        return ninVar;
    }

    public static final boolean e(List list) {
        wv format;
        uv uvVar = (uv) fee.H0(list);
        if (uvVar == null || (format = uvVar.getFormat()) == null) {
            return true;
        }
        if (!b.contains(format)) {
            return false;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((uv) it.next()).getFormat() != format) {
                return false;
            }
        }
        return true;
    }
}
