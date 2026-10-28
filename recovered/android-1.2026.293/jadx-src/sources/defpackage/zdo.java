package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zdo implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;

    public /* synthetic */ zdo(Set set, byte b) {
        this.a = b;
        this.b = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Set setSingleton;
        switch (this.a) {
            case 0:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, this.b, null, null, null, null, null, null, null, false, null, null, 8384511);
            default:
                wba0 wba0Var = (wba0) obj;
                Set set = this.b;
                if (set instanceof Collection) {
                    Set set2 = set;
                    int size = set2.size();
                    if (size == 0) {
                        setSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(set2.size());
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((glq) it.next()).a);
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(((glq) a0n.O0(set)).a);
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((glq) it2.next()).a);
                    }
                    setSingleton = linkedHashSet;
                }
                return new wba0(wba0Var.b, setSingleton, wba0Var.a);
        }
    }
}
