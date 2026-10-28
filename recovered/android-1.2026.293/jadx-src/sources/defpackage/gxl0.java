package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gxl0 extends axl0 {
    public static final gxl0 l = new gxl0();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof gxl0);
    }

    public final int hashCode() {
        return 251516828;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.af81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(xxl0 xxl0Var, boolean z, int i, String str, vwp vwpVar) {
        fxl0 fxl0Var;
        if (vwpVar instanceof fxl0) {
            fxl0Var = (fxl0) vwpVar;
            int i2 = fxl0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fxl0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                fxl0Var = new fxl0(this, vwpVar);
            }
        }
        Object objI = fxl0Var.n;
        int i3 = fxl0Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            if (!z) {
                return xe81.c();
            }
            fxl0Var.p = 1;
            wu51 wu51Var = xxl0Var.a;
            objI = wu51Var.i(new mp(wu51Var, new dow(i, (twp) null, str), twpVar, (byte) 15), fxl0Var);
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
            arrayList.add(rd81.h(tt4Var, tt4Var.i, null, tt4Var.h, null, false, 0, null, 122));
        }
        return new hoe0(new twl0(arrayList, cu4Var.a));
    }

    public final String toString() {
        return gxl0.class.getName();
    }
}
