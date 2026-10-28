package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class un20 {
    public final sn20 a;

    public un20(sn20 sn20Var) {
        this.a = sn20Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vn20 vn20Var, vwp vwpVar) {
        tn20 tn20Var;
        if (vwpVar instanceof tn20) {
            tn20Var = (tn20) vwpVar;
            int i = tn20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tn20Var.p = i - Integer.MIN_VALUE;
            } else {
                tn20Var = new tn20(this, vwpVar);
            }
        }
        Object objI = tn20Var.n;
        int i2 = tn20Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lb4 lb4Var = new lb4(vn20Var.a, vn20Var.b);
            tn20Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new nj(wu51Var, new tez(lb4Var, twpVar, (byte) 7), twpVar, (byte) 23), tn20Var);
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
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        List<ib4> list = ((ob4) ((mh01) nh01VarA).b).a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (ib4 ib4Var : list) {
            arrayList.add(new rn20(ib4Var.a, ib4Var.b, ib4Var.c));
        }
        return new mh01(new wn20(arrayList));
    }
}
