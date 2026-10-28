package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eo30 extends mqd0 implements l601, eem0, tio {
    public hcx o;
    public qj2 p;
    public boolean q;

    public eo30(qj2 qj2Var, hcx hcxVar) {
        this.o = hcxVar;
        this.p = qj2Var;
    }

    @Override // defpackage.eem0
    public final void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        if (tdm0Var == tdm0.b) {
            List list = sdm0Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (y1(((zdm0) list.get(i)).j())) {
                    int i2 = sdm0Var.f;
                    if (i2 == 4) {
                        this.q = true;
                        x1();
                        return;
                    } else {
                        if (i2 == 5) {
                            z1();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.eem0
    public final void C0() {
        z1();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        z1();
    }

    @Override // defpackage.eem0
    public final long t0() {
        hcx hcxVar = this.o;
        if (hcxVar != null) {
            return hcxVar.a(lzr.W(this).z);
        }
        int i = crz0.b;
        return o830.i();
    }

    public final void v1() {
        qj2 qj2Var;
        qxo0 qxo0Var = new qxo0();
        c8r0.x(this, new xgr(qxo0Var, (byte) 24));
        eo30 eo30Var = (eo30) qxo0Var.a;
        if (eo30Var == null || (qj2Var = eo30Var.p) == null) {
            qj2Var = this.p;
        }
        w1(qj2Var);
    }

    public void w1(wdm0 wdm0Var) {
        xdm0 xdm0Var = (xdm0) ist.C(this, cjo.w);
        if (xdm0Var != null) {
            ((ea2) xdm0Var).a = wdm0Var;
        }
    }

    public final void x1() {
        mxo0 mxo0Var = new mxo0();
        mxo0Var.a = true;
        c8r0.z(this, new jsy((Object) mxo0Var, (byte) 4));
        if (mxo0Var.a) {
            v1();
        }
    }

    public boolean y1(int i) {
        return (kem0.b(i, 3) || kem0.b(i, 4)) ? false : true;
    }

    public final void z1() {
        if (this.q) {
            this.q = false;
            if (this.n) {
                qxo0 qxo0Var = new qxo0();
                c8r0.x(this, new d930(qxo0Var, (byte) 1));
                eo30 eo30Var = (eo30) qxo0Var.a;
                if (eo30Var != null) {
                    eo30Var.v1();
                } else {
                    w1(null);
                }
            }
        }
    }
}
