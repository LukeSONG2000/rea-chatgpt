package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class eee0 {
    public static final tt50 a;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        msr msrVar = new msr((byte) 25);
        k4i k4iVarA = o2p0.a(dee0.class);
        if (linkedHashMap.containsKey(k4iVarA)) {
            nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
            return;
        }
        linkedHashMap.put(k4iVarA, new pu21(k4iVarA, msrVar));
        pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
        a = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
    }
}
