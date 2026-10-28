package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class clx implements ezs0, jlx {
    public final ezs0 a;
    public final int b;

    public clx(ezs0 ezs0Var, int i) {
        this.a = ezs0Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        nl.g(evx0.p('.', i, "count must be non-negative, but was "));
        throw null;
    }

    @Override // defpackage.jlx
    public final ezs0 a(int i) {
        int i2 = this.b + i;
        return i2 < 0 ? new clx(this, i) : new clx(this.a, i2);
    }

    @Override // defpackage.jlx
    public final ezs0 b(int i) {
        int i2 = this.b;
        int i3 = i2 + i;
        return i3 < 0 ? new a9y0(this, i) : new cfx0(this.a, i2, i3);
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new blx(this);
    }
}
