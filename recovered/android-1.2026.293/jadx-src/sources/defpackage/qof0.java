package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qof0 implements bmw0 {
    public final hdn0 a;
    public final LinkedHashMap b;

    public qof0(hdn0 hdn0Var) {
        this.a = hdn0Var;
        g8t0 g8t0Var = jof0.f;
        ArrayList arrayListS = dy81.s(hdn0Var instanceof gdn0 ? (List) ((gdn0) hdn0Var).a : sgy.a);
        int iX = xbb0.X(b0n.o0(arrayListS, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (Object obj : arrayListS) {
            linkedHashMap.put("notification_task_" + ((fpf0) obj).b, obj);
        }
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qof0) && kdd.l(this.a, ((qof0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qof0.class.getName();
    }

    public /* synthetic */ qof0() {
        this(fdn0.a);
    }
}
