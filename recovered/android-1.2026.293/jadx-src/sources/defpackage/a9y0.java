package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a9y0 implements ezs0, jlx {
    public final ezs0 a;
    public final int b;

    public a9y0(ezs0 ezs0Var, int i) {
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
        int i2 = this.b;
        return i >= i2 ? fhy.a : new cfx0(this.a, i, i2);
    }

    @Override // defpackage.jlx
    public final ezs0 b(int i) {
        return i >= this.b ? this : new a9y0(this.a, i);
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new z8y0(this);
    }
}
