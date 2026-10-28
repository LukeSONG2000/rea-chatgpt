package defpackage;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ll80 {
    public kl80 a;

    public final synchronized void a(jh80 jh80Var, ArrayList arrayList) {
        try {
            String strF = jh80Var.f();
            if (strF == null) {
                return;
            }
            ArrayList arrayListP1 = a0n.p1(arrayList, jh80Var);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayListP1) {
                jh80 jh80Var2 = (jh80) obj;
                if (jh80Var2.g == jzz.b && !nq81.s(jh80Var2) && jh80Var2.f() != null) {
                    arrayList2.add(obj);
                }
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (hashSet.add(((jh80) obj2).f())) {
                    arrayList3.add(obj2);
                }
            }
            this.a = new kl80(strF, arrayList3);
        } catch (Throwable th) {
            throw th;
        }
    }
}
