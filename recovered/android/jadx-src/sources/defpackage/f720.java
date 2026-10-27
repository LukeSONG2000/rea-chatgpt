package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f720 extends e720 implements ztt {
    public final d720 e;
    public Object f;
    public boolean g;
    public int h;

    /* JADX WARN: Illegal instructions before constructor call */
    public f720(d720 d720Var) {
        Object obj = d720Var.b;
        s620 s620Var = d720Var.d;
        super(s620Var, obj);
        this.e = d720Var;
        this.h = s620Var.e;
    }

    @Override // defpackage.e720, java.util.Iterator
    public final Object next() {
        if (this.e.d.e != this.h) {
            hs0.g();
            return null;
        }
        Object next = super.next();
        this.f = next;
        this.g = true;
        return next;
    }

    @Override // defpackage.e720, java.util.Iterator
    public final void remove() {
        if (!this.g) {
            l.g();
            return;
        }
        Object obj = this.f;
        d720 d720Var = this.e;
        l5d0.j(d720Var).remove(obj);
        this.f = null;
        this.g = false;
        this.h = d720Var.d.e;
        this.b--;
    }
}
