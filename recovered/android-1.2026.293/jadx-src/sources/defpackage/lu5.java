package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lu5 extends n19 {
    public final Application i1;
    public final fy1 j1;
    public final dt5 k1;

    public lu5(Application application, fy1 fy1Var, dt5 dt5Var, vu21 vu21Var) {
        super(vu21Var, bw81.f(application));
        this.i1 = application;
        this.j1 = fy1Var;
        this.k1 = dt5Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        kt5 kt5Var = (kt5) yi60Var;
        y5a0 y5a0VarB = bk5.b();
        y5a0 y5a0VarB2 = kt5Var.g().b();
        if (y5a0VarB.equals(y5a0VarB2)) {
            return;
        }
        this.j1.k(gy1.d, wbb0.d0(new i6j0("entryPoint", izr0.o(kt5Var.e())), new i6j0("from", ((ku5) j()).c().a()), new i6j0("to", kt5Var.g().a()), new i6j0("source", kt5Var.f() ? "language_discovery" : "settings"), new i6j0("previous_locale_tags", y5a0VarB.e()), new i6j0("selected_locale_tags", y5a0VarB2.e()), new i6j0("previous_system_default", Boolean.valueOf(y5a0VarB.c())), new i6j0("selected_system_default", Boolean.valueOf(y5a0VarB2.c()))));
        if (kt5Var.e() == 2) {
            u(new vr((Object) this, (Object) y5a0VarB2, (Object) kt5Var, (twp) null, (byte) 4));
            return;
        }
        ao71.o(y5a0VarB2.e());
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, bw81.f(this.i1)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
