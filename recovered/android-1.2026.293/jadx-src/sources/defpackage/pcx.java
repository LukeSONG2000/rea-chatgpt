package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pcx extends mqd0 implements l601, qcx, ni70 {
    public final Function1 o;
    public pcx p;
    public qcx q;
    public long r;

    public pcx(lj2 lj2Var, int i) {
        this.o = (i & 2) != 0 ? null : lj2Var;
        this.r = 0L;
    }

    @Override // defpackage.qcx
    public final void H(kcx kcxVar) {
        ba1 ba1Var = new ba1(kcxVar, (byte) 27);
        if (ba1Var.invoke(this) != k601.a) {
            return;
        }
        c8r0.z(this, ba1Var);
    }

    @Override // defpackage.qcx
    public final void P0(kcx kcxVar) {
        qcx qcxVar = this.q;
        if (qcxVar != null) {
            qcxVar.P0(kcxVar);
        }
        pcx pcxVar = this.p;
        if (pcxVar != null) {
            pcxVar.P0(kcxVar);
        }
        this.p = null;
    }

    @Override // defpackage.qcx
    public final void W0(kcx kcxVar) {
        l601 l601Var;
        pcx pcxVar;
        pcx pcxVar2 = this.p;
        if (pcxVar2 == null || !ml51.e0(pcxVar2, dt81.s(kcxVar))) {
            if (this.a.n) {
                qxo0 qxo0Var = new qxo0();
                c8r0.z(this, new ocx(qxo0Var, this, kcxVar));
                l601Var = (l601) qxo0Var.a;
            } else {
                l601Var = null;
            }
            pcxVar = (pcx) l601Var;
        } else {
            pcxVar = pcxVar2;
        }
        if (pcxVar != null && pcxVar2 == null) {
            pcxVar.x(kcxVar);
            pcxVar.W0(kcxVar);
            qcx qcxVar = this.q;
            if (qcxVar != null) {
                qcxVar.P0(kcxVar);
            }
        } else if (pcxVar == null && pcxVar2 != null) {
            qcx qcxVar2 = this.q;
            if (qcxVar2 != null) {
                qcxVar2.x(kcxVar);
                qcxVar2.W0(kcxVar);
            }
            pcxVar2.P0(kcxVar);
        } else if (!kdd.l(pcxVar, pcxVar2)) {
            if (pcxVar != null) {
                pcxVar.x(kcxVar);
                pcxVar.W0(kcxVar);
            }
            if (pcxVar2 != null) {
                pcxVar2.P0(kcxVar);
            }
        } else if (pcxVar != null) {
            pcxVar.W0(kcxVar);
        } else {
            qcx qcxVar3 = this.q;
            if (qcxVar3 != null) {
                qcxVar3.W0(kcxVar);
            }
        }
        this.p = pcxVar;
    }

    @Override // defpackage.ni70, defpackage.pob0
    public final void d(long j) {
        this.r = j;
    }

    @Override // defpackage.qcx
    public final void e0(kcx kcxVar) {
        qcx qcxVar = this.q;
        if (qcxVar != null) {
            qcxVar.e0(kcxVar);
            return;
        }
        pcx pcxVar = this.p;
        if (pcxVar != null) {
            pcxVar.e0(kcxVar);
        }
    }

    @Override // defpackage.qcx
    public final boolean k0(kcx kcxVar) {
        pcx pcxVar = this.p;
        if (pcxVar != null) {
            return pcxVar.k0(kcxVar);
        }
        qcx qcxVar = this.q;
        if (qcxVar != null) {
            return qcxVar.k0(kcxVar);
        }
        return false;
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.q = null;
        this.p = null;
    }

    @Override // defpackage.l601
    public final Object s() {
        return axm.f;
    }

    @Override // defpackage.qcx
    public final void x(kcx kcxVar) {
        qcx qcxVar = this.q;
        if (qcxVar != null) {
            qcxVar.x(kcxVar);
            return;
        }
        pcx pcxVar = this.p;
        if (pcxVar != null) {
            pcxVar.x(kcxVar);
        }
    }
}
