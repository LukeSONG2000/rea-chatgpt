package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tm01 implements lw21 {
    public final Map b;

    public tm01(os21... os21VarArr) {
        ArrayList arrayList = new ArrayList(os21VarArr.length);
        int length = os21VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i2 < length) {
            os21 os21Var = os21VarArr[i2];
            i2++;
            arrayList.add(new i6j0(os21Var.getType(), os21Var));
        }
        Map mapP0 = wbb0.p0(arrayList);
        if (mapP0.keySet().size() == os21VarArr.length) {
            this.b = mapP0;
            return;
        }
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList2 = new ArrayList(os21VarArr.length);
        int length2 = os21VarArr.length;
        while (i < length2) {
            os21 os21Var2 = os21VarArr[i];
            i++;
            arrayList2.add(os21Var2.getType());
        }
        j62.g(sb, arrayList2, " must not have duplicate entries.");
        throw null;
    }
}
