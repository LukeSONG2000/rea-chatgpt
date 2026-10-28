package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hzn0 {
    public final i9s a;

    public hzn0(i9s i9sVar) {
        this.a = i9sVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, vwp vwpVar) {
        gzn0 gzn0Var;
        if (vwpVar instanceof gzn0) {
            gzn0Var = (gzn0) vwpVar;
            int i = gzn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gzn0Var.p = i - Integer.MIN_VALUE;
            } else {
                gzn0Var = new gzn0(this, vwpVar);
            }
        }
        Object objI = gzn0Var.n;
        int i2 = gzn0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            List list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((fzn0) it.next()).a);
            }
            b25 b25Var = new b25(str2, str, str3, str4, str5, str6, str7, !arrayList.isEmpty() ? arrayList : null);
            gzn0Var.p = 1;
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new qo(wu51Var, new m3(b25Var, twpVar, (byte) 22), twpVar, (byte) 7), gzn0Var);
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
        return ((ioe0) objI).a();
    }
}
