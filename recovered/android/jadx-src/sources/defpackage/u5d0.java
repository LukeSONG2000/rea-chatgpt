package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u5d0 implements eye0 {
    public final Map b;

    public u5d0(vue0... vue0VarArr) {
        ArrayList arrayList = new ArrayList(vue0VarArr.length);
        int length = vue0VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i2 < length) {
            vue0 vue0Var = vue0VarArr[i2];
            i2++;
            arrayList.add(new gw00(vue0Var.getType(), vue0Var));
        }
        Map mapL0 = ukw.l0(arrayList);
        if (mapL0.keySet().size() == vue0VarArr.length) {
            this.b = mapL0;
            return;
        }
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList2 = new ArrayList(vue0VarArr.length);
        int length2 = vue0VarArr.length;
        while (i < length2) {
            vue0 vue0Var2 = vue0VarArr[i];
            i++;
            arrayList2.add(vue0Var2.getType());
        }
        t5d0.k(sb, arrayList2, " must not have duplicate entries.");
        throw null;
    }
}
