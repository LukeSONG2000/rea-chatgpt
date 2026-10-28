package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zwl0 extends axl0 {
    public static final zwl0 l = new zwl0();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zwl0);
    }

    public final int hashCode() {
        return -1818576239;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.af81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(xxl0 xxl0Var, boolean z, int i, String str, vwp vwpVar) {
        ywl0 ywl0Var;
        if (vwpVar instanceof ywl0) {
            ywl0Var = (ywl0) vwpVar;
            int i2 = ywl0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ywl0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                ywl0Var = new ywl0(this, vwpVar);
            }
        }
        Object objI = ywl0Var.n;
        int i3 = ywl0Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            if (!z) {
                return xe81.c();
            }
            ywl0Var.p = 1;
            wu51 wu51Var = xxl0Var.a;
            objI = wu51Var.i(new txl0(wu51Var, new gca(i, (twp) null, str), twpVar, (byte) 0), ywl0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
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
        zt4 zt4Var = (zt4) ((hoe0) ioe0Var).a;
        cu4 cu4Var = zt4Var.b;
        List<tt4> list = zt4Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (tt4 tt4Var : list) {
            arrayList.add(rd81.h(tt4Var, null, null, tt4Var.h, tt4Var.j, false, 0, null, 115));
        }
        return new hoe0(new twl0(arrayList, cu4Var.a));
    }

    public final String toString() {
        return zwl0.class.getName();
    }
}
