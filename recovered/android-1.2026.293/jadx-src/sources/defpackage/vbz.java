package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vbz extends n19 {
    public final x3x0 i1;
    public final m2t0 j1;
    public final xu k1;
    public final y l1;
    public tbz m1;

    public vbz(vu21 vu21Var, x3x0 x3x0Var, m2t0 m2t0Var, xu xuVar, y yVar) {
        super(vu21Var, new jbz());
        this.i1 = x3x0Var;
        this.j1 = m2t0Var;
        this.k1 = xuVar;
        this.l1 = yVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        boolean zH;
        Object next;
        j4v j4vVar;
        Object value2;
        String string;
        iwn0 iwn0VarA;
        iwn0 iwn0VarA2;
        Object value3;
        swz swzVar;
        swz swzVar2;
        gbz gbzVar = (gbz) yi60Var;
        boolean z = gbzVar instanceof ebz;
        y yVar = this.l1;
        if (z) {
            ebz ebzVar = (ebz) gbzVar;
            jk30 jk30VarE = ebzVar.e();
            v2v v2vVarF = ebzVar.f();
            yVar.getClass();
            int i = ncz.a[v2vVarF.ordinal()];
            if (i == 1) {
                swzVar2 = swz.d;
            } else if (i == 2) {
                swzVar2 = swz.e;
            } else {
                if (i != 3) {
                    il.f();
                    return;
                }
                swzVar2 = swz.f;
            }
            yVar.m(jk30VarE, swzVar2);
            return;
        }
        boolean z2 = gbzVar instanceof dbz;
        xu xuVar = this.k1;
        Object objB = null;
        smw0 smw0Var = this.Y;
        if (z2) {
            dbz dbzVar = (dbz) gbzVar;
            tbz tbzVar = this.m1;
            if (tbzVar != null) {
                if (!kdd.l(tbzVar.b().i0, dbzVar.e())) {
                    tbzVar = null;
                }
                if (tbzVar == null) {
                    return;
                }
                m3v m3vVarB = tbzVar.b();
                this.m1 = null;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    ((jbz) value3).getClass();
                } while (!smw0Var.l(value3, jbz.c(null)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                jk30 jk30VarA = tbzVar.a();
                nk30 nk30VarF = dbzVar.f();
                yVar.getClass();
                if (nk30VarF instanceof mk30) {
                    swzVar = swz.c;
                } else {
                    if (!nk30VarF.equals(lk30.a)) {
                        il.f();
                        return;
                    }
                    swzVar = swz.b;
                }
                yVar.m(jk30VarA, swzVar);
                nk30 nk30VarF2 = dbzVar.f();
                mk30 mk30Var = nk30VarF2 instanceof mk30 ? (mk30) nk30VarF2 : null;
                if (mk30Var == null) {
                    return;
                }
                k4v k4vVarX = m3vVarB.x();
                boolean z3 = k4vVarX != null && k4vVarX.d();
                String str = xuVar.g;
                List listA = sgy.a;
                List listA2 = z3 ? listA : mk30Var.a();
                k4v k4vVarX2 = m3vVarB.x();
                if (k4vVarX2 != null) {
                    if (z3) {
                        listA = mk30Var.a();
                    }
                    objB = k4v.b(k4vVarX2, listA);
                }
                d(new miw0(m3v.i(m3vVarB, null, null, objB, null, null, null, false, false, false, null, null, listA2, null, 0, null, null, null, -4097, -262145), false, false, str, null, 20));
                return;
            }
            return;
        }
        if (!(gbzVar instanceof fbz)) {
            il.f();
            return;
        }
        fbz fbzVar = (fbz) gbzVar;
        mdw mdwVarE = fbzVar.e();
        this.m1 = null;
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ((jbz) value).getClass();
        } while (!smw0Var.l(value, jbz.c(null)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        edw edwVarC = mdwVarE.c();
        int i2 = edwVarC == null ? -1 : ubz.a[edwVarC.ordinal()];
        if (i2 == -1) {
            zH = fbzVar.h();
        } else if (i2 == 1) {
            zH = false;
        } else {
            if (i2 != 2) {
                il.f();
                return;
            }
            zH = true;
        }
        Map mapB = fbzVar.g().b();
        Object obj = mapB != null ? mapB.get("home_feed") : null;
        Map map = obj instanceof Map ? (Map) obj : null;
        String strF = mdwVarE.f();
        boolean zA = mdwVarE.a();
        Object obj2 = map != null ? map.get("feed_item_id") : null;
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map != null ? map.get("feed_id") : null;
        String str3 = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map != null ? map.get("feed_entry_id") : null;
        fwc0 fwc0Var = new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, mdwVarE.g(), (String) null, (String) null, "explore", str3, obj4 instanceof String ? (String) obj4 : null, "starter", (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8373119);
        String strB = mdwVarE.b();
        boolean z4 = mdwVarE.e() == ldw.b;
        String strI = mdwVarE.i();
        String str4 = strI != null ? strI : null;
        Iterator it = mdwVarE.d().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            hdw hdwVar = (hdw) next;
            if (kdd.l(hdwVar.h(), "image") && hdwVar.e() == jdw.b) {
                break;
            }
        }
        hdw hdwVar2 = (hdw) next;
        if (hdwVar2 != null) {
            String strG = hdwVar2.g();
            if (strG == null || (string = t4a.T(strG)) == null) {
                string = this.i1.getString(R.string._8f2_res_0x7f130914);
            }
            String str5 = string;
            String strF2 = hdwVar2.f();
            String strT = strF2 != null ? t4a.T(strF2) : null;
            String strB2 = hdwVar2.b();
            String strT2 = strB2 != null ? t4a.T(strB2) : null;
            int iD = hdwVar2.d();
            Map mapA = hdwVar2.a();
            m2t0 m2t0Var = this.j1;
            String str6 = (mapA == null || (iwn0VarA2 = awn0.a(m2t0Var.e.h, mapA, false)) == null) ? null : iwn0VarA2.b;
            Map mapA2 = hdwVar2.a();
            if (mapA2 != null && (iwn0VarA = awn0.a(m2t0Var.e.h, mapA2, true)) != null) {
                objB = iwn0VarA.b;
            }
            j4vVar = new j4v(str5, strT, strT2, str6, objB, iD, hdwVar2.c());
        } else {
            j4vVar = null;
        }
        k4v k4vVar = new k4v(strF, str2, (String) null, (String) null, (String) null, false, fwc0Var, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, zA, strB, j4vVar, z4, str4, (List) null, 1081276);
        m3v m3vVarF = g3v.f(m3v.Companion, null, null, null, null, k4vVar, null, mdwVarE.h(), null, false, false, null, null, false, null, null, null, null, null, null, Boolean.valueOf(zH), null, null, null, null, null, null, lde0.d, null, null, false, null, -268468545, 439);
        String str7 = m3vVarF.i0;
        j4v j4vVarI = k4vVar.i();
        if (j4vVarI == null) {
            d(new miw0(m3vVarF, false, false, xuVar.g, null, 20));
            return;
        }
        this.m1 = new tbz(m3vVarF, fbzVar.f());
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
            ((jbz) value2).getClass();
        } while (!smw0Var.l(value2, jbz.c(str7)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        b(new cbz(str7, new kk30(k4vVar.l(), j4vVarI)));
    }
}
