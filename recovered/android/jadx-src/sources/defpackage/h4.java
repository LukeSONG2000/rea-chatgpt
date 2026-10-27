package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h4 extends i4 implements RandomAccess {
    public final i4 a;
    public final int b;
    public final int c;

    public h4(i4 i4Var, int i, int i2) {
        this.a = i4Var;
        this.b = i;
        ovw.o(i, i2, i4Var.a());
        this.c = i2 - i;
    }

    @Override // defpackage.z2
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.c;
        if (i < 0 || i >= i2) {
            hs0.q(cya0.r("index: ", i, ", size: ", i2));
            return null;
        }
        return this.a.get(this.b + i);
    }

    @Override // defpackage.i4, java.util.List
    public final List subList(int i, int i2) {
        ovw.o(i, i2, this.c);
        int i3 = this.b;
        return new h4(this.a, i + i3, i3 + i2);
    }
}
