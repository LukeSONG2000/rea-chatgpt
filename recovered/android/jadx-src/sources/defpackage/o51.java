package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o51 implements s51 {
    public final l51 a;
    public final l51 b;

    public o51(l51 l51Var, l51 l51Var2) {
        this.a = l51Var;
        this.b = l51Var2;
    }

    @Override // defpackage.s51
    public final rj5 a() {
        return new ct90(this.a.a(), this.b.a());
    }

    @Override // defpackage.s51
    public final List b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.s51
    public final boolean c() {
        return this.a.c() && this.b.c();
    }
}
