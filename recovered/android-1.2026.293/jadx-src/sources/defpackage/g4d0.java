package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g4d0 {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(5, lnx.SECONDS);
    }

    public static final boolean a(zxb0 zxb0Var, String str, String str2, List list) {
        tmq0 tmq0Var;
        rxb0 rxb0Var;
        List value = null;
        wxb0 wxb0Var = str != null ? new wxb0(str, str2) : null;
        List list2 = list;
        if (wxb0Var != null && (tmq0Var = (tmq0) zxb0Var.a.get(wxb0Var)) != null && (rxb0Var = (rxb0) o4a.A(tmq0Var)) != null) {
            value = rxb0Var.getValue();
        }
        if (value == null) {
            value = sgy.a;
        }
        ArrayList<xip> arrayListO1 = a0n.o1(list2, value);
        if (arrayListO1.isEmpty()) {
            return false;
        }
        for (xip xipVar : arrayListO1) {
            if (!xipVar.k && jc81.f(xipVar) == wip.d) {
                return true;
            }
        }
        return false;
    }

    public static final pmt0 c(jf51 jf51Var) {
        String string;
        String string2;
        String str = jf51Var.d;
        String strT = (str == null || (string2 = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string2);
        String str2 = jf51Var.f;
        String strT2 = (str2 == null || (string = s4x0.Z0(str2).toString()) == null) ? null : t4a.T(string);
        if (strT == null && strT2 == null) {
            return null;
        }
        return new pmt0(strT, strT2);
    }

    public static final zov d(sdp sdpVar) {
        if (!(sdpVar instanceof qdp)) {
            il.f();
            return null;
        }
        ff21 ff21Var = ((qdp) sdpVar).a;
        String str = ff21Var.b;
        String str2 = ff21Var.c;
        return (z4x0.M(str, "http://", false) || z4x0.M(str, "https://", false)) ? new yov(str) : (z4x0.M(str, "file-service://", false) || z4x0.M(str, "sediment://", false)) ? new uov(str, t4a.T(str2)) : new uov(str, t4a.T(str2));
    }

    public static final boolean e(bbq bbqVar, boolean z) {
        if (z) {
            int i = bbqVar != null ? bbqVar.t : 0;
            int i2 = i == 0 ? -1 : f4d0.a[gvx0.G(i)];
            if (i2 != -1) {
                if (i2 != 1 && i2 != 2) {
                    if (i2 != 3) {
                        il.f();
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean f(bbq bbqVar) {
        return rqm.a(bbqVar.t);
    }

    public static final boolean g(bbq bbqVar, String str, String str2, String str3) {
        if (str == null && str2 == null) {
            return true;
        }
        if (str == null || str2 == null) {
            return false;
        }
        String str4 = bbqVar.a;
        if (str4 != null || (str4 = bbqVar.b) != null) {
            str3 = str4;
        } else if (str3 == null) {
            str3 = null;
        }
        if (!kdd.l(str3, str)) {
            return false;
        }
        String str5 = bbqVar.c;
        return (str5 == null ? false : str5.equals(str2)) || bbqVar.c(str2) != null;
    }

    public static final yik0 h(by51 by51Var, String str, String str2) {
        yik0.Companion.getClass();
        int i = by51Var.g;
        String str3 = by51Var.h;
        String strR = by51Var.r();
        String strV = by51Var.v();
        String strL = by51Var.l();
        sa61 sa61VarT = by51Var.t();
        ay51 ay51Var = by51Var.k;
        c cVar = by51Var.o;
        boolean z = by51Var.l;
        wx51 wx51Var = by51Var.j;
        return wik0.a(str, str2, i, str3, strR, strV, strL, sa61VarT, ay51Var, cVar, z, wx51Var != null ? wx51Var.g : null);
    }

    public static final void i(fy1 fy1Var, o1d0 o1d0Var) {
        if (o1d0Var instanceof l0d0) {
            fy1Var.k(a12.e, Collections.singletonMap("protection_type", ((l0d0) o1d0Var).a.a));
        } else if (o1d0Var instanceof m0d0) {
            fy1Var.k(b12.e, Collections.singletonMap("protection_type", ((m0d0) o1d0Var).a.a));
        }
    }

    public static final void j(fy1 fy1Var) {
        fy1Var.k(c12.e, tgy.a);
    }

    public static final List k(List list, qxp qxpVar, qs50 qs50Var) {
        uxt0 uxt0Var;
        j5z j5zVar;
        String strB;
        String str = qs50Var.d;
        if (str != null && (uxt0Var = qs50Var.e) != null) {
            Set setP1 = a0n.P1(uxt0Var.b);
            if (!setP1.isEmpty()) {
                j5z j5zVar2 = new j5z(str, uxt0Var.a);
                List<bc50> list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (bc50 bc50Var : list2) {
                    vfc0 vfc0Var = bc50Var.h;
                    if (vfc0Var != null && (strB = vfc0Var.b()) != null) {
                        if (!sh7.D(strB, setP1)) {
                            Set set = setP1;
                            ycc0 ycc0VarB = qxpVar.G.b(strB);
                            String str2 = ycc0VarB != null ? ycc0VarB.a1 : null;
                            if (a0n.G0(set, str2 != null ? new ukc0(str2) : null)) {
                            }
                            arrayList.add(bc50.a(bc50Var, null, null, null, null, null, null, null, null, null, j5zVar, false, false, null, -1048577, 1));
                        }
                        j5zVar = j5zVar2;
                        arrayList.add(bc50.a(bc50Var, null, null, null, null, null, null, null, null, null, j5zVar, false, false, null, -1048577, 1));
                    }
                    j5zVar = null;
                    arrayList.add(bc50.a(bc50Var, null, null, null, null, null, null, null, null, null, j5zVar, false, false, null, -1048577, 1));
                }
                return arrayList;
            }
        }
        return list;
    }
}
