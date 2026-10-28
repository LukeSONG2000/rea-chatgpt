package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u2x0 implements hff0 {
    public final /* synthetic */ byte a;

    @Override // defpackage.hff0
    public final Set a() {
        switch (this.a) {
            case 0:
                HashSet hashSet = new HashSet(1);
                Object obj = new Object[]{l2x0.class}[0];
                Objects.requireNonNull(obj);
                if (hashSet.add(obj)) {
                    return Collections.unmodifiableSet(hashSet);
                }
                ll.f(vri0.n("duplicate element: ", obj));
                return null;
            case 1:
                Object[] objArr = {r5y0.class, c6y0.class, v5y0.class, u6y0.class, y5y0.class};
                HashSet hashSet2 = new HashSet(5);
                for (int i = 0; i < 5; i++) {
                    Object obj2 = objArr[i];
                    Objects.requireNonNull(obj2);
                    if (!hashSet2.add(obj2)) {
                        ll.f(vri0.n("duplicate element: ", obj2));
                        return null;
                    }
                }
                return Collections.unmodifiableSet(hashSet2);
            default:
                HashSet hashSet3 = new HashSet(1);
                Object obj3 = new Object[]{xdy0.class}[0];
                Objects.requireNonNull(obj3);
                if (hashSet3.add(obj3)) {
                    return Collections.unmodifiableSet(hashSet3);
                }
                ll.f(vri0.n("duplicate element: ", obj3));
                return null;
        }
    }

    @Override // defpackage.hff0
    public void b(kef0 kef0Var) {
        if (kef0Var instanceof r5y0) {
            c((r5y0) kef0Var);
            return;
        }
        if (kef0Var instanceof c6y0) {
            f((c6y0) kef0Var);
            return;
        }
        if (kef0Var instanceof v5y0) {
            d((v5y0) kef0Var);
        } else if (kef0Var instanceof u6y0) {
            g((u6y0) kef0Var);
        } else if (kef0Var instanceof y5y0) {
            e((y5y0) kef0Var);
        }
    }

    public abstract void c(r5y0 r5y0Var);

    public abstract void d(v5y0 v5y0Var);

    public abstract void e(y5y0 y5y0Var);

    public abstract void f(c6y0 c6y0Var);

    public abstract void g(u6y0 u6y0Var);
}
