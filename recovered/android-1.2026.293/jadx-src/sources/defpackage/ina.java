package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ina {
    public static final Set a;

    static {
        HashSet hashSet = new HashSet(1);
        Object obj = new Object[]{"B2:4F:4B:FB:B3:CF:29:3F:93:87:03:B9:D8:70:27:C1:10:2C:C3:6D:C4:FA:20:69:10:E0:89:27:DB:40:47:3C"}[0];
        Objects.requireNonNull(obj);
        if (hashSet.add(obj)) {
            a = Collections.unmodifiableSet(hashSet);
        } else {
            ll.f(vri0.n("duplicate element: ", obj));
        }
    }
}
