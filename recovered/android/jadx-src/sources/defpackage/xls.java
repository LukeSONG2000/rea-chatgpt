package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xls extends i4 {
    public final g5 a;
    public final int b;
    public final int c;

    public xls(g5 g5Var, int i, int i2) {
        this.a = g5Var;
        this.b = i;
        ovw.p(i, i2, g5Var.size());
        this.c = i2 - i;
    }

    @Override // defpackage.z2
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ovw.m(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.i4, java.util.List
    public final List subList(int i, int i2) {
        ovw.p(i, i2, this.c);
        int i3 = this.b;
        return new xls(this.a, i + i3, i3 + i2);
    }
}
