package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dt70 {
    public final i9s a;

    public dt70(i9s i9sVar) {
        this.a = i9sVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, c cVar, String str4, String str5, String str6, String str7, Integer num, Integer num2, List list, boolean z, vwp vwpVar) {
        ct70 ct70Var;
        if (vwpVar instanceof ct70) {
            ct70Var = (ct70) vwpVar;
            int i = ct70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ct70Var.p = i - Integer.MIN_VALUE;
            } else {
                ct70Var = new ct70(this, vwpVar);
            }
        }
        Object objI = ct70Var.n;
        int i2 = ct70Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            List list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((bt70) it.next()).a);
            }
            ii4 ii4Var = new ii4(str2, str, str3, str5, arrayList, z, cVar, str4, str6, str7, num, num2);
            ct70Var.p = 1;
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new no((gx8) wu51Var, (kxx0) new oo((Object) ii4Var, twpVar, (byte) 22), twpVar, (byte) 13), ct70Var);
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
