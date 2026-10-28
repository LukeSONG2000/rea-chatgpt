package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cfx0 implements ezs0, jlx {
    public final ezs0 a;
    public final int b;
    public final int c;

    public cfx0(ezs0 ezs0Var, int i, int i2) {
        this.a = ezs0Var;
        this.b = i;
        this.c = i2;
        if (i < 0) {
            nl.g(vri0.i(i, "startIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 < 0) {
            nl.g(vri0.i(i2, "endIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 >= i) {
            return;
        }
        nl.g(evx0.q("endIndex should be not less than startIndex, but was ", i2, " < ", i));
        throw null;
    }

    @Override // defpackage.jlx
    public final ezs0 a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? fhy.a : new cfx0(this.a, i3 + i, i2);
    }

    @Override // defpackage.jlx
    public final ezs0 b(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? this : new cfx0(this.a, i3, i + i3);
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new bfx0(this);
    }
}
