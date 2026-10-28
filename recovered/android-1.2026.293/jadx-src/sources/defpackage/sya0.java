package defpackage;

import io.sentry.h8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sya0 extends f19 {
    public final jya0 g;
    public final ega0 h;
    public final long i;
    public boolean j;
    public boolean k;
    public boolean l;

    public sya0(j9z j9zVar, jya0 jya0Var, hh10 hh10Var, vu21 vu21Var) {
        super(vu21Var, new nya0(false), vu21Var.a);
        this.g = jya0Var;
        this.h = mwq.M(6, "ConversationViewModel");
        zya.Companion.getClass();
        this.i = 0L;
        aya0.f.getClass();
        twp twpVar = null;
        long jC = yya.c(((Number) j9z.q(j9zVar, aya0.g, false, null, 14)).intValue());
        if (kdd.z(jC, 0L) > 0) {
            this.i = jC;
            jya0Var.a();
            r(new d4c(new f8c(lzr.z(hh10Var.d, 1), (byte) 3), new sol(this, twpVar, (byte) 4), (byte) 1));
            r(new d4c(new umr(new hya0(jya0Var, jC, null), (byte) 1), new oya0(this, jC, null), (byte) 1));
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        mya0 mya0Var = (mya0) yi60Var;
        if (mya0Var.equals(lya0.a)) {
            this.j = true;
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new nya0(false)));
            return;
        }
        if (!mya0Var.equals(kya0.a)) {
            il.f();
            return;
        }
        if (this.k) {
            return;
        }
        this.k = true;
        i6j0 i6j0Var = new i6j0("available_storage_bytes", Long.valueOf(((gya0) this.g.d.a.getValue()).a));
        long j = this.i;
        i6j0 i6j0Var2 = new i6j0("threshold_bytes", Long.valueOf(j));
        yya yyaVar = zya.Companion;
        ega0.d(this.h, "Low disk banner shown", null, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("threshold_mb", Integer.valueOf((int) (j / h8.MAX_EVENT_SIZE_BYTES)))), 10);
    }
}
