package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s3y {
    public static final long a;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(5, trm.SECONDS);
    }

    public static final boolean a(m4x m4xVar, String str, String str2, List list) {
        orv orvVar;
        List list2 = null;
        h4x h4xVar = str != null ? new h4x(str, str2) : null;
        List list3 = list;
        if (h4xVar != null && (orvVar = (orv) m4xVar.i.get(h4xVar)) != null) {
            list2 = (List) orvVar.K();
        }
        if (list2 == null) {
            list2 = nin.a;
        }
        ArrayList<e9g> arrayListE1 = fee.e1(list3, list2);
        if (arrayListE1.isEmpty()) {
            return false;
        }
        for (e9g e9gVar : arrayListE1) {
            if (!e9gVar.k && uqt.n(e9gVar) == d9g.d) {
                return true;
            }
        }
        return false;
    }

    public static final m080 c(sog0 sog0Var) {
        String string;
        String string2;
        String str = sog0Var.d;
        String strE = (str == null || (string2 = wca0.U0(str).toString()) == null) ? null : xca0.e(string2);
        String str2 = sog0Var.f;
        String strE2 = (str2 == null || (string = wca0.U0(str2).toString()) == null) ? null : xca0.e(string);
        if (strE == null && strE2 == null) {
            return null;
        }
        return new m080(strE, strE2);
    }

    public static final lbl d(q4g q4gVar) {
        if (!(q4gVar instanceof o4g)) {
            n0z.a();
            return null;
        }
        koe0 koe0Var = ((o4g) q4gVar).a;
        String str = koe0Var.b;
        String str2 = koe0Var.c;
        return (eda0.N(str, "http://", false) || eda0.N(str, "https://", false)) ? new kbl(str) : (eda0.N(str, "file-service://", false) || eda0.N(str, "sediment://", false)) ? new gbl(str, xca0.e(str2)) : new gbl(str, xca0.e(str2));
    }

    public static final boolean e(yzg yzgVar, String str, String str2) {
        if (str == null && str2 == null) {
            return true;
        }
        if (str == null || str2 == null) {
            return false;
        }
        String str3 = yzgVar.a;
        if (!(str3 == null ? false : str3.equals(str))) {
            return false;
        }
        String str4 = yzgVar.c;
        return str4 == null ? false : str4.equals(str2);
    }

    public static final n020 f(o3h0 o3h0Var, String str, String str2) {
        n020.Companion.getClass();
        int i = o3h0Var.g;
        String str3 = o3h0Var.h;
        String strS = o3h0Var.s();
        String strW = o3h0Var.w();
        String strN = o3h0Var.n();
        xch0 xch0VarU = o3h0Var.u();
        n3h0 n3h0Var = o3h0Var.k;
        c cVar = o3h0Var.n;
        boolean z = o3h0Var.l;
        j3h0 j3h0Var = o3h0Var.j;
        return l020.a(str, str2, i, str3, strS, strW, strN, xch0VarU, n3h0Var, cVar, z, j3h0Var != null ? j3h0Var.g : null);
    }

    public static final void g(io0 io0Var, e1y e1yVar) {
        if (e1yVar instanceof b0y) {
            io0Var.k(to0.g, Collections.singletonMap("protection_type", ((b0y) e1yVar).a.a));
        } else if (e1yVar instanceof c0y) {
            io0Var.k(to0.h, Collections.singletonMap("protection_type", ((c0y) e1yVar).a.a));
        }
    }

    public static final void h(io0 io0Var) {
        io0Var.k(to0.i, oin.a);
    }

    public static final eds i(eds edsVar, vng vngVar) {
        mjx mjxVar;
        String strB;
        lwx lwxVar;
        mhx mhxVarB;
        String strE;
        mhx mhxVarG;
        String strE2;
        String str = edsVar.l;
        String str2 = edsVar.j;
        if ((str2 != null && !wca0.j0(str2) && str != null && !wca0.j0(str)) || (mjxVar = edsVar.h) == null || (strB = mjxVar.b()) == null || vngVar == null || (lwxVar = vngVar.D) == null || (mhxVarB = lwxVar.b(strB)) == null) {
            return edsVar;
        }
        if (str == null || (strE = xca0.e(str)) == null) {
            strE = mhxVarB.f1;
        }
        eds edsVarA = eds.a(edsVar, null, null, null, null, null, null, strE, null, null, null, false, false, null, 2147481599);
        return ((str2 != null && !wca0.j0(str2)) || (mhxVarG = lwxVar.g(mhxVarB, new qqx((byte) 11))) == null || (strE2 = xca0.e(wca0.U0(ob6.c0(mhxVarG.g)).toString())) == null) ? edsVarA : eds.a(edsVarA, null, null, null, null, null, strE2, null, null, null, null, false, false, null, 2147483135);
    }

    public static final List j(List list, vng vngVar, xps xpsVar) {
        q980 q980Var;
        vzn vznVar;
        String strB;
        String str = xpsVar.d;
        if (str != null && (q980Var = xpsVar.e) != null) {
            Set setE1 = fee.E1(q980Var.b);
            if (!setE1.isEmpty()) {
                vzn vznVar2 = new vzn(str, q980Var.a);
                List<eds> list2 = list;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                for (eds edsVar : list2) {
                    mjx mjxVar = edsVar.h;
                    if (mjxVar != null && (strB = mjxVar.b()) != null) {
                        if (!setE1.contains(new mnx(strB))) {
                            Set set = setE1;
                            mhx mhxVarB = vngVar.D.b(strB);
                            String str2 = mhxVarB != null ? mhxVarB.P0 : null;
                            if (fee.x0(set, str2 != null ? new mnx(str2) : null)) {
                            }
                            arrayList.add(eds.a(edsVar, null, null, null, null, null, null, null, null, null, vznVar, false, false, null, 2146959359));
                        }
                        vznVar = vznVar2;
                        arrayList.add(eds.a(edsVar, null, null, null, null, null, null, null, null, null, vznVar, false, false, null, 2146959359));
                    }
                    vznVar = null;
                    arrayList.add(eds.a(edsVar, null, null, null, null, null, null, null, null, null, vznVar, false, false, null, 2146959359));
                }
                return arrayList;
            }
        }
        return list;
    }
}
