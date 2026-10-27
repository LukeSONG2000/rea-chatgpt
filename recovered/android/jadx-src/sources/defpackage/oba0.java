package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class oba0 implements erz {
    public final /* synthetic */ byte a;

    @Override // defpackage.erz
    public final Set a() {
        switch (this.a) {
            case 0:
                HashSet hashSet = new HashSet(1);
                Object obj = new Object[]{jba0.class}[0];
                Objects.requireNonNull(obj);
                if (hashSet.add(obj)) {
                    return Collections.unmodifiableSet(hashSet);
                }
                hs0.u(jc4.m(obj, "duplicate element: "));
                return null;
            default:
                Object[] objArr = {l6b0.class, t6b0.class, o6b0.class, f7b0.class, q6b0.class};
                HashSet hashSet2 = new HashSet(5);
                for (int i = 0; i < 5; i++) {
                    Object obj2 = objArr[i];
                    Objects.requireNonNull(obj2);
                    if (!hashSet2.add(obj2)) {
                        hs0.u(jc4.m(obj2, "duplicate element: "));
                        return null;
                    }
                }
                return Collections.unmodifiableSet(hashSet2);
        }
    }

    @Override // defpackage.erz
    public void b(iqz iqzVar) {
        if (iqzVar instanceof l6b0) {
            c((l6b0) iqzVar);
            return;
        }
        if (iqzVar instanceof t6b0) {
            f((t6b0) iqzVar);
            return;
        }
        if (iqzVar instanceof o6b0) {
            d((o6b0) iqzVar);
        } else if (iqzVar instanceof f7b0) {
            g((f7b0) iqzVar);
        } else if (iqzVar instanceof q6b0) {
            e((q6b0) iqzVar);
        }
    }

    public abstract void c(l6b0 l6b0Var);

    public abstract void d(o6b0 o6b0Var);

    public abstract void e(q6b0 q6b0Var);

    public abstract void f(t6b0 t6b0Var);

    public abstract void g(f7b0 f7b0Var);
}
