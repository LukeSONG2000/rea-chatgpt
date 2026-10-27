package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k740 {
    public static final Set a = wr3.T0(new b19[]{b19.c, b19.d});

    public static final String a(rua0 rua0Var) {
        fcl fclVar = rua0Var.k;
        if (fclVar instanceof nbl) {
            return "video";
        }
        if (fclVar instanceof j6l) {
            return "search";
        }
        if (fclVar instanceof dyk) {
            return "picture_v2";
        }
        if (fclVar instanceof a9l) {
            return "tatertot";
        }
        String str = (String) fee.H0(rua0Var.l);
        if (str == null || !wca0.j0(rua0Var.b)) {
            return null;
        }
        return str;
    }
}
