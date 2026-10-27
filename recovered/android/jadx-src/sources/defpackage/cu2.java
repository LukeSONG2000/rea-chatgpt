package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cu2 {
    public static final bu2 Companion = new bu2();
    public static final t8u[] f;
    public final gt2 a;
    public final List b;
    public final yt2 c;
    public final vhy d;
    public final Boolean e;

    static {
        nr2 nr2Var = gt2.Companion;
        f = new t8u[]{null, gee.L(2, new sl2((byte) 27)), null, null, null};
    }

    public /* synthetic */ cu2(int i, gt2 gt2Var, List list, yt2 yt2Var, vhy vhyVar, Boolean bool) {
        if (1 != (i & 1)) {
            out.x0(i, 1, au2.a.getDescriptor());
            throw null;
        }
        this.a = gt2Var;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = yt2Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = vhyVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public final yt2 a() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v32, types: [nin] */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r33v0, types: [java.util.List] */
    public final t9q b() {
        List list;
        String str;
        ?? arrayList;
        String str2;
        String str3;
        jfq jfqVar;
        u8q u8qVar;
        w8q w8qVarE;
        Iterator it;
        s7q s7qVar;
        r7q r7qVar;
        Iterator it2;
        String str4;
        jfq jfqVar2;
        Object m8qVar;
        gt2 gt2Var = this.a;
        String str5 = gt2Var.a;
        rbq rbqVar = sbq.Companion;
        qr2 qr2Var = gt2Var.b;
        String str6 = qr2Var.b;
        String str7 = qr2Var.a;
        jr2 jr2Var = gt2Var.c;
        j7q j7qVar = new j7q(jr2Var.a, jr2Var.b, jr2Var.c);
        String str8 = gt2Var.e;
        w7q w7qVar = new w7q(qr2Var.d, qr2Var.c, qr2Var.g);
        boolean zContains = gt2Var.f.contains("pinned");
        List list2 = qr2Var.e;
        String str9 = gt2Var.d;
        if (str9 == null) {
            qdy.Companion.getClass();
            str9 = "gpt-5";
        }
        String str10 = str9;
        z3t z3tVar = gt2Var.g;
        ft2 ft2Var = gt2Var.h;
        String str11 = ft2Var != null ? ft2Var.a : null;
        Integer num = gt2Var.n;
        int iIntValue = num != null ? num.intValue() : 0;
        jfq jfqVar3 = gt2Var.j;
        z3t z3tVar2 = gt2Var.k;
        i6x i6xVar = gt2Var.l;
        vcq vcqVar = gt2Var.m;
        List list3 = gt2Var.o;
        if (list3 != null) {
            List list4 = list3;
            list = list2;
            str = str5;
            arrayList = new ArrayList(gee.n(list4, 10));
            for (Iterator it3 = list4.iterator(); it3.hasNext(); it3 = it3) {
                ct2 ct2Var = (ct2) it3.next();
                arrayList.add(new z8q(che0.E(ct2Var.a), ct2Var.b));
            }
        } else {
            list = list2;
            str = str5;
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = nin.a;
        }
        ?? r33 = arrayList;
        ws2 ws2Var = gt2Var.p;
        if (ws2Var != null) {
            w8q w8qVarE2 = che0.E(ws2Var.a);
            List list5 = ws2Var.b;
            str2 = str7;
            ArrayList arrayList2 = new ArrayList(gee.n(list5, 10));
            Iterator it4 = list5.iterator();
            while (it4.hasNext()) {
                vs2 vs2Var = (vs2) it4.next();
                if (vs2Var instanceof rs2) {
                    rs2 rs2Var = (rs2) vs2Var;
                    it2 = it4;
                    str4 = str6;
                    jfqVar2 = jfqVar3;
                    m8qVar = new p8q(rs2Var.a, rs2Var.b, rs2Var.c, che0.F(rs2Var.d));
                } else {
                    it2 = it4;
                    str4 = str6;
                    jfqVar2 = jfqVar3;
                    if (vs2Var instanceof ls2) {
                        ls2 ls2Var = (ls2) vs2Var;
                        m8qVar = new i8q(ls2Var.a, ls2Var.b, ls2Var.c, che0.F(ls2Var.d));
                    } else if (vs2Var instanceof us2) {
                        m8qVar = new s8q(che0.F(((us2) vs2Var).a));
                    } else if (vs2Var instanceof es2) {
                        m8qVar = new b8q(che0.F(((es2) vs2Var).a));
                    } else if (vs2Var instanceof is2) {
                        is2 is2Var = (is2) vs2Var;
                        m8qVar = new f8q(is2Var.a, che0.F(is2Var.b));
                    } else {
                        if (!(vs2Var instanceof os2)) {
                            n0z.a();
                            return null;
                        }
                        m8qVar = new m8q(che0.F(((os2) vs2Var).b));
                    }
                }
                arrayList2.add(m8qVar);
                it4 = it2;
                str6 = str4;
                jfqVar3 = jfqVar2;
            }
            str3 = str6;
            jfqVar = jfqVar3;
            u8qVar = new u8q(w8qVarE2, arrayList2);
        } else {
            str2 = str7;
            str3 = str6;
            jfqVar = jfqVar3;
            u8qVar = null;
        }
        zs2 zs2Var = gt2Var.i;
        if (zs2Var == null || (w8qVarE = che0.E(zs2Var)) == null) {
            w8qVarE = w8q.b;
        }
        t9q t9qVar = new t9q(str, str2, str3, j7qVar, str8, (String) null, (c9q) null, (List) null, w7qVar, str10, false, false, z3tVar, false, false, false, zContains, str11, iIntValue, false, true, (ArrayList) null, list, (cfy) null, w8qVarE, jfqVar, z3tVar2, (List) null, i6xVar, vcqVar, (List) r33, u8qVar, che0.F(gt2Var.q), false, 583131360, 8);
        vhy vhyVar = this.d;
        cfy cfyVarA = vhyVar != null ? vhyVar.a() : null;
        boolean zU = b79.u(this.e, Boolean.TRUE);
        List list6 = this.b;
        ArrayList arrayList3 = new ArrayList(gee.n(list6, 10));
        Iterator it5 = list6.iterator();
        while (it5.hasNext()) {
            zr2 zr2Var = (zr2) it5.next();
            String str12 = zr2Var.a;
            String str13 = zr2Var.c;
            String str14 = zr2Var.d;
            String str15 = zr2Var.b;
            String str16 = zr2Var.e;
            z3t z3tVar3 = zr2Var.f;
            String str17 = zr2Var.g;
            yr2 yr2Var = zr2Var.h;
            if (yr2Var != null) {
                xr2 xr2Var = yr2Var.a;
                if (xr2Var != null) {
                    it = it5;
                    r7qVar = new r7q(xr2Var.a, xr2Var.b, xr2Var.c, xr2Var.d, xr2Var.e, xr2Var.f);
                } else {
                    it = it5;
                    r7qVar = null;
                }
                s7qVar = new s7q(r7qVar);
            } else {
                it = it5;
                s7qVar = null;
            }
            arrayList3.add(new t7q(str12, str13, str14, str15, str16, z3tVar3, str17, s7qVar));
            it5 = it;
        }
        return t9q.d(t9qVar, null, null, null, null, null, null, null, false, cfyVarA, arrayList3, null, null, null, null, null, zU, -570425345, 7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu2)) {
            return false;
        }
        cu2 cu2Var = (cu2) obj;
        return b79.u(this.a, cu2Var.a) && b79.u(this.b, cu2Var.b) && b79.u(this.c, cu2Var.c) && b79.u(this.d, cu2Var.d) && b79.u(this.e, cu2Var.e);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        yt2 yt2Var = this.c;
        int iHashCode = (iC + (yt2Var == null ? 0 : Integer.hashCode(yt2Var.a))) * 31;
        vhy vhyVar = this.d;
        int iHashCode2 = (iHashCode + (vhyVar == null ? 0 : vhyVar.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return cu2.class.getName();
    }
}
