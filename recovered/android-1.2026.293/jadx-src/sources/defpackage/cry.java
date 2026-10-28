package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cry implements ru50 {
    @Override // defpackage.ru50
    public final pu50 a() {
        return new ery();
    }

    @Override // defpackage.ru50
    public final Set b() {
        HashSet hashSet = new HashSet(1);
        Object obj = new Object[]{'&'}[0];
        Objects.requireNonNull(obj);
        if (hashSet.add(obj)) {
            return Collections.unmodifiableSet(hashSet);
        }
        ll.f(vri0.n("duplicate element: ", obj));
        return null;
    }
}
