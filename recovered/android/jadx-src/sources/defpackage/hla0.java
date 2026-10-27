package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hla0 implements jh70, cqm {
    public final jh70 a;
    public final int b;
    public final int c;

    public hla0(jh70 jh70Var, int i, int i2) {
        this.a = jh70Var;
        this.b = i;
        this.c = i2;
        if (i < 0) {
            k4e0.f(pty.h(i, "startIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 < 0) {
            k4e0.f(pty.h(i2, "endIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 >= i) {
            return;
        }
        k4e0.f(cya0.r("endIndex should be not less than startIndex, but was ", i2, " < ", i));
        throw null;
    }

    @Override // defpackage.cqm
    public final jh70 a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? xin.a : new hla0(this.a, i3 + i, i2);
    }

    @Override // defpackage.cqm
    public final jh70 b(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? this : new hla0(this.a, i3, i + i3);
    }

    @Override // defpackage.jh70
    public final Iterator iterator() {
        return new e720(this);
    }
}
