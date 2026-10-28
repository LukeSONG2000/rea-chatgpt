package defpackage;

import androidx.compose.ui.ModifierNodeDetachedCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mqd0 implements ssu {
    public hwp b;
    public int c;
    public mqd0 e;
    public mqd0 f;
    public mzf0 g;
    public tef0 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public pn0 m;
    public boolean n;
    public mqd0 a = this;
    public int d = -1;

    public final sfs j1() {
        hwp hwpVar = this.b;
        if (hwpVar != null) {
            return hwpVar;
        }
        hwp hwpVarE = yyx.e(lzr.X(this).getCoroutineContext().n0(new vv60((sv60) lzr.X(this).getCoroutineContext().u0(jid0.d))));
        this.b = hwpVarE;
        return hwpVarE;
    }

    public boolean k1() {
        return !(this instanceof vq8);
    }

    public void l1() {
        if (this.n) {
            fu50.c("node attached multiple times");
        }
        if (this.h == null) {
            fu50.c("attach invoked on a node without a coordinator");
        }
        this.n = true;
        this.k = true;
    }

    public void m1() {
        if (!this.n) {
            fu50.c("Cannot detach a node that is not attached");
        }
        if (this.k) {
            fu50.c("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.l) {
            fu50.c("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.n = false;
        hwp hwpVar = this.b;
        if (hwpVar != null) {
            yyx.x(hwpVar, new ModifierNodeDetachedCancellationException());
            this.b = null;
        }
    }

    public void q1() {
        if (!this.n) {
            fu50.c("reset() called on an unattached node");
        }
        p1();
    }

    public void r1() {
        if (!this.n) {
            fu50.c("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.k) {
            fu50.c("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.k = false;
        n1();
        this.l = true;
    }

    public void s1() {
        if (!this.n) {
            fu50.c("node detached multiple times");
        }
        if (this.h == null) {
            fu50.c("detach invoked on a node without a coordinator");
        }
        if (!this.l) {
            fu50.c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.l = false;
        pn0 pn0Var = this.m;
        if (pn0Var != null) {
            pn0Var.invoke();
        }
        o1();
    }

    public void t1(mqd0 mqd0Var) {
        this.a = mqd0Var;
    }

    public void u1(tef0 tef0Var) {
        this.h = tef0Var;
    }

    public void n1() {
    }

    public void o1() {
    }

    public void p1() {
    }
}
