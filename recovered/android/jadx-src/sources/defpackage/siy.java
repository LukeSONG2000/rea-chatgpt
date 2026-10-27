package defpackage;

import androidx.compose.ui.ModifierNodeDetachedCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class siy implements tjk {
    public nmg b;
    public int c;
    public siy e;
    public siy f;
    public f800 g;
    public tqz h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public ph0 m;
    public boolean n;
    public siy a = this;
    public int d = -1;

    public final wni g1() {
        nmg nmgVar = this.b;
        if (nmgVar != null) {
            return nmgVar;
        }
        nmg nmgVarY = yrv.Y(jmr.l0(this).getCoroutineContext().plus(new mmt((jmt) jmr.l0(this).getCoroutineContext().get(bar.y))));
        this.b = nmgVarY;
        return nmgVarY;
    }

    public boolean h1() {
        return !(this instanceof ke5);
    }

    public void i1() {
        if (this.n) {
            vqs.c("node attached multiple times");
        }
        if (this.h == null) {
            vqs.c("attach invoked on a node without a coordinator");
        }
        this.n = true;
        this.k = true;
    }

    public void j1() {
        if (!this.n) {
            vqs.c("Cannot detach a node that is not attached");
        }
        if (this.k) {
            vqs.c("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.l) {
            vqs.c("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.n = false;
        nmg nmgVar = this.b;
        if (nmgVar != null) {
            yrv.k0(nmgVar, new ModifierNodeDetachedCancellationException());
            this.b = null;
        }
    }

    public void n1() {
        if (!this.n) {
            vqs.c("reset() called on an unattached node");
        }
        m1();
    }

    public void o1() {
        if (!this.n) {
            vqs.c("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.k) {
            vqs.c("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.k = false;
        k1();
        this.l = true;
    }

    public void p1() {
        if (!this.n) {
            vqs.c("node detached multiple times");
        }
        if (this.h == null) {
            vqs.c("detach invoked on a node without a coordinator");
        }
        if (!this.l) {
            vqs.c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.l = false;
        ph0 ph0Var = this.m;
        if (ph0Var != null) {
            ph0Var.invoke();
        }
        l1();
    }

    public void q1(siy siyVar) {
        this.a = siyVar;
    }

    public void r1(tqz tqzVar) {
        this.h = tqzVar;
    }

    public void k1() {
    }

    public void l1() {
    }

    public void m1() {
    }
}
