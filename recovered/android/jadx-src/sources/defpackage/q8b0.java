package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q8b0 implements jh70, cqm {
    public final jh70 a;
    public final int b;

    public q8b0(jh70 jh70Var, int i) {
        this.a = jh70Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        k4e0.f(cya0.q('.', i, "count must be non-negative, but was "));
        throw null;
    }

    @Override // defpackage.cqm
    public final jh70 a(int i) {
        int i2 = this.b;
        return i >= i2 ? xin.a : new hla0(this.a, i, i2);
    }

    @Override // defpackage.cqm
    public final jh70 b(int i) {
        return i >= this.b ? this : new q8b0(this.a, i);
    }

    @Override // defpackage.jh70
    public final Iterator iterator() {
        return new yh70(this);
    }
}
