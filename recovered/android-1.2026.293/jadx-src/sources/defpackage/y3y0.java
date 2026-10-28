package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y3y0 {
    public final wu51 a;
    public final wvz0 b;

    public y3y0(wu51 wu51Var, wvz0 wvz0Var) {
        this.a = wu51Var;
        this.b = wvz0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        x3y0 x3y0Var;
        boolean z;
        rwn rwnVar;
        if (vwpVar instanceof x3y0) {
            x3y0Var = (x3y0) vwpVar;
            int i = x3y0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x3y0Var.p = i - Integer.MIN_VALUE;
            } else {
                x3y0Var = new x3y0(this, vwpVar);
            }
        }
        Object objI = x3y0Var.n;
        int i2 = x3y0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            qb20 qb20Var = new qb20(wu51Var, new h53(this, twpVar, (byte) 4), twpVar, (byte) 2);
            x3y0Var.p = 1;
            objI = wu51Var.i(qb20Var, x3y0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        List list = ((d4y0) ((hoe0) ioe0Var).a).a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i3y0 i3y0Var = (i3y0) it.next();
            String str = i3y0Var.a;
            String str2 = i3y0Var.b;
            List list2 = i3y0Var.c;
            if (list2 == null) {
                list2 = sgy.a;
            }
            List list3 = list2;
            String str3 = i3y0Var.d;
            String str4 = i3y0Var.e;
            String str5 = i3y0Var.f;
            String str6 = i3y0Var.g;
            String str7 = i3y0Var.h;
            boolean z2 = i3y0Var.i;
            List list4 = i3y0Var.j;
            List list5 = i3y0Var.k;
            List list6 = i3y0Var.l;
            twp twpVar2 = twpVar;
            boolean z3 = i3y0Var.m;
            Iterator it2 = it;
            boolean z4 = i3y0Var.n;
            List list7 = i3y0Var.o;
            boolean z5 = i3y0Var.r;
            uwn uwnVar = i3y0Var.p;
            if (uwnVar != null) {
                z = z2;
                rwnVar = new rwn(uwnVar.a, uwnVar.b, uwnVar.c, uwnVar.d, uwnVar.e);
            } else {
                z = z2;
                rwnVar = twpVar2;
            }
            arrayList.add(new u2y0(str, str2, list3, str4, str5, str3, str6, str7, null, z, list4, list5, list6, z3, z4, list7, rwnVar, i3y0Var.q, z5, i3y0Var.s, i3y0Var.t, i3y0Var.u, i3y0Var.v, i3y0Var.w, i3y0Var.x, i3y0Var.y, 256));
            it = it2;
            twpVar = twpVar2;
        }
        return new hoe0(new w3y0(arrayList));
    }
}
