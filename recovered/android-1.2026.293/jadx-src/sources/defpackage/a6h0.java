package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a6h0 {
    public static final LinkedHashSet a;

    static {
        Set setO1 = ic6.o1(new String[]{"wallet", "passwords", "health", "finance"});
        jty jtyVar = w1h0.n;
        ArrayList arrayList = new ArrayList(b0n.o0(jtyVar, 10));
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            arrayList.add(((w1h0) l5Var.next()).a);
        }
        a = d8t0.t(arrayList, setO1);
    }
}
