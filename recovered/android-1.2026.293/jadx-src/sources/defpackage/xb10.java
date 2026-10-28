package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xb10 extends ctu implements zts0, df20, tio, lzf0, l601 {
    public static final pup w = new pup();
    public n3e0 q;
    public final Function1 r;
    public ja10 s;
    public jo70 t;
    public tef0 u;
    public final qb10 v;

    public xb10(n3e0 n3e0Var, int i, Function1 function1) {
        this.q = n3e0Var;
        this.r = function1;
        qb10 qb10Var = new qb10(i, 10, new wb10(2, this, xb10.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0));
        v1(qb10Var);
        this.v = qb10Var;
    }

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        this.u = tef0Var;
        if (this.v.A1().b()) {
            boolean z = tef0Var.m1().n;
            pp60 pp60Var = rc10.o;
            if (!z) {
                if (this.n) {
                    c8r0.p(this, pp60Var);
                }
            } else {
                tef0 tef0Var2 = this.u;
                if (tef0Var2 != null && tef0Var2.m1().n && this.n) {
                    c8r0.p(this, pp60Var);
                }
            }
        }
    }

    @Override // defpackage.lzf0
    public final void d0() {
        qxo0 qxo0Var = new qxo0();
        sht.T(this, new ub10(qxo0Var, this, (byte) 0));
        jo70 jo70Var = (jo70) qxo0Var.a;
        if (this.v.A1().b()) {
            jo70 jo70Var2 = this.t;
            if (jo70Var2 != null) {
                jo70Var2.b();
            }
            if (jo70Var != null) {
                jo70Var.a();
            } else {
                jo70Var = null;
            }
            this.t = jo70Var;
        }
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        boolean zB = this.v.A1().b();
        h370[] h370VarArr = hus0.a;
        kus0 kus0Var = gus0.l;
        h370 h370Var = hus0.a[4];
        Boolean boolValueOf = Boolean.valueOf(zB);
        kus0Var.getClass();
        lus0Var.a(kus0Var, boolValueOf);
        lus0Var.a(sts0.w, new uk(null, new vb10(0, this, xb10.class, "requestFocus", "requestFocus()Z", 0)));
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void p1() {
        jo70 jo70Var = this.t;
        if (jo70Var != null) {
            jo70Var.b();
        }
        this.t = null;
    }

    @Override // defpackage.l601
    public final Object s() {
        return w;
    }

    public final void y1(n3e0 n3e0Var, lk60 lk60Var) {
        if (!this.n) {
            n3e0Var.c(lk60Var);
            return;
        }
        sv60 sv60Var = (sv60) ((hwp) j1()).a.u0(jid0.d);
        dve.U(j1(), null, 0, new ype(n3e0Var, lk60Var, sv60Var != null ? sv60Var.O(new xlr(n3e0Var, lk60Var, (byte) 2)) : null, null, (byte) 2), 3);
    }

    public final void z1(n3e0 n3e0Var) {
        ja10 ja10Var;
        if (kdd.l(this.q, n3e0Var)) {
            return;
        }
        n3e0 n3e0Var2 = this.q;
        if (n3e0Var2 != null && (ja10Var = this.s) != null) {
            n3e0Var2.c(new ka10(ja10Var));
        }
        this.s = null;
        this.q = n3e0Var;
    }

    public xb10(n3e0 n3e0Var, cr0 cr0Var, int i) {
        this(n3e0Var, 1, (i & 4) != 0 ? null : cr0Var);
    }
}
