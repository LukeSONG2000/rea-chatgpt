package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vcr0 implements pct0 {
    @Override // defpackage.pct0
    public final jet0 b() {
        return wcr0.a;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        LinkedHashMap linkedHashMap = qct0Var.c;
        Set set = qct0Var.a;
        wcr0 wcr0Var = wcr0.a;
        if (!set.contains(wcr0Var)) {
            return new s610(null, (byte) 0);
        }
        boolean z = qct0Var.d;
        boolean zL = kdd.l(linkedHashMap.get(kg01.a), wcr0Var);
        LinkedHashMap linkedHashMap2 = qct0Var.b;
        msz mszVar = msz.a;
        Object obj = linkedHashMap2.get(mszVar);
        return new s610(h871.h((z1r0) (kdd.l(linkedHashMap.get(mszVar), wcr0Var) ? obj : null), z, zL), (byte) 0);
    }
}
