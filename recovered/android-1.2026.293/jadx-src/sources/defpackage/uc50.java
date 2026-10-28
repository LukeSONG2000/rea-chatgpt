package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uc50 {
    public final wu51 a;

    public uc50(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(u9q0 u9q0Var, vwp vwpVar) {
        tc50 tc50Var;
        if (vwpVar instanceof tc50) {
            tc50Var = (tc50) vwpVar;
            int i = tc50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tc50Var.p = i - Integer.MIN_VALUE;
            } else {
                tc50Var = new tc50(this, vwpVar);
            }
        }
        Object objI = tc50Var.n;
        int i2 = tc50Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            sc50 sc50Var = new sc50(wu51Var, new jbn(wu51Var, u9q0Var, new j5a((byte) 13), null, (byte) 2), null);
            tc50Var.p = 1;
            objI = wu51Var.i(sc50Var, tc50Var);
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
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            List list = ((ad50) ((hoe0) hoe0Var).a).a;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(l750.a((k750) it.next()));
            }
            hoe0Var = new hoe0(new ad50(arrayList));
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }
}
