package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k47 extends sht {
    public final e47 a;
    public final String b;
    public final h47 c;
    public final ty7 d;

    public k47(e47 e47Var, String str, h47 h47Var, ty7 ty7Var) {
        this.a = e47Var;
        this.b = str;
        this.c = h47Var;
        this.d = ty7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.sht
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(iqv iqvVar, cw00 cw00Var, eng engVar) {
        j47 j47Var;
        String strB;
        boi boiVar;
        g47 g47Var;
        List list;
        if (engVar instanceof j47) {
            j47Var = (j47) engVar;
            int i = j47Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j47Var.q = i - Integer.MIN_VALUE;
            } else {
                j47Var = new j47(this, engVar);
            }
        }
        Object objA = j47Var.o;
        int i2 = j47Var.q;
        h47 h47Var = this.c;
        String str = this.b;
        if (i2 == 0) {
            er50.z(objA);
            if (iqvVar == iqv.a && (g47Var = (g47) h47Var.a.get(str)) != null && (list = g47Var.a) != null && (!list.isEmpty())) {
                g47 g47Var2 = (g47) h47Var.a.get(str);
                return new k950(!((g47Var2 != null ? g47Var2.b() : null) != null));
            }
            int iOrdinal = iqvVar.ordinal();
            if (iOrdinal == 0) {
                strB = null;
                if (iqvVar != iqv.c && strB == null) {
                    return new k950(true);
                }
                String strE = xca0.e(str);
                j47Var.n = iqvVar;
                j47Var.q = 1;
                objA = this.a.a(strB, strE, this.d, j47Var);
                boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (iOrdinal == 1) {
                    return new k950(true);
                }
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                g47 g47Var3 = (g47) h47Var.a.get(str);
                if (g47Var3 != null) {
                    strB = g47Var3.b();
                }
                if (iqvVar != iqv.c) {
                }
                String strE2 = xca0.e(str);
                j47Var.n = iqvVar;
                j47Var.q = 1;
                objA = this.a.a(strB, strE2, this.d, j47Var);
                boiVar = boi.a;
                if (objA == boiVar) {
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iqvVar = j47Var.n;
            er50.z(objA);
        }
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return new j950(((n1d0) u1d0VarA).b);
            }
            n0z.a();
            return null;
        }
        fv00 fv00Var = (fv00) ((t1d0) u1d0VarA).b;
        List list2 = fv00Var.a;
        String str2 = fv00Var.b;
        List list3 = list2;
        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(sm7.j0(((sl1) it.next()).a));
        }
        int iOrdinal2 = iqvVar.ordinal();
        if (iOrdinal2 == 0) {
            h47Var.getClass();
            h47Var.e(str, new e0(h47Var, (List) arrayList, str2, (byte) 28));
        } else if (iOrdinal2 != 1) {
            if (iOrdinal2 != 2) {
                n0z.a();
                return null;
            }
            h47Var.getClass();
            h47Var.e(str, new e0(h47Var, (List) arrayList, str2, (byte) 29));
        }
        return new k950(str2 == null || fv00Var.a.isEmpty());
    }
}
