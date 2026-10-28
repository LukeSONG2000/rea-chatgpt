package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dt2 implements kt2 {
    public final vs2 a;
    public final vs2 b;

    public dt2(vs2 vs2Var, vs2 vs2Var2) {
        this.a = vs2Var;
        this.b = vs2Var2;
    }

    @Override // defpackage.kt2
    public final ox8 j() {
        return new acw0(this.a.j(), this.b.j());
    }

    @Override // defpackage.kt2
    public final List l() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.kt2
    public final boolean m() {
        return this.a.m() && this.b.m();
    }
}
