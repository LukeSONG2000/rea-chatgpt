package defpackage;

import android.media.Image;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wyt0 implements osi0 {
    public final osi0 a;
    public final m6e b;
    public final qx6 c = sz81.l(false);

    public wyt0(osi0 osi0Var, m6e m6eVar) {
        this.a = osi0Var;
        this.b = m6eVar;
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        if (this.c.b()) {
            return null;
        }
        if (k4iVar.equals(o2p0.a(wyt0.class)) || k4iVar.equals(o2p0.a(osi0.class)) || k4iVar.equals(o2p0.a(fg50.class))) {
            return this;
        }
        if (!k4iVar.equals(o2p0.a(Image.class))) {
            return this.a.C(k4iVar);
        }
        throw new UnsupportedOperationException("Cannot unwrap " + this + " as android.media.Image. Use setFinalizerinstead and close all outstanding references.");
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0009  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wyt0 b() {
        int i;
        int i2;
        wyt0 wyt0Var;
        if (this.c.b()) {
            wyt0Var = null;
        } else {
            m6e m6eVar = this.b;
            ux6 ux6Var = (ux6) m6eVar.b;
            do {
                i = ux6Var.a;
                i2 = i == 0 ? 0 : i + 1;
            } while (!ux6.b.compareAndSet(ux6Var, i, i2));
            if ((i2 != 0 ? (osi0) m6eVar.a : null) != null) {
                wyt0Var = new wyt0(this.a, this.b);
            }
        }
        if (wyt0Var != null) {
            return wyt0Var;
        }
        jl.d("Required value was null.");
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.c.a()) {
            m6e m6eVar = this.b;
            if (ux6.b.decrementAndGet((ux6) m6eVar.b) == 0) {
                ((gc00) xx6.b.getAndSet((xx6) m6eVar.c, null)).a((osi0) m6eVar.a);
            }
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
