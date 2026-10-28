package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d2j0 implements omq0 {
    public final c5b0 a;
    public final u2u0 b;
    public final List c;
    public final boolean d;
    public final int e;
    public final String f;
    public final boolean g;
    public final List h;
    public final pmq0 i;
    public final bu90 j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0133 A[PHI: r10
      0x0133: PHI (r10v10 java.lang.String) = (r10v2 java.lang.String), (r10v14 java.lang.String) binds: [B:73:0x0149, B:64:0x0130] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0135  */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d2j0(c5b0 c5b0Var, u2u0 u2u0Var, List list, boolean z) {
        ?? arrayList;
        pmq0 pmq0Var;
        String str;
        String string;
        String str2;
        List list2;
        boolean z2;
        String str3;
        String str4;
        String str5;
        g5u0 g5u0Var;
        this.a = c5b0Var;
        this.b = u2u0Var;
        this.c = list;
        this.d = z;
        this.e = c5b0Var.b instanceof w2j0 ? 2 : 1;
        String str6 = c5b0Var.a;
        lp01 lp01VarB = faq0.b("https://chatgpt.com");
        ewp0.d(lp01VarB, new String[]{"space", str6}, true);
        this.f = lp01VarB.c();
        this.g = (z || !c5b0Var.e() || u2u0Var.d || u2u0Var.c == null) ? false : true;
        int i = 10;
        sgy sgyVar = sgy.a;
        if (z) {
            arrayList = sgyVar;
        } else {
            List listE = c5b0Var.c.e();
            arrayList = new ArrayList(b0n.o0(listE, 10));
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                arrayList.add(dd71.l((g5u0) it.next()));
            }
        }
        this.h = arrayList;
        boolean zB = this.a.b(this.b);
        u4u0 u4u0Var = u4u0.e;
        if (zB) {
            b5b0 b5b0VarH = this.a.h(this.b);
            c5b0 c5b0Var2 = this.a;
            String str7 = this.b.c;
            ArrayList arrayListG = c5b0Var2.g(new w3u0(u4u0Var, str7 == null ? "" : str7));
            String str8 = this.b.e;
            gmq0 gmq0VarL = (b5b0VarH == null || (g5u0Var = b5b0VarH.e) == null) ? null : dd71.l(g5u0Var);
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayListG, 10));
            Iterator it2 = arrayListG.iterator();
            while (it2.hasNext()) {
                arrayList2.add(dd71.l((g5u0) it2.next()));
            }
            if (!this.d) {
                c5b0 c5b0Var3 = this.a;
                boolean z3 = b5b0VarH == null ? c5b0Var3.e() && !arrayListG.isEmpty() : c5b0Var3.a(b5b0VarH, this.b, eb60.a.a());
                pmq0Var = new pmq0(str8, gmq0VarL, arrayList2, z3, true);
            }
        } else {
            pmq0Var = null;
        }
        this.i = pmq0Var;
        bu90 bu90VarZ = zx6.z();
        o4u0 o4u0VarF = this.a.f();
        if (o4u0VarF == null || (str5 = o4u0VarF.c) == null || (string = s4x0.Z0(str5).toString()) == null) {
            str2 = (o4u0VarF == null || (str = o4u0VarF.d) == null || (string = s4x0.Z0(str).toString()) == null || string.length() <= 0) ? null : string;
        } else {
            string = string.length() <= 0 ? null : string;
            if (string == null) {
            }
        }
        String str9 = (o4u0VarF == null || (str4 = o4u0VarF.d) == null || s4x0.k0(str4)) ? null : str4;
        w3u0 w3u0VarB = this.a.c.b();
        String str10 = this.b.a;
        u4u0 u4u0Var2 = u4u0.c;
        bu90VarZ.add(new dlq0("owner", str2, str9, (gmq0) null, (gmq0) null, false, (List) null, false, false, w3u0VarB.equals(new w3u0(u4u0Var2, str10)), false, false, false, false, (String) null, (String) null, 129528));
        b5b0 b5b0VarH2 = pmq0Var == null ? null : this.a.h(this.b);
        ArrayList arrayListC = this.a.c.c();
        ArrayList<b5b0> arrayList3 = new ArrayList();
        for (Object obj : arrayListC) {
            b5b0 b5b0Var = (b5b0) obj;
            if (!kdd.l(b5b0Var, b5b0VarH2) && !kdd.l(b5b0Var.b, this.a.c.b())) {
                arrayList3.add(obj);
            }
        }
        for (b5b0 b5b0Var2 : arrayList3) {
            String str11 = b5b0Var2.a;
            String str12 = b5b0Var2.c;
            x3u0 x3u0Var = b5b0Var2.b;
            String str13 = this.b.c;
            if (kdd.l(x3u0Var, new w3u0(u4u0Var, str13 == null ? "" : str13)) && (str3 = this.b.e) != null) {
                str12 = str3;
            }
            String str14 = b5b0Var2.d;
            g5u0 g5u0Var2 = b5b0Var2.e;
            gmq0 gmq0VarL2 = g5u0Var2 != null ? dd71.l(g5u0Var2) : null;
            if (this.d) {
                list2 = sgyVar;
            } else {
                Iterable iterableG = x3u0Var != null ? this.a.g(x3u0Var) : null;
                Iterable iterable = iterableG == null ? sgyVar : iterableG;
                ArrayList arrayList4 = new ArrayList(b0n.o0(iterable, i));
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(dd71.l((g5u0) it3.next()));
                }
                list2 = arrayList4;
            }
            boolean z4 = !this.d && this.a.a(b5b0Var2, this.b, eb60.a.a());
            if (!this.d) {
                c5b0 c5b0Var4 = this.a;
                z2 = c5b0Var4.c.a() && c5b0Var4.a(b5b0Var2, this.b, eb60.a.a());
            }
            boolean zL = kdd.l(x3u0Var, new w3u0(u4u0Var2, this.b.a));
            w3u0 w3u0Var = x3u0Var instanceof w3u0 ? (w3u0) x3u0Var : null;
            bu90VarZ.add(new dlq0(str11, str12, str14, gmq0VarL2, (gmq0) null, false, list2, z4, z2, zL, (w3u0Var != null ? w3u0Var.a : null) == u4u0.d, b5b0Var2.f == m3u0.c, false, false, (String) null, b5b0Var2.h, 57904));
            i = 10;
        }
        this.j = zx6.r(bu90VarZ);
    }

    public static d2j0 b(d2j0 d2j0Var) {
        c5b0 c5b0Var = d2j0Var.a;
        u2u0 u2u0Var = d2j0Var.b;
        List list = d2j0Var.c;
        d2j0Var.getClass();
        return new d2j0(c5b0Var, u2u0Var, list, true);
    }

    @Override // defpackage.omq0
    public final int a() {
        return this.e;
    }

    @Override // defpackage.omq0
    public final bu90 c() {
        return this.j;
    }

    @Override // defpackage.omq0
    public final List d(amq0 amq0Var) {
        boolean z = this.d;
        List list = sgy.a;
        if (z) {
            return list;
        }
        bmq0 bmq0Var = amq0Var.a;
        c2j0 c2j0Var = bmq0Var instanceof c2j0 ? (c2j0) bmq0Var : null;
        List listG = c2j0Var != null ? this.a.g(c2j0Var.a) : null;
        if (listG != null) {
            list = listG;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(dd71.l((g5u0) it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.omq0
    public final boolean e(amq0 amq0Var) {
        bmq0 bmq0Var = amq0Var.a;
        c2j0 c2j0Var = bmq0Var instanceof c2j0 ? (c2j0) bmq0Var : null;
        if (c2j0Var == null) {
            return true;
        }
        w3u0 w3u0Var = c2j0Var.a;
        if (w3u0Var.equals(new w3u0(u4u0.c, this.b.a))) {
            return true;
        }
        return this.a.c(new y3u0(w3u0Var, amq0Var.b, amq0Var.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2j0)) {
            return false;
        }
        d2j0 d2j0Var = (d2j0) obj;
        return kdd.l(this.a, d2j0Var.a) && kdd.l(this.b, d2j0Var.b) && kdd.l(this.c, d2j0Var.c) && this.d == d2j0Var.d;
    }

    @Override // defpackage.omq0
    public final pmq0 f() {
        return this.i;
    }

    @Override // defpackage.omq0
    public final boolean g() {
        return false;
    }

    @Override // defpackage.omq0
    public final boolean h() {
        return this.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + sh7.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    @Override // defpackage.omq0
    public final boolean i() {
        return this.g;
    }

    @Override // defpackage.omq0
    public final List j() {
        return this.h;
    }

    @Override // defpackage.omq0
    public final String l() {
        return this.f;
    }

    public final String toString() {
        return d2j0.class.getName();
    }

    public /* synthetic */ d2j0(c5b0 c5b0Var, u2u0 u2u0Var, ArrayList arrayList, int i) {
        this(c5b0Var, u2u0Var, (i & 4) != 0 ? sgy.a : arrayList, false);
    }
}
