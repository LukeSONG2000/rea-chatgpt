package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zl6 {
    public static final Set a;

    static {
        HashSet hashSet = new HashSet(1);
        Object obj = new Object[]{"B2:4F:4B:FB:B3:CF:29:3F:93:87:03:B9:D8:70:27:C1:10:2C:C3:6D:C4:FA:20:69:10:E0:89:27:DB:40:47:3C"}[0];
        Objects.requireNonNull(obj);
        if (hashSet.add(obj)) {
            a = Collections.unmodifiableSet(hashSet);
        } else {
            hs0.u(jc4.m(obj, "duplicate element: "));
        }
    }
}
