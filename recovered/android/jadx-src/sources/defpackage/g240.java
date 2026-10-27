package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public interface g240 {
    default boolean a(g240 g240Var) {
        if (g240Var instanceof c240) {
            return b79.u(((c240) g240Var).a, getEmail());
        }
        if (g240Var instanceof d240) {
            if (this instanceof d240) {
                if (b79.u(((d240) this).a, ((d240) g240Var).a)) {
                    return true;
                }
            }
        } else {
            if (!(g240Var instanceof f240)) {
                n0z.a();
                return false;
            }
            f240 f240Var = (f240) g240Var;
            if (b79.u(f240Var.a, getId())) {
                return true;
            }
            String str = f240Var.c;
            if (str != null && str.equals(getEmail())) {
                return true;
            }
        }
        return false;
    }

    boolean b();

    e240 c();

    boolean d();

    String getEmail();

    String getId();
}
