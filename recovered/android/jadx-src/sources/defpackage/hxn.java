package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hxn implements bb40 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hxn(byte b) {
        this.a = b;
    }

    @Override // defpackage.bb40
    public final Object get() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(so60.d);
            case 1:
                return new ha4(Executors.newSingleThreadExecutor());
            default:
                zb80 zb80Var = new zb80((byte) 19);
                HashMap map = new HashMap();
                Set set = Collections.EMPTY_SET;
                if (set == null) {
                    k4e0.h("Null flags");
                    return null;
                }
                map.put(kg30.a, new qu4(30000L, 86400000L, set));
                if (set == null) {
                    k4e0.h("Null flags");
                    return null;
                }
                map.put(kg30.c, new qu4(1000L, 86400000L, set));
                if (set == null) {
                    k4e0.h("Null flags");
                    return null;
                }
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(ko60.b)));
                if (setUnmodifiableSet == null) {
                    k4e0.h("Null flags");
                    return null;
                }
                map.put(kg30.b, new qu4(86400000L, 86400000L, setUnmodifiableSet));
                if (map.keySet().size() >= kg30.values().length) {
                    new HashMap();
                    return new pu4(zb80Var, map);
                }
                hs0.l("Not all priorities have been configured");
                return null;
        }
    }
}
