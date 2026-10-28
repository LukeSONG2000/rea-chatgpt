package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mor0 implements sor0 {
    public final /* synthetic */ Object a;

    public /* synthetic */ mor0(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.sor0
    public final Bundle a() {
        i6j0[] i6j0VarArr;
        nor0 nor0Var = new nor0();
        lxy0 lxy0Var = (lxy0) this.a;
        String string = lxy0Var.d().c.toString();
        long j = lxy0Var.d().d;
        int i = s1z0.c;
        Map mapSingletonMap = Collections.singletonMap("value", zx6.U(string, Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) (lxy0Var.d().d & 4294967295L)), g3z0.d(nor0Var, lxy0Var.a)));
        if (mapSingletonMap.isEmpty()) {
            i6j0VarArr = new i6j0[0];
        } else {
            ArrayList arrayList = new ArrayList(mapSingletonMap.size());
            for (Map.Entry entry : mapSingletonMap.entrySet()) {
                arrayList.add(new i6j0((String) entry.getKey(), entry.getValue()));
            }
            i6j0VarArr = (i6j0[]) arrayList.toArray(new i6j0[0]);
        }
        return sht.q((i6j0[]) Arrays.copyOf(i6j0VarArr, i6j0VarArr.length));
    }
}
