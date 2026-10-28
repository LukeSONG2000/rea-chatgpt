package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class auq extends f19 {
    public final ayn0 g;
    public final yk31 h;
    public final f3w i;
    public final sdo j;
    public final oe6 k;
    public final yca l;
    public final a7q m;
    public final kzr n;
    public final j9z o;
    public rdr p;

    public auq(ayn0 ayn0Var, yk31 yk31Var, f3w f3wVar, sdo sdoVar, oe6 oe6Var, yca ycaVar, a7q a7qVar, kzr kzrVar, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new wtq((eho) sdoVar.p(), (pk31) yk31Var.p(), (c3w) f3wVar.p(), (dxn0) ayn0Var.p(), fe6.a, (zyr) kzrVar.p(), (pga) ycaVar.t.getValue()), vu21Var.a);
        this.g = ayn0Var;
        this.h = yk31Var;
        this.i = f3wVar;
        this.j = sdoVar;
        this.k = oe6Var;
        this.l = ycaVar;
        this.m = a7qVar;
        this.n = kzrVar;
        this.o = j9zVar;
    }

    public final void G(sfq sfqVar) {
        rdr rdrVar = this.p;
        if (rdrVar == null) {
            rdrVar = null;
        }
        rdrVar.invoke(new qtq(sfqVar));
    }

    public final void H(w3o w3oVar) {
        aho ahoVar = (aho) this.j;
        ahoVar.getClass();
        ahoVar.z(w3oVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Integer, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r45v0, types: [java.util.Set] */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        fwc0 fwc0Var;
        vg6 vg6Var;
        mox moxVar;
        String str;
        mox moxVar2;
        znq znqVar = (znq) yi60Var;
        if (znqVar instanceof wnq) {
            rdr rdrVar = this.p;
            (rdrVar != null ? rdrVar : null).invoke(new ttq(((wnq) znqVar).e()));
            return;
        }
        boolean z = znqVar instanceof xnq;
        oe6 oe6Var = this.k;
        sdo sdoVar = this.j;
        if (!z) {
            if (znqVar instanceof snq) {
                oe6Var.z(((snq) znqVar).e());
                return;
            }
            if (znqVar instanceof tnq) {
                ie6 ie6Var = (ie6) oe6Var.p();
                tnq tnqVar = (tnq) znqVar;
                String strG = tnqVar.g();
                Set set = se6.a;
                if (ie6Var instanceof ce6) {
                    ce6 ce6Var = (ce6) ie6Var;
                    if (kdd.l(ce6Var.a, strG) && ce6Var.b.d() && ce6Var.e == null && ce6Var.f == null) {
                        s3o s3oVar = new s3o(tnqVar.f(), tnqVar.e(), false, null, false, 58);
                        aho ahoVar = (aho) sdoVar;
                        ahoVar.getClass();
                        ahoVar.z(s3oVar);
                        return;
                    }
                    return;
                }
                return;
            }
            if (znqVar instanceof vnq) {
                aho ahoVar2 = (aho) sdoVar;
                ahoVar2.getClass();
                ahoVar2.z(s1o.a);
                vnq vnqVar = (vnq) znqVar;
                String strA = vnqVar.e().a();
                int length = vnqVar.e().a().length();
                ((aho) sdoVar).z(new z2o(new oyy0(h8p0.a(length, length), 4, strA), true, null, false, new n3o(vnqVar.e().b()), null, null, 220));
                return;
            }
            boolean z2 = znqVar instanceof ynq;
            kzr kzrVar = this.n;
            if (z2) {
                kzrVar.z(((ynq) znqVar).e());
                return;
            } else if (znqVar instanceof unq) {
                kzrVar.z(new uyr(((unq) znqVar).e()));
                return;
            } else {
                il.f();
                return;
            }
        }
        xnq xnqVar = (xnq) znqVar;
        bmw0 bmw0VarP = oe6Var.p();
        ce6 ce6Var2 = bmw0VarP instanceof ce6 ? (ce6) bmw0VarP : null;
        if (ce6Var2 == null) {
            return;
        }
        String str2 = ce6Var2.a;
        ah6 ah6Var = ce6Var2.b;
        if (kdd.l(str2, xnqVar.g()) && ce6Var2.e == null && ce6Var2.f == null && !ce6Var2.d) {
            oe6Var.z(new ud6(xnqVar.g(), null, xnqVar.e(), null, null, 26));
            if (ah6Var.d()) {
                String strG2 = xnqVar.g();
                ic60 ic60VarF = zx6.F(ah6Var.c());
                ArrayList arrayList = new ArrayList(b0n.o0(ic60VarF, 10));
                Iterator it = ic60VarF.iterator();
                while (((hc60) it).c) {
                    int iNextInt = ((xb60) it).nextInt();
                    List list = (List) xnqVar.j().get(Integer.valueOf(iNextInt));
                    if (list == null) {
                        list = sgy.a;
                    }
                    arrayList.add(new we6(iNextInt, list));
                }
                fwc0Var = new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, new ze6(strG2, arrayList), (List) null, (List) null, (n541) null, 8126463);
            } else {
                fwc0Var = null;
            }
            fwc0 fwc0Var2 = fwc0Var == null ? new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388607) : fwc0Var;
            Map mapI = xnqVar.i();
            Map mapF = xnqVar.f();
            if (ce6Var2.l && (vg6Var = (vg6) a0n.w1(ah6Var.c())) != null && vg6Var.b() == wg6.b) {
                String str3 = (String) mapF.get(0);
                if (str3 == null || s4x0.k0(str3)) {
                    Collection collection = (Collection) mapI.get(0);
                    if (collection == null || collection.isEmpty()) {
                        moxVar = new mox(str2, null, null, true);
                    } else {
                        List list2 = (List) mapI.get(0);
                        if (list2 != null && (str = (String) a0n.w1(list2)) != null) {
                            int iIndexOf = vg6Var.a().indexOf(str);
                            Integer numValueOf = Integer.valueOf(iIndexOf);
                            if (iIndexOf < 0) {
                                numValueOf = null;
                            }
                            if (numValueOf != null) {
                                moxVar = new mox(str2, numValueOf, );
                            }
                        }
                        moxVar2 = null;
                    }
                } else {
                    moxVar = new mox(str2, , str3);
                }
                moxVar2 = moxVar;
            } else {
                moxVar2 = null;
            }
            q1o q1oVar = new q1o(xnqVar.h(), null, false, fwc0.a(fwc0Var2, null, null, null, null, moxVar2, null, null, null, 7864255), null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, ah6Var.d() ? Collections.singleton("picture_v2") : 0, null, new wm5(this, xnqVar, (byte) 21), 3670006);
            aho ahoVar3 = (aho) sdoVar;
            ahoVar3.getClass();
            ahoVar3.z(q1oVar);
        }
    }
}
