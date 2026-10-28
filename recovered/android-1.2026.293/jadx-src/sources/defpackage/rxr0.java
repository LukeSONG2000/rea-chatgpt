package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rxr0 implements u2o0 {
    @Override // defpackage.u2o0
    public final Object get() {
        ly5 ly5Var = new ly5((byte) 16);
        HashMap map = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            sl.h("Null flags");
            return null;
        }
        map.put(ezm0.a, new ww7(30000L, 86400000L, set));
        if (set == null) {
            sl.h("Null flags");
            return null;
        }
        map.put(ezm0.c, new ww7(1000L, 86400000L, set));
        if (set == null) {
            sl.h("Null flags");
            return null;
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(oxr0.b)));
        if (setUnmodifiableSet == null) {
            sl.h("Null flags");
            return null;
        }
        map.put(ezm0.b, new ww7(86400000L, 86400000L, setUnmodifiableSet));
        if (map.keySet().size() >= ezm0.values().length) {
            new HashMap();
            return new vw7(ly5Var, map);
        }
        jl.d("Not all priorities have been configured");
        return null;
    }
}
