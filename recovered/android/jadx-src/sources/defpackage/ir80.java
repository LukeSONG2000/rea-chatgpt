package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ir80 extends sh40 {
    public Object b;
    public Object c;
    public juy d;
    public juy e;
    public be70 f;
    public final td70 g;
    public final vl3 h;

    public ir80() {
        super((byte) 1);
        this.g = new td70(this, (byte) 3);
        wd1 wd1Var = new wd1(this, (byte) 22);
        wj90.b(wj90.a);
        synchronized (wj90.c) {
            wj90.h = fee.d1(wd1Var, wj90.h);
        }
        this.h = new vl3(wd1Var, (byte) 15);
    }

    @Override // defpackage.sh40
    public final void e(be70 be70Var) {
        this.c = null;
        this.e = null;
    }

    @Override // defpackage.sh40
    public final void f() {
        synchronized (this.a) {
            try {
                this.b = this.c;
                if (this.e == null) {
                    this.d = null;
                } else {
                    juy juyVar = this.d;
                    if (juyVar == null) {
                        juy juyVar2 = nl60.a;
                        juyVar = new juy();
                        this.d = juyVar;
                    }
                    this.d = this.e;
                    this.e = juyVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sh40
    public final void g() {
        this.h.d();
        this.c = null;
        this.e = null;
        synchronized (this.a) {
            this.f = null;
            this.b = null;
            this.d = null;
        }
    }

    @Override // defpackage.sh40
    public final Function1 p(be70 be70Var) {
        be70 be70Var2 = this.f;
        if (be70Var2 != null && !be70Var2.equals(be70Var)) {
            n730.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f = be70Var;
        return this.g;
    }

    @Override // defpackage.sh40
    public final void r(e59 e59Var) {
        this.f = null;
        this.c = null;
        this.e = null;
        f();
    }
}
