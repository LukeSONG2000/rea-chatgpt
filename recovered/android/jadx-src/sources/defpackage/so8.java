package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface so8 {
    boolean a();

    List c();

    bn8 d();

    b430 f();

    default z330 g() {
        return ((c430) fee.F0(c())).b;
    }

    default a430 i() {
        a430 a430Var;
        z330 z330VarJ = j();
        a430 a430Var2 = a430.e;
        return (z330VarJ == null || (a430Var = (a430) f().a.get(z330VarJ)) == null) ? a430Var2 : a430Var;
    }

    default z330 j() {
        c430 c430Var = (c430) fee.H0(c());
        if (c430Var != null) {
            return c430Var.b;
        }
        return null;
    }

    boolean n();

    long o();
}
