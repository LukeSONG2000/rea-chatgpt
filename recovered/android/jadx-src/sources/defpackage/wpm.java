package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wpm implements jh70, cqm {
    public final jh70 a;
    public final int b;

    public wpm(jh70 jh70Var, int i) {
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
        int i2 = this.b + i;
        return i2 < 0 ? new wpm(this, i) : new wpm(this.a, i2);
    }

    @Override // defpackage.cqm
    public final jh70 b(int i) {
        int i2 = this.b;
        int i3 = i2 + i;
        return i3 < 0 ? new q8b0(this, i) : new hla0(this.a, i2, i3);
    }

    @Override // defpackage.jh70
    public final Iterator iterator() {
        return new vpm(this);
    }
}
