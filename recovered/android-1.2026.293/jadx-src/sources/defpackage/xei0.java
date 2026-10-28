package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xei0 {
    public static final List b = zx6.U(Float.valueOf(0.7294118f), Float.valueOf(0.75686276f), Float.valueOf(0.827451f));
    public final c a;

    public xei0(c cVar) {
        this.a = cVar;
    }

    public final c a() {
        Object obj = this.a.get("model");
        c cVar = obj instanceof c ? (c) obj : null;
        b bVar = cVar != null ? (b) cVar.get("materials") : null;
        c cVar2 = bVar instanceof c ? (c) bVar : null;
        b bVar2 = cVar2 != null ? (b) cVar2.get("body") : null;
        c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
        return cVar3 == null ? new c(tgy.a) : cVar3;
    }

    public final String b() {
        String strA;
        Object obj = this.a.get("color");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || (strA = dVar.a()) == null || strA.equals("authored")) {
            return null;
        }
        return strA;
    }

    public final c c() {
        return this.a;
    }

    public final boolean d() {
        Float fZ;
        Object obj = a().get("albedo");
        ArrayList arrayList = null;
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            ArrayList arrayList2 = new ArrayList(b0n.o0(aVar, 10));
            for (b bVar : aVar.a) {
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar != null) {
                    bu50 bu50Var = qy60.a;
                    fZ = y4x0.z(dVar.a());
                } else {
                    fZ = null;
                }
                arrayList2.add(fZ);
            }
            arrayList = arrayList2;
        }
        return kdd.l(arrayList, b);
    }

    public final boolean e() {
        c cVar = this.a;
        return kdd.l(cVar.get("shape"), qy60.c("circle")) && kdd.l(cVar.get("eyes"), qy60.c("none"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xei0) && this.a.equals(((xei0) obj).a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        if (r3 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xei0 f(ArrayList arrayList) {
        if (e()) {
            String strB = b();
            if (strB != null) {
                if (!arrayList.contains(strB)) {
                    strB = null;
                }
                if (strB == null) {
                }
                return new xei0(new c(izr0.g("eyes", qy60.c("oval"), t771.q(strB).a)));
            }
            strB = (String) a0n.R0(arrayList);
        }
        return null;
    }

    public final String g() {
        return this.a.toString();
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return xei0.class.getName();
    }
}
