package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tpu0 extends sdn {
    public Object b;
    public Object c;
    public t4e0 d;
    public t4e0 e;
    public evs0 f;
    public final h5 g;
    public final xqv0 h;

    public tpu0() {
        super((byte) 4);
        this.g = new h5(this, (byte) 12);
        hn30 hn30Var = new hn30(this, (byte) 1);
        frv0.b(frv0.a);
        synchronized (frv0.c) {
            frv0.h = a0n.p1(frv0.h, hn30Var);
        }
        this.h = new xqv0(hn30Var);
    }

    @Override // defpackage.sdn
    public final void h(evs0 evs0Var) {
        this.c = null;
        this.e = null;
    }

    @Override // defpackage.sdn
    public final void i() {
        synchronized (this.a) {
            try {
                this.b = this.c;
                if (this.e == null) {
                    this.d = null;
                } else {
                    t4e0 t4e0Var = this.d;
                    if (t4e0Var == null) {
                        t4e0 t4e0Var2 = gsr0.a;
                        t4e0Var = new t4e0();
                        this.d = t4e0Var;
                    }
                    this.d = this.e;
                    this.e = t4e0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sdn
    public final void l() {
        this.h.dispose();
        this.c = null;
        this.e = null;
        synchronized (this.a) {
            this.f = null;
            this.b = null;
            this.d = null;
        }
    }

    @Override // defpackage.sdn
    public final Function1 w(evs0 evs0Var) {
        evs0 evs0Var2 = this.f;
        if (evs0Var2 != null && !evs0Var2.equals(evs0Var)) {
            yom0.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f = evs0Var;
        return this.g;
    }

    @Override // defpackage.sdn
    public final void y(zse zseVar) {
        this.f = null;
        this.c = null;
        this.e = null;
        i();
    }
}
