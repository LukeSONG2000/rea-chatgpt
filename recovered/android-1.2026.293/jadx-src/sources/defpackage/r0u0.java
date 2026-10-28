package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r0u0 extends f19 {
    public final a0u0 g;
    public final j9z h;
    public final xu i;
    public final sl70 j;
    public final sl70 k;
    public final x3x0 l;
    public final n3r m;
    public final kwq n;
    public boolean o;
    public boolean p;

    /* JADX WARN: Illegal instructions before constructor call */
    public r0u0(a0u0 a0u0Var, j9z j9zVar, xu xuVar, sl70 sl70Var, sl70 sl70Var2, x3x0 x3x0Var, n3r n3rVar, iwq iwqVar, vu21 vu21Var) {
        sgy sgyVar = sgy.a;
        super(vu21Var, new u0u0(null, null, true, null, null, null, sgyVar, sgyVar, null, false, null, null, null, null, null), vu21Var.a);
        this.g = a0u0Var;
        this.h = j9zVar;
        this.i = xuVar;
        this.j = sl70Var;
        this.k = sl70Var2;
        this.l = x3x0Var;
        this.m = n3rVar;
        j9z j9zVar2 = (j9z) iwqVar.a;
        this.n = new kwq(j9zVar2, (x3x0) iwqVar.b, new wkz0(j9zVar2, (pup) iwqVar.c, new hwq(iwqVar), Locale.ENGLISH, hfi.a));
    }

    public static boolean G(czt0 czt0Var) {
        if (czt0Var == null) {
            return false;
        }
        List list = czt0Var.c;
        boolean z = list instanceof Collection;
        if (z && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((dzt0) it.next()) instanceof uzt0) {
                if (z && list.isEmpty()) {
                    return true;
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (!(((dzt0) it2.next()) instanceof uzt0)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c5, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(epc epcVar, String str, vwp vwpVar) {
        m0u0 m0u0Var;
        tzb tzbVar;
        Object next;
        String strT;
        String str2;
        if (vwpVar instanceof m0u0) {
            m0u0Var = (m0u0) vwpVar;
            int i = m0u0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0u0Var.r = i - Integer.MIN_VALUE;
            } else {
                m0u0Var = new m0u0(this, vwpVar);
            }
        }
        Object obj = m0u0Var.p;
        int i2 = m0u0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            bo3 bo3Var = epcVar.g;
            List list = epcVar.o;
            if (bo3Var == bo3.DM) {
                wzb wzbVar = epcVar.l;
                tzb tzbVar2 = wzbVar instanceof tzb ? (tzb) wzbVar : null;
                if (tzbVar2 != null) {
                    String str3 = tzbVar2.c;
                    String str4 = this.i.k;
                    if (!kdd.l(str3, str4)) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (obj2 instanceof tyb) {
                                arrayList.add(obj2);
                            }
                        }
                        if (list.size() == 2 && arrayList.size() == 2 && !arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (kdd.l(((tyb) it.next()).a, str4)) {
                                    Iterator it2 = arrayList.iterator();
                                    Object obj3 = null;
                                    boolean z = false;
                                    while (true) {
                                        if (it2.hasNext()) {
                                            Object next2 = it2.next();
                                            if (!kdd.l(((tyb) next2).a, str4)) {
                                                if (z) {
                                                    break;
                                                }
                                                z = true;
                                                obj3 = next2;
                                            }
                                        } else if (!z) {
                                            break;
                                        }
                                    }
                                    tyb tybVar = (tyb) obj3;
                                    String str5 = tybVar != null ? tybVar.a : null;
                                    if (str5 == null ? false : str5.equals(str3)) {
                                        List<ql3> list2 = tzbVar2.d.b;
                                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                            for (ql3 ql3Var : list2) {
                                                if (ql3Var instanceof dl3 ? d781.l(((dl3) ql3Var).a).equals(str) : ql3Var instanceof al3 ? d781.l(((al3) ql3Var).b).equals(str) : false) {
                                                    uqd uqdVar = (uqd) this.k.getValue();
                                                    m0u0Var.n = epcVar;
                                                    m0u0Var.o = tzbVar2;
                                                    m0u0Var.r = 1;
                                                    Object objF = ((crd) uqdVar).f(str3, m0u0Var);
                                                    yfs yfsVar = yfs.a;
                                                    if (objF == yfsVar) {
                                                        return yfsVar;
                                                    }
                                                    tzb tzbVar3 = tzbVar2;
                                                    obj = objF;
                                                    tzbVar = tzbVar3;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tzbVar = m0u0Var.o;
        epcVar = m0u0Var.n;
        vpq0.o(obj);
        irb irbVar = (irb) ((nh01) obj).a();
        if (irbVar != null && kdd.l(irbVar.a, tzbVar.c) && !irbVar.f && irbVar.g) {
            Iterator it3 = epcVar.t.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                if (kdd.l(((wm3) next).a, tzbVar.c)) {
                    break;
                }
            }
            wm3 wm3Var = (wm3) next;
            if ((wm3Var != null && (str2 = wm3Var.b) != null && (strT = t4a.T(str2)) != null) || (strT = t4a.T(epcVar.b)) != null) {
                return new tzt0(epcVar.a, strT);
            }
        }
        return null;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        s0u0 s0u0Var = (s0u0) yi60Var;
        l0u0 l0u0Var = s0u0Var.a;
        String strA = l0u0Var.a();
        izt0 izt0VarB = l0u0Var.b();
        i0u0 i0u0Var = this.g.c;
        twp twpVar = null;
        e510 e510VarN = kdd.N(i0u0Var.a, new zi6(izt0VarB, i0u0Var, strA, null));
        s(new tap0(e510VarN, this, s0u0Var, twpVar, (byte) 3));
        s(new vw(e510VarN, this, s0u0Var, twpVar, (byte) 4));
    }
}
