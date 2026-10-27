package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x5n extends uw70 {
    public final /* synthetic */ uw70 f;
    public final /* synthetic */ uw70 g;
    public final /* synthetic */ Function0 h;

    public x5n(uw70 uw70Var, uw70 uw70Var2, Function0 function0) {
        this.f = uw70Var;
        this.g = uw70Var2;
        this.h = function0;
    }

    @Override // defpackage.uw70
    public final float d() {
        return bit.O(this.f.d(), this.g.d(), ((Number) this.h.invoke()).floatValue());
    }

    @Override // defpackage.uw70
    public final float e() {
        return bit.O(this.f.e(), this.g.e(), ((Number) this.h.invoke()).floatValue());
    }

    @Override // defpackage.uw70
    public final float h() {
        return bit.O(this.f.h(), this.g.h(), ((Number) this.h.invoke()).floatValue());
    }

    @Override // defpackage.uw70
    public final float i() {
        return bit.O(this.f.i(), this.g.i(), ((Number) this.h.invoke()).floatValue());
    }
}
