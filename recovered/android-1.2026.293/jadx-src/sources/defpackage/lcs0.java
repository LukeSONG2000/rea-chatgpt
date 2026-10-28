package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lcs0 extends n19 {
    public static final Set l1 = ic6.o1(new String[]{"unified_session_established", "backfill_login_success"});
    public final mq i1;
    public final ega0 j1;
    public String k1;

    public lcs0(mq mqVar, vu21 vu21Var) {
        super(vu21Var, new jcs0());
        this.i1 = mqVar;
        this.j1 = mwq.M(6, "SecurityHistoryViewModel");
        K(false);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Integer num;
        gcs0 gcs0Var = (gcs0) yi60Var;
        boolean z = false;
        if (gcs0Var.equals(ecs0.a)) {
            if (((jcs0) j()).g()) {
                return;
            }
            K(false);
        } else {
            if (!gcs0Var.equals(fcs0.a)) {
                il.f();
                return;
            }
            if (!((jcs0) j()).g() || ((jcs0) j()).p()) {
                return;
            }
            gh01 gh01VarX = o4a.x(((jcs0) j()).o());
            if ((gh01VarX instanceof lh01) && (num = ((lh01) gh01VarX).c) != null && num.intValue() == 400 && this.k1 != null) {
                z = true;
            }
            K(z);
        }
    }

    public final void J() {
        Object value;
        jcs0 jcs0Var;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            jcs0Var = (jcs0) value;
        } while (!smw0Var.l(value, jcs0.c(jcs0Var, null, jcs0Var.f().isEmpty() ? rmq0.a : new gdn0(a011.a), false, 5)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void K(boolean z) {
        Object value;
        if (((jcs0) j()).e() || !((jcs0) j()).i()) {
            return;
        }
        if (z) {
            this.k1 = null;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, jcs0.c((jcs0) value, null, fdn0.a, false, 5)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new kcs0(this, null));
    }
}
