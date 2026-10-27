package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public interface o2n {
    default void a(Exception exc) {
        if (this instanceof k2n) {
            ((k2n) this).c.C0(exc);
            return;
        }
        if (this instanceof j2n) {
            ((j2n) this).a.C0(exc);
        } else {
            if (equals(n2n.a) || (this instanceof l2n) || (this instanceof m2n)) {
                return;
            }
            n0z.a();
        }
    }
}
