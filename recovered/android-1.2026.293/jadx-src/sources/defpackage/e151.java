package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e151 extends n19 {
    public final Application i1;
    public final dwp0 j1;

    public e151(Application application, dwp0 dwp0Var, vu21 vu21Var) {
        super(vu21Var, new f151(cq81.i(gly0.D(application))));
        this.i1 = application;
        this.j1 = dwp0Var;
        I(kdd.N(dwp0Var.l, new uev0(this, null)), new ja((byte) 15));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        b151 b151VarE;
        z051 z051Var = (z051) yi60Var;
        u(new yqx0((byte) 11, null, this, z051Var));
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            b151VarE = z051Var.e();
            ((f151) value).getClass();
        } while (!smw0Var.l(value, f151.c(b151VarE)));
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
