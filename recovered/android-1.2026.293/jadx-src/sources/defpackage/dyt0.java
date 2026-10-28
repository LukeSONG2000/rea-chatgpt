package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dyt0 {
    public final String a;
    public final njp b;
    public final qfc0 c;
    public final List d;
    public final mcp e;

    public dyt0(String str, njp njpVar) {
        this.a = str;
        this.b = njpVar;
        this.c = new qfc0(null, null, "shared_".concat(str));
        List list = njpVar.p;
        List list2 = sgy.a;
        List list3 = list == null ? list2 : list;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(((nhp) it.next()).a);
        }
        List list4 = this.b.o;
        ArrayList arrayListO1 = a0n.o1(a0n.o1(arrayList, list4 != null ? list4 : list2), zx6.V(this.b.n));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListO1) {
            if (!s4x0.k0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        List listD1 = a0n.D1(a0n.H0(arrayList2), 20);
        this.d = listD1;
        bu90 bu90VarZ = zx6.z();
        if (!listD1.isEmpty()) {
            emp empVar = emp.d;
            List<String> list5 = listD1;
            ArrayList arrayList3 = new ArrayList(b0n.o0(list5, 10));
            for (String str2 : list5) {
                arrayList3.add(new bmp(new mas0(null, str2, this.b.j, str2, 7648)));
            }
            bu90VarZ.add(new fmp(arrayList3, empVar));
        }
        int iA = bu90VarZ.a();
        int iA2 = bu90VarZ.a();
        njp njpVar2 = this.b;
        String str3 = njpVar2.j;
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        bu90VarZ.add(new jjp(iA, iA2, str3, "local_business", qy60.l(l7p0.p(zy60Var, njpVar2, njp.Companion.serializer())), 137));
        bu90 bu90VarR = zx6.r(bu90VarZ);
        this.e = new mcp(a0n.X0(zx6.F(bu90VarR), "\n\n", null, null, 0, null, new cyt0((byte) 0), 30), bu90VarR, null, null, null, false, 1010);
    }

    public final njp a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dyt0)) {
            return false;
        }
        dyt0 dyt0Var = (dyt0) obj;
        return kdd.l(this.a, dyt0Var.a) && kdd.l(this.b, dyt0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dyt0.class.getName();
    }
}
