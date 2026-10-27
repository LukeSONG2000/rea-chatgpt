package defpackage;

import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fy4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fy4(byte b) {
        this.a = b;
    }

    public final Set a() {
        switch (this.a) {
            case 0:
                HashSet hashSet = new HashSet(1);
                Object obj = new Object[]{'<'}[0];
                Objects.requireNonNull(obj);
                if (!hashSet.add(obj)) {
                    hs0.u(jc4.m(obj, "duplicate element: "));
                }
                break;
            case 1:
                HashSet hashSet2 = new HashSet(1);
                Object obj2 = new Object[]{'\\'}[0];
                Objects.requireNonNull(obj2);
                if (!hashSet2.add(obj2)) {
                    hs0.u(jc4.m(obj2, "duplicate element: "));
                }
                break;
            case 2:
                HashSet hashSet3 = new HashSet(1);
                Object obj3 = new Object[]{'`'}[0];
                Objects.requireNonNull(obj3);
                if (!hashSet3.add(obj3)) {
                    hs0.u(jc4.m(obj3, "duplicate element: "));
                }
                break;
            case 3:
                HashSet hashSet4 = new HashSet(1);
                Object obj4 = new Object[]{'&'}[0];
                Objects.requireNonNull(obj4);
                if (!hashSet4.add(obj4)) {
                    hs0.u(jc4.m(obj4, "duplicate element: "));
                }
                break;
            default:
                HashSet hashSet5 = new HashSet(1);
                Object obj5 = new Object[]{'<'}[0];
                Objects.requireNonNull(obj5);
                if (!hashSet5.add(obj5)) {
                    hs0.u(jc4.m(obj5, "duplicate element: "));
                }
                break;
        }
        return null;
    }
}
