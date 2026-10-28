package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qo01 {
    public final ukz a;
    public final ega0 b = mwq.M(6, "U18GraduationUnlinkSettingNoticeUseCase");

    public qo01(ukz ukzVar) {
        this.a = ukzVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0197 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        po01 po01Var;
        oo01 oo01Var;
        oo01 oo01Var2;
        String string;
        String strT;
        String strT2;
        ioe0 ioe0Var;
        wu51 wu51Var = this.a.a;
        if (vwpVar instanceof po01) {
            po01Var = (po01) vwpVar;
            int i = po01Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                po01Var.q = i - Integer.MIN_VALUE;
            } else {
                po01Var = new po01(this, vwpVar);
            }
        }
        Object objI = po01Var.o;
        int i2 = po01Var.q;
        byte b = 12;
        ega0 ega0Var = this.b;
        int i3 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            po01Var.q = 1;
            objI = wu51Var.i(new ep(wu51Var, new rkz(i3, twpVar, (byte) 0), twpVar, (byte) 14), po01Var);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oo01Var2 = po01Var.n;
            vpq0.o(objI);
            ioe0Var = (ioe0) objI;
            if (!(ioe0Var instanceof hoe0)) {
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                ega0.f(ega0Var, "Failed to dismiss U18 graduation unlink setting notices", ((coe0) ioe0Var).a, null, 12);
            }
            oo01Var = oo01Var2;
            if (oo01Var != null) {
                return oo01Var.a;
            }
            return null;
        }
        vpq0.o(objI);
        ioe0 ioe0Var2 = (ioe0) objI;
        if (ioe0Var2 instanceof hoe0) {
            List list = ((to01) ((hoe0) ioe0Var2).a).a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((go01) obj).b != no01.Unknown) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (((go01) obj2).b == no01.b) {
                        arrayList2.add(obj2);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    arrayList = arrayList2;
                }
                boolean zIsEmpty = true ^ arrayList2.isEmpty();
                int size = arrayList2.size();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    String str = ((go01) it.next()).c;
                    String string2 = (str == null || (strT2 = t4a.T(str)) == null) ? null : s4x0.Z0(strT2).toString();
                    if (string2 != null) {
                        arrayList3.add(string2);
                    }
                }
                List listH0 = a0n.H0(arrayList3);
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        string = null;
                        break;
                    }
                    String str2 = ((go01) it2.next()).d;
                    string = (str2 == null || (strT = t4a.T(str2)) == null) ? null : s4x0.Z0(strT).toString();
                    if (string != null) {
                        break;
                    }
                }
                do01 do01Var = new do01(size, string, listH0, zIsEmpty);
                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(new jo01(((go01) it3.next()).a));
                }
                oo01Var = new oo01(do01Var, arrayList4);
            }
            if (oo01Var != null) {
                ArrayList arrayList5 = oo01Var.b;
                po01Var.n = oo01Var;
                po01Var.q = 2;
                objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new x3(arrayList5, twpVar, (byte) 19), twpVar, b), po01Var);
                if (objI != yfsVar) {
                    oo01Var2 = oo01Var;
                    ioe0Var = (ioe0) objI;
                    if (!(ioe0Var instanceof hoe0)) {
                    }
                    oo01Var = oo01Var2;
                }
                return yfsVar;
            }
            if (oo01Var != null) {
            }
        } else {
            if (!(ioe0Var2 instanceof coe0)) {
                il.f();
                return null;
            }
            ega0.f(ega0Var, "Failed to fetch U18 graduation unlink setting notices", ((coe0) ioe0Var2).a, null, 12);
        }
        oo01Var = null;
        if (oo01Var != null) {
        }
        if (oo01Var != null) {
        }
    }
}
