package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xwl0 extends af81 {
    public final String l;

    public xwl0(String str) {
        this.l = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xwl0) && kdd.l(this.l, ((xwl0) obj).l);
    }

    public final int hashCode() {
        return gvx0.G(1) + (this.l.hashCode() * 31);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.af81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(xxl0 xxl0Var, boolean z, int i, String str, vwp vwpVar) {
        wwl0 wwl0Var;
        if (vwpVar instanceof wwl0) {
            wwl0Var = (wwl0) vwpVar;
            int i2 = wwl0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wwl0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                wwl0Var = new wwl0(this, vwpVar);
            }
        }
        Object objI = wwl0Var.n;
        int i3 = wwl0Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            wwl0Var.p = 1;
            wu51 wu51Var = xxl0Var.a;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new sxl0(i, null, this.l, str), twpVar, (byte) 24), wwl0Var);
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
        ts4 ts4Var = (ts4) ((hoe0) ioe0Var).a;
        cu4 cu4Var = ts4Var.b;
        List list = ts4Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ya81.l((qs4) it.next()));
        }
        return new hoe0(new twl0(arrayList, cu4Var.a));
    }

    public final String toString() {
        return xwl0.class.getName();
    }
}
