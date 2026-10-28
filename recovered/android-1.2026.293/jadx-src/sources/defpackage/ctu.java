package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ctu extends mqd0 {
    public final int o = cff0.e(this);
    public mqd0 p;

    @Override // defpackage.mqd0
    public final void l1() {
        super.l1();
        for (mqd0 mqd0Var = this.p; mqd0Var != null; mqd0Var = mqd0Var.f) {
            mqd0Var.u1(this.h);
            if (!mqd0Var.n) {
                mqd0Var.l1();
            }
        }
    }

    @Override // defpackage.mqd0
    public final void m1() {
        for (mqd0 mqd0Var = this.p; mqd0Var != null; mqd0Var = mqd0Var.f) {
            mqd0Var.m1();
        }
        super.m1();
    }

    @Override // defpackage.mqd0
    public final void q1() {
        super.q1();
        for (mqd0 mqd0Var = this.p; mqd0Var != null; mqd0Var = mqd0Var.f) {
            mqd0Var.q1();
        }
    }

    @Override // defpackage.mqd0
    public final void r1() {
        for (mqd0 mqd0Var = this.p; mqd0Var != null; mqd0Var = mqd0Var.f) {
            mqd0Var.r1();
        }
        super.r1();
    }

    @Override // defpackage.mqd0
    public final void s1() {
        super.s1();
        for (mqd0 mqd0Var = this.p; mqd0Var != null; mqd0Var = mqd0Var.f) {
            mqd0Var.s1();
        }
    }

    @Override // defpackage.mqd0
    public final void t1(mqd0 mqd0Var) {
        this.a = mqd0Var;
        for (mqd0 mqd0Var2 = this.p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
            mqd0Var2.t1(mqd0Var);
        }
    }

    @Override // defpackage.mqd0
    public final void u1(tef0 tef0Var) {
        this.h = tef0Var;
        for (mqd0 mqd0Var = this.p; mqd0Var != null; mqd0Var = mqd0Var.f) {
            mqd0Var.u1(tef0Var);
        }
    }

    public final void v1(ssu ssuVar) {
        mqd0 mqd0Var = ((mqd0) ssuVar).a;
        if (mqd0Var != ssuVar) {
            mqd0 mqd0Var2 = ssuVar instanceof mqd0 ? (mqd0) ssuVar : null;
            mqd0 mqd0Var3 = mqd0Var2 != null ? mqd0Var2.e : null;
            if (mqd0Var == this.a && kdd.l(mqd0Var3, this)) {
                return;
            }
            jl.d("Cannot delegate to an already delegated node");
            return;
        }
        if (mqd0Var.n) {
            fu50.c("Cannot delegate to an already attached node");
        }
        mqd0Var.t1(this.a);
        int i = this.c;
        int iF = cff0.f(mqd0Var);
        mqd0Var.c = iF;
        int i2 = this.c;
        int i3 = iF & 2;
        if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof hj70)) {
            fu50.c("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + mqd0Var);
        }
        mqd0Var.f = this.p;
        this.p = mqd0Var;
        mqd0Var.e = this;
        x1(iF | this.c, false);
        if (this.n) {
            if (i3 == 0 || (i & 2) != 0) {
                u1(this.h);
            } else {
                pef0 pef0Var = lzr.W(this).f1;
                this.a.u1(null);
                pef0Var.g();
            }
            mqd0Var.l1();
            mqd0Var.r1();
            if (!mqd0Var.n) {
                fu50.c("autoInvalidateInsertedNode called on unattached node");
            }
            cff0.a(mqd0Var, -1, 1);
        }
    }

    public final void w1(ssu ssuVar) {
        mqd0 mqd0Var = null;
        for (mqd0 mqd0Var2 = this.p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
            if (mqd0Var2 == ssuVar) {
                boolean z = mqd0Var2.n;
                if (z) {
                    z3e0 z3e0Var = cff0.a;
                    if (!z) {
                        fu50.c("autoInvalidateRemovedNode called on unattached node");
                    }
                    cff0.a(mqd0Var2, -1, 2);
                    mqd0Var2.s1();
                    mqd0Var2.m1();
                }
                mqd0Var2.t1(mqd0Var2);
                mqd0Var2.d = 0;
                mqd0 mqd0Var3 = mqd0Var2.f;
                if (mqd0Var == null) {
                    this.p = mqd0Var3;
                } else {
                    mqd0Var.f = mqd0Var3;
                }
                mqd0Var2.f = null;
                mqd0Var2.e = null;
                int i = this.c;
                int iF = cff0.f(this);
                x1(iF, true);
                if (this.n && (i & 2) != 0 && (iF & 2) == 0) {
                    pef0 pef0Var = lzr.W(this).f1;
                    this.a.u1(null);
                    pef0Var.g();
                    return;
                }
                return;
            }
            mqd0Var = mqd0Var2;
        }
        tl.e("Could not find delegate: ", ssuVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void x1(int i, boolean z) {
        mqd0 mqd0Var;
        int i2 = this.c;
        this.c = i;
        if (i2 != i) {
            mqd0 mqd0Var2 = this.a;
            if (mqd0Var2 == this) {
                this.d = i;
            }
            boolean z2 = this.n;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.c;
                    r2.c = i;
                    if (r2 == mqd0Var2) {
                        break;
                    } else {
                        r2 = r2.e;
                    }
                }
                if (z && r2 == mqd0Var2) {
                    i = cff0.f(mqd0Var2);
                    mqd0Var2.c = i;
                }
                int i3 = i | ((r2 == 0 || (mqd0Var = r2.f) == null) ? 0 : mqd0Var.d);
                for (?? r22 = r2; r22 != 0; r22 = r22.e) {
                    i3 |= r22.c;
                    r22.d = i3;
                }
            }
        }
    }
}
