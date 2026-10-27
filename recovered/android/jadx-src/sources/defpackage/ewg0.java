package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ewg0 {
    public static final Set a = wr3.T0(new String[]{"mock-setup-writing-style", "mock-setup-other-task"});
    public static final Set b = wr3.T0(new jwg0[]{jwg0.c, jwg0.d});

    public static final boolean a(kfc0 kfc0Var) {
        return b79.u(kfc0Var.c, "plugins_nux");
    }

    public static final boolean b(kfc0 kfc0Var) {
        String str;
        return (!b79.u(kfc0Var.c, "submit_prompt") || (str = kfc0Var.e) == null || !(wca0.j0(str) ^ true) || a.contains(kfc0Var.a) || b.contains(c(kfc0Var))) ? false : true;
    }

    public static final jwg0 c(kfc0 kfc0Var) {
        Object next;
        f4 f4Var = new f4(jwg0.g, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((jwg0) next).a.equals(kfc0Var.d)) {
                break;
            }
        }
        jwg0 jwg0Var = (jwg0) next;
        return jwg0Var == null ? jwg0.e : jwg0Var;
    }
}
