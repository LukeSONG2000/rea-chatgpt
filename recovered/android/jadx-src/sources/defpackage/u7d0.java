package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u7d0 {
    public final uao a;
    public final r3w b = b79.U(6, "U18GraduationUnlinkSettingNoticeUseCase");

    public u7d0(uao uaoVar) {
        this.a = uaoVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0199 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        t7d0 t7d0Var;
        s7d0 s7d0Var;
        s7d0 s7d0Var2;
        String string;
        String strE;
        String strE2;
        k8z k8zVar;
        pn pnVar = this.a.a;
        if (engVar instanceof t7d0) {
            t7d0Var = (t7d0) engVar;
            int i = t7d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t7d0Var.q = i - Integer.MIN_VALUE;
            } else {
                t7d0Var = new t7d0(this, engVar);
            }
        }
        Object objH = t7d0Var.o;
        int i2 = t7d0Var.q;
        r3w r3wVar = this.b;
        int i3 = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            t7d0Var.q = 1;
            objH = pnVar.h(new q0k(pnVar, new kme(i3, cngVar, (byte) 15), cngVar, (byte) 20), t7d0Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s7d0Var2 = t7d0Var.n;
            er50.z(objH);
            k8zVar = (k8z) objH;
            if (!(k8zVar instanceof j8z)) {
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                r3w.f(r3wVar, "Failed to dismiss U18 graduation unlink setting notices", ((e8z) k8zVar).a, null, 12);
            }
            s7d0Var = s7d0Var2;
            if (s7d0Var != null) {
                return s7d0Var.a;
            }
            return null;
        }
        er50.z(objH);
        k8z k8zVar2 = (k8z) objH;
        if (k8zVar2 instanceof j8z) {
            List list = ((x7d0) ((j8z) k8zVar2).a).a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((k7d0) obj).b != r7d0.Unknown) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (((k7d0) obj2).b == r7d0.b) {
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
                    String str = ((k7d0) it.next()).c;
                    String string2 = (str == null || (strE2 = xca0.e(str)) == null) ? null : wca0.U0(strE2).toString();
                    if (string2 != null) {
                        arrayList3.add(string2);
                    }
                }
                List listY0 = fee.y0(arrayList3);
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        string = null;
                        break;
                    }
                    String str2 = ((k7d0) it2.next()).d;
                    string = (str2 == null || (strE = xca0.e(str2)) == null) ? null : wca0.U0(strE).toString();
                    if (string != null) {
                        break;
                    }
                }
                h7d0 h7d0Var = new h7d0(size, string, listY0, zIsEmpty);
                ArrayList arrayList4 = new ArrayList(gee.n(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(new n7d0(((k7d0) it3.next()).a));
                }
                s7d0Var = new s7d0(h7d0Var, arrayList4);
            }
            if (s7d0Var != null) {
                ArrayList arrayList5 = s7d0Var.b;
                t7d0Var.n = s7d0Var;
                t7d0Var.q = 2;
                objH = pnVar.h(new q0k(pnVar, new ycn(arrayList5, cngVar, (byte) 5), cngVar, (byte) 13), t7d0Var);
                if (objH != boiVar) {
                    s7d0Var2 = s7d0Var;
                    k8zVar = (k8z) objH;
                    if (!(k8zVar instanceof j8z)) {
                    }
                    s7d0Var = s7d0Var2;
                }
                return boiVar;
            }
            if (s7d0Var != null) {
            }
        } else {
            if (!(k8zVar2 instanceof e8z)) {
                n0z.a();
                return null;
            }
            r3w.f(r3wVar, "Failed to fetch U18 graduation unlink setting notices", ((e8z) k8zVar2).a, null, 12);
        }
        s7d0Var = null;
        if (s7d0Var != null) {
        }
        if (s7d0Var != null) {
        }
    }
}
